## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt.smali
# added=0 removed=0 changed=27

.method public static final A(Lch5/a;)Z
[MOD-CHANGED]
.method public static final A(Lch5/a;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lch5/a;->y:Z

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-boolean v0, p0, Lch5/a;->z:Z

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    iget-wide v0, p0, Lch5/a;->r:J

    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973836
    cmp-long p0, v0, v2

    .line 16973838
    if-lez p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static final A(Lch5/a;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lch5/a;->y:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lch5/a;->z:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    iget-wide v0, p0, Lch5/a;->r:J

    .line 16973833
    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973835
    .line 16973836
    cmp-long p0, v0, v2

    .line 16973837
    .line 16973838
    if-lez p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


.method public static final B(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final B(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->b:Ljava/lang/String;

    .line 17039362
    if-eqz v0, :cond_23

    .line 17039364
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    xor-int/lit8 v1, v1, 0x1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_23

    .line 17039377
    :cond_11
    iget-boolean p0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->d:Z

    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039381
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string p0, "\u00b7"

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039388
    const-string p0, " "

    .line 17039390
    :goto_1e
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    :goto_23
    const-string p0, ""

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final B(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    xor-int/lit8 v1, v1, 0x1

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_23

    .line 17039377
    :cond_11
    iget-boolean p0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->d:Z

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039380
    .line 17039381
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string p0, "\u00b7"

    .line 17039384
    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string p0, " "

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    :goto_23
    const-string p0, ""

    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 46

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v12, p4

    .line 101187588
    const v0, 0x72b79c80

    .line 101187591
    move-object/from16 v2, p2

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v15

    .line 101187597
    and-int/lit8 v2, p1, 0x1

    .line 101187599
    const/4 v13, 0x4

    .line 101187600
    if-eqz v2, :cond_15

    .line 101187602
    or-int/lit8 v2, v1, 0x6

    .line 101187604
    goto :goto_25

    .line 101187605
    :cond_15
    and-int/lit8 v2, v1, 0x6

    .line 101187607
    if-nez v2, :cond_24

    .line 101187609
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    move-result v2

    .line 101187613
    if-eqz v2, :cond_21

    .line 101187615
    const/4 v2, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v2, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v2, v1

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v2, v1

    .line 101187621
    :goto_25
    and-int/lit8 v3, p1, 0x2

    .line 101187623
    const/16 v4, 0x10

    .line 101187625
    const/16 v5, 0x20

    .line 101187627
    if-eqz v3, :cond_32

    .line 101187629
    or-int/lit8 v2, v2, 0x30

    .line 101187631
    move-object/from16 v14, p5

    .line 101187633
    goto :goto_44

    .line 101187634
    :cond_32
    and-int/lit8 v3, v1, 0x30

    .line 101187636
    move-object/from16 v14, p5

    .line 101187638
    if-nez v3, :cond_44

    .line 101187640
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    move-result v3

    .line 101187644
    if-eqz v3, :cond_41

    .line 101187646
    const/16 v3, 0x20

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v3, 0x10

    .line 101187651
    :goto_43
    or-int/2addr v2, v3

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v3, p1, 0x4

    .line 101187654
    if-eqz v3, :cond_4b

    .line 101187656
    or-int/lit16 v2, v2, 0x180

    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v6, v1, 0x180

    .line 101187661
    if-nez v6, :cond_5e

    .line 101187663
    move-object/from16 v6, p3

    .line 101187665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187668
    move-result v7

    .line 101187669
    if-eqz v7, :cond_5a

    .line 101187671
    const/16 v7, 0x100

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v7, 0x80

    .line 101187676
    :goto_5c
    or-int/2addr v2, v7

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v6, p3

    .line 101187680
    :goto_60
    move v11, v2

    .line 101187681
    and-int/lit16 v2, v11, 0x93

    .line 101187683
    const/16 v7, 0x92

    .line 101187685
    const/4 v10, 0x0

    .line 101187686
    const/4 v9, 0x1

    .line 101187687
    if-eq v2, v7, :cond_6b

    .line 101187689
    const/4 v2, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v2, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v7, v11, 0x1

    .line 101187694
    invoke-interface {v15, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v2

    .line 101187698
    if-eqz v2, :cond_207

    .line 101187700
    if-eqz v3, :cond_7b

    .line 101187702
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    move-object/from16 v38, v2

    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move-object/from16 v38, v6

    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    move-result v2

    .line 101187713
    if-eqz v2, :cond_89

    .line 101187715
    const/4 v2, -0x1

    .line 101187716
    const-string v3, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedAuthorRow (RecommendFeedCardSlot.kt:889)"

    .line 101187718
    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187721
    :cond_89
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187724
    move-result-object v0

    .line 101187725
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187730
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187732
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187737
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187739
    const/16 v6, 0x30

    .line 101187741
    invoke-static {v3, v2, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187744
    move-result-object v2

    .line 101187745
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187748
    move-result-wide v6

    .line 101187749
    ushr-long v16, v6, v5

    .line 101187751
    xor-long v5, v6, v16

    .line 101187753
    long-to-int v3, v5

    .line 101187754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187757
    move-result-object v5

    .line 101187758
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187761
    move-result-object v0

    .line 101187762
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187772
    move-result-object v7

    .line 101187773
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187775
    if-eqz v7, :cond_202

    .line 101187777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187783
    move-result v7

    .line 101187784
    if-eqz v7, :cond_ce

    .line 101187786
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187789
    goto :goto_d1

    .line 101187790
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187793
    :goto_d1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187795
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187797
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187800
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187802
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187805
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187810
    move-result v5

    .line 101187811
    if-nez v5, :cond_f3

    .line 101187813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187816
    move-result-object v5

    .line 101187817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187820
    move-result-object v6

    .line 101187821
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187824
    move-result v5

    .line 101187825
    if-nez v5, :cond_101

    .line 101187827
    :cond_f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187830
    move-result-object v5

    .line 101187831
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187834
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187837
    move-result-object v3

    .line 101187838
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187841
    :cond_101
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187843
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187848
    const v2, -0x65818054

    .line 101187851
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187854
    if-eqz v12, :cond_119

    .line 101187856
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187859
    move-result v2

    .line 101187860
    if-eqz v2, :cond_117

    .line 101187862
    goto :goto_119

    .line 101187863
    :cond_117
    const/4 v2, 0x0

    .line 101187864
    goto :goto_11a

    .line 101187865
    :cond_119
    :goto_119
    const/4 v2, 0x1

    .line 101187866
    :goto_11a
    if-nez v2, :cond_16c

    .line 101187868
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187870
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187873
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 101187875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187878
    sget-object v2, Lav0/k;->c:Lav0/k;

    .line 101187880
    invoke-virtual {v5, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101187883
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187885
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187887
    int-to-float v2, v4

    .line 101187888
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101187890
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187893
    move-result-object v2

    .line 101187894
    sget-object v3, Lm/i;->a:Lm/h;

    .line 101187896
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187899
    move-result-object v6

    .line 101187900
    const/4 v7, 0x0

    .line 101187901
    const/16 v16, 0x0

    .line 101187903
    const/16 v17, 0x0

    .line 101187905
    and-int/lit8 v2, v11, 0xe

    .line 101187907
    and-int/lit8 v3, v11, 0x70

    .line 101187909
    or-int v18, v2, v3

    .line 101187911
    const/16 v19, 0x70

    .line 101187913
    move-object/from16 v2, p4

    .line 101187915
    move-object/from16 v3, p5

    .line 101187917
    move-object v4, v5

    .line 101187918
    move-object v5, v6

    .line 101187919
    move-object v6, v7

    .line 101187920
    move-object/from16 v7, v16

    .line 101187922
    move-object/from16 v39, v8

    .line 101187924
    move-object/from16 v8, v17

    .line 101187926
    move-object v9, v15

    .line 101187927
    move/from16 v10, v18

    .line 101187929
    move/from16 v16, v11

    .line 101187931
    move/from16 v11, v19

    .line 101187933
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187936
    int-to-float v2, v13

    .line 101187937
    move-object/from16 v3, v39

    .line 101187939
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187942
    move-result-object v2

    .line 101187943
    const/4 v3, 0x6

    .line 101187944
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187947
    goto :goto_16e

    .line 101187948
    :cond_16c
    move/from16 v16, v11

    .line 101187950
    :goto_16e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187953
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187956
    move-result v2

    .line 101187957
    const/4 v3, 0x1

    .line 101187958
    xor-int/2addr v2, v3

    .line 101187959
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101187961
    if-eqz v2, :cond_1dd

    .line 101187963
    const v2, -0x4aa6fe99

    .line 101187966
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187969
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101187971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187974
    const/4 v2, 0x0

    .line 101187975
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187978
    move-result-object v2

    .line 101187979
    invoke-interface {v2}, Lag5/k;->J()J

    .line 101187982
    move-result-wide v5

    .line 101187983
    const/16 v2, 0xc

    .line 101187985
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101187988
    move-result-wide v17

    .line 101187989
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187994
    sget-object v20, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101187996
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 101187998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188001
    sget v28, Lb1/u;->d:I

    .line 101188003
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188005
    sget v7, Lj/c2;->a:I

    .line 101188007
    invoke-virtual {v0, v4, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188010
    move-result-object v0

    .line 101188011
    const/16 v19, 0x0

    .line 101188013
    const/16 v21, 0x0

    .line 101188015
    const-wide/16 v22, 0x0

    .line 101188017
    const/16 v24, 0x0

    .line 101188019
    const/16 v25, 0x0

    .line 101188021
    const-wide/16 v26, 0x0

    .line 101188023
    const/16 v29, 0x0

    .line 101188025
    const/16 v30, 0x1

    .line 101188027
    const/16 v31, 0x0

    .line 101188029
    const/16 v32, 0x0

    .line 101188031
    const/16 v33, 0x0

    .line 101188033
    shr-int/lit8 v2, v16, 0x3

    .line 101188035
    and-int/lit8 v2, v2, 0xe

    .line 101188037
    const v3, 0x30c00

    .line 101188040
    or-int v35, v2, v3

    .line 101188042
    const/16 v36, 0xc30

    .line 101188044
    const v37, 0x1d7d0

    .line 101188047
    move-object/from16 v13, p5

    .line 101188049
    move-object v14, v0

    .line 101188050
    move-object v7, v15

    .line 101188051
    move-wide v15, v5

    .line 101188052
    move-object/from16 v34, v7

    .line 101188054
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188057
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188060
    goto :goto_1f3

    .line 101188061
    :cond_1dd
    move-object v7, v15

    .line 101188062
    const/4 v2, 0x0

    .line 101188063
    const v5, -0x4aa1ba38

    .line 101188066
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188069
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188071
    sget v6, Lj/c2;->a:I

    .line 101188073
    invoke-virtual {v0, v4, v5, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188076
    move-result-object v0

    .line 101188077
    invoke-static {v0, v7, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188080
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188083
    :goto_1f3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188089
    move-result v0

    .line 101188090
    if-eqz v0, :cond_1ff

    .line 101188092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188095
    :cond_1ff
    move-object/from16 v3, v38

    .line 101188097
    goto :goto_20c

    .line 101188098
    :cond_202
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188101
    const/4 v0, 0x0

    .line 101188102
    throw v0

    .line 101188103
    :cond_207
    move-object v7, v15

    .line 101188104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188107
    move-object v3, v6

    .line 101188108
    :goto_20c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188111
    move-result-object v6

    .line 101188112
    if-eqz v6, :cond_223

    .line 101188114
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x;

    .line 101188116
    move-object v0, v7

    .line 101188117
    move/from16 v1, p0

    .line 101188119
    move/from16 v2, p1

    .line 101188121
    move-object/from16 v4, p4

    .line 101188123
    move-object/from16 v5, p5

    .line 101188125
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188128
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188131
    :cond_223
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 46

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v12, p4

    .line 101187587
    .line 101187588
    const v0, 0x72b79c80

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p2

    .line 101187592
    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v15

    .line 101187597
    and-int/lit8 v2, p1, 0x1

    .line 101187598
    .line 101187599
    const/4 v13, 0x4

    .line 101187600
    if-eqz v2, :cond_15

    .line 101187601
    .line 101187602
    or-int/lit8 v2, v1, 0x6

    .line 101187603
    .line 101187604
    goto :goto_25

    .line 101187605
    :cond_15
    and-int/lit8 v2, v1, 0x6

    .line 101187606
    .line 101187607
    if-nez v2, :cond_24

    .line 101187608
    .line 101187609
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187610
    .line 101187611
    .line 101187612
    move-result v2

    .line 101187613
    if-eqz v2, :cond_21

    .line 101187614
    .line 101187615
    const/4 v2, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v2, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v2, v1

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v2, v1

    .line 101187621
    :goto_25
    and-int/lit8 v3, p1, 0x2

    .line 101187622
    .line 101187623
    const/16 v4, 0x10

    .line 101187624
    .line 101187625
    const/16 v5, 0x20

    .line 101187626
    .line 101187627
    if-eqz v3, :cond_32

    .line 101187628
    .line 101187629
    or-int/lit8 v2, v2, 0x30

    .line 101187630
    .line 101187631
    move-object/from16 v14, p5

    .line 101187632
    .line 101187633
    goto :goto_44

    .line 101187634
    :cond_32
    and-int/lit8 v3, v1, 0x30

    .line 101187635
    .line 101187636
    move-object/from16 v14, p5

    .line 101187637
    .line 101187638
    if-nez v3, :cond_44

    .line 101187639
    .line 101187640
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v3

    .line 101187644
    if-eqz v3, :cond_41

    .line 101187645
    .line 101187646
    const/16 v3, 0x20

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v3, 0x10

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v2, v3

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v3, p1, 0x4

    .line 101187653
    .line 101187654
    if-eqz v3, :cond_4b

    .line 101187655
    .line 101187656
    or-int/lit16 v2, v2, 0x180

    .line 101187657
    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v6, v1, 0x180

    .line 101187660
    .line 101187661
    if-nez v6, :cond_5e

    .line 101187662
    .line 101187663
    move-object/from16 v6, p3

    .line 101187664
    .line 101187665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v7

    .line 101187669
    if-eqz v7, :cond_5a

    .line 101187670
    .line 101187671
    const/16 v7, 0x100

    .line 101187672
    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v7, 0x80

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v2, v7

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v6, p3

    .line 101187679
    .line 101187680
    :goto_60
    move v11, v2

    .line 101187681
    and-int/lit16 v2, v11, 0x93

    .line 101187682
    .line 101187683
    const/16 v7, 0x92

    .line 101187684
    .line 101187685
    const/4 v10, 0x0

    .line 101187686
    const/4 v9, 0x1

    .line 101187687
    if-eq v2, v7, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v2, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v2, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v7, v11, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v15, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v2

    .line 101187698
    if-eqz v2, :cond_207

    .line 101187699
    .line 101187700
    if-eqz v3, :cond_7b

    .line 101187701
    .line 101187702
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    .line 101187704
    move-object/from16 v38, v2

    .line 101187705
    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move-object/from16 v38, v6

    .line 101187708
    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v2

    .line 101187713
    if-eqz v2, :cond_89

    .line 101187714
    .line 101187715
    const/4 v2, -0x1

    .line 101187716
    const-string v3, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedAuthorRow (RecommendFeedCardSlot.kt:889)"

    .line 101187717
    .line 101187718
    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    .line 101187720
    .line 101187721
    :cond_89
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-object v0

    .line 101187725
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187726
    .line 101187727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187728
    .line 101187729
    .line 101187730
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187731
    .line 101187732
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187733
    .line 101187734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187735
    .line 101187736
    .line 101187737
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187738
    .line 101187739
    const/16 v6, 0x30

    .line 101187740
    .line 101187741
    invoke-static {v3, v2, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v2

    .line 101187745
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187746
    .line 101187747
    .line 101187748
    move-result-wide v6

    .line 101187749
    ushr-long v16, v6, v5

    .line 101187750
    .line 101187751
    xor-long v5, v6, v16

    .line 101187752
    .line 101187753
    long-to-int v3, v5

    .line 101187754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v5

    .line 101187758
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v0

    .line 101187762
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187763
    .line 101187764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187765
    .line 101187766
    .line 101187767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187768
    .line 101187769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v7

    .line 101187773
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187774
    .line 101187775
    if-eqz v7, :cond_202

    .line 101187776
    .line 101187777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187778
    .line 101187779
    .line 101187780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187781
    .line 101187782
    .line 101187783
    move-result v7

    .line 101187784
    if-eqz v7, :cond_ce

    .line 101187785
    .line 101187786
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187787
    .line 101187788
    .line 101187789
    goto :goto_d1

    .line 101187790
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187791
    .line 101187792
    .line 101187793
    :goto_d1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187794
    .line 101187795
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187796
    .line 101187797
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187798
    .line 101187799
    .line 101187800
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187801
    .line 101187802
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187803
    .line 101187804
    .line 101187805
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187806
    .line 101187807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187808
    .line 101187809
    .line 101187810
    move-result v5

    .line 101187811
    if-nez v5, :cond_f3

    .line 101187812
    .line 101187813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v5

    .line 101187817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v6

    .line 101187821
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187822
    .line 101187823
    .line 101187824
    move-result v5

    .line 101187825
    if-nez v5, :cond_101

    .line 101187826
    .line 101187827
    :cond_f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187828
    .line 101187829
    .line 101187830
    move-result-object v5

    .line 101187831
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187832
    .line 101187833
    .line 101187834
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v3

    .line 101187838
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187839
    .line 101187840
    .line 101187841
    :cond_101
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187842
    .line 101187843
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    .line 101187845
    .line 101187846
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187847
    .line 101187848
    const v2, -0x65818054

    .line 101187849
    .line 101187850
    .line 101187851
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187852
    .line 101187853
    .line 101187854
    if-eqz v12, :cond_119

    .line 101187855
    .line 101187856
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187857
    .line 101187858
    .line 101187859
    move-result v2

    .line 101187860
    if-eqz v2, :cond_117

    .line 101187861
    .line 101187862
    goto :goto_119

    .line 101187863
    :cond_117
    const/4 v2, 0x0

    .line 101187864
    goto :goto_11a

    .line 101187865
    :cond_119
    :goto_119
    const/4 v2, 0x1

    .line 101187866
    :goto_11a
    if-nez v2, :cond_16c

    .line 101187867
    .line 101187868
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187869
    .line 101187870
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187871
    .line 101187872
    .line 101187873
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 101187874
    .line 101187875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187876
    .line 101187877
    .line 101187878
    sget-object v2, Lav0/k;->c:Lav0/k;

    .line 101187879
    .line 101187880
    invoke-virtual {v5, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101187881
    .line 101187882
    .line 101187883
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187884
    .line 101187885
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187886
    .line 101187887
    int-to-float v2, v4

    .line 101187888
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101187889
    .line 101187890
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object v2

    .line 101187894
    sget-object v3, Lm/i;->a:Lm/h;

    .line 101187895
    .line 101187896
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v6

    .line 101187900
    const/4 v7, 0x0

    .line 101187901
    const/16 v16, 0x0

    .line 101187902
    .line 101187903
    const/16 v17, 0x0

    .line 101187904
    .line 101187905
    and-int/lit8 v2, v11, 0xe

    .line 101187906
    .line 101187907
    and-int/lit8 v3, v11, 0x70

    .line 101187908
    .line 101187909
    or-int v18, v2, v3

    .line 101187910
    .line 101187911
    const/16 v19, 0x70

    .line 101187912
    .line 101187913
    move-object/from16 v2, p4

    .line 101187914
    .line 101187915
    move-object/from16 v3, p5

    .line 101187916
    .line 101187917
    move-object v4, v5

    .line 101187918
    move-object v5, v6

    .line 101187919
    move-object v6, v7

    .line 101187920
    move-object/from16 v7, v16

    .line 101187921
    .line 101187922
    move-object/from16 v39, v8

    .line 101187923
    .line 101187924
    move-object/from16 v8, v17

    .line 101187925
    .line 101187926
    move-object v9, v15

    .line 101187927
    move/from16 v10, v18

    .line 101187928
    .line 101187929
    move/from16 v16, v11

    .line 101187930
    .line 101187931
    move/from16 v11, v19

    .line 101187932
    .line 101187933
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187934
    .line 101187935
    .line 101187936
    int-to-float v2, v13

    .line 101187937
    move-object/from16 v3, v39

    .line 101187938
    .line 101187939
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v2

    .line 101187943
    const/4 v3, 0x6

    .line 101187944
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187945
    .line 101187946
    .line 101187947
    goto :goto_16e

    .line 101187948
    :cond_16c
    move/from16 v16, v11

    .line 101187949
    .line 101187950
    :goto_16e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187951
    .line 101187952
    .line 101187953
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187954
    .line 101187955
    .line 101187956
    move-result v2

    .line 101187957
    const/4 v3, 0x1

    .line 101187958
    xor-int/2addr v2, v3

    .line 101187959
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101187960
    .line 101187961
    if-eqz v2, :cond_1dd

    .line 101187962
    .line 101187963
    const v2, -0x4aa6fe99

    .line 101187964
    .line 101187965
    .line 101187966
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187967
    .line 101187968
    .line 101187969
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101187970
    .line 101187971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187972
    .line 101187973
    .line 101187974
    const/4 v2, 0x0

    .line 101187975
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v2

    .line 101187979
    invoke-interface {v2}, Lag5/k;->J()J

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-wide v5

    .line 101187983
    const/16 v2, 0xc

    .line 101187984
    .line 101187985
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-wide v17

    .line 101187989
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187990
    .line 101187991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187992
    .line 101187993
    .line 101187994
    sget-object v20, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101187995
    .line 101187996
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 101187997
    .line 101187998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187999
    .line 101188000
    .line 101188001
    sget v28, Lb1/u;->d:I

    .line 101188002
    .line 101188003
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188004
    .line 101188005
    sget v7, Lj/c2;->a:I

    .line 101188006
    .line 101188007
    invoke-virtual {v0, v4, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-object v0

    .line 101188011
    const/16 v19, 0x0

    .line 101188012
    .line 101188013
    const/16 v21, 0x0

    .line 101188014
    .line 101188015
    const-wide/16 v22, 0x0

    .line 101188016
    .line 101188017
    const/16 v24, 0x0

    .line 101188018
    .line 101188019
    const/16 v25, 0x0

    .line 101188020
    .line 101188021
    const-wide/16 v26, 0x0

    .line 101188022
    .line 101188023
    const/16 v29, 0x0

    .line 101188024
    .line 101188025
    const/16 v30, 0x1

    .line 101188026
    .line 101188027
    const/16 v31, 0x0

    .line 101188028
    .line 101188029
    const/16 v32, 0x0

    .line 101188030
    .line 101188031
    const/16 v33, 0x0

    .line 101188032
    .line 101188033
    shr-int/lit8 v2, v16, 0x3

    .line 101188034
    .line 101188035
    and-int/lit8 v2, v2, 0xe

    .line 101188036
    .line 101188037
    const v3, 0x30c00

    .line 101188038
    .line 101188039
    .line 101188040
    or-int v35, v2, v3

    .line 101188041
    .line 101188042
    const/16 v36, 0xc30

    .line 101188043
    .line 101188044
    const v37, 0x1d7d0

    .line 101188045
    .line 101188046
    .line 101188047
    move-object/from16 v13, p5

    .line 101188048
    .line 101188049
    move-object v14, v0

    .line 101188050
    move-object v7, v15

    .line 101188051
    move-wide v15, v5

    .line 101188052
    move-object/from16 v34, v7

    .line 101188053
    .line 101188054
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188055
    .line 101188056
    .line 101188057
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188058
    .line 101188059
    .line 101188060
    goto :goto_1f3

    .line 101188061
    :cond_1dd
    move-object v7, v15

    .line 101188062
    const/4 v2, 0x0

    .line 101188063
    const v5, -0x4aa1ba38

    .line 101188064
    .line 101188065
    .line 101188066
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188067
    .line 101188068
    .line 101188069
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188070
    .line 101188071
    sget v6, Lj/c2;->a:I

    .line 101188072
    .line 101188073
    invoke-virtual {v0, v4, v5, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v0

    .line 101188077
    invoke-static {v0, v7, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188078
    .line 101188079
    .line 101188080
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188081
    .line 101188082
    .line 101188083
    :goto_1f3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188087
    .line 101188088
    .line 101188089
    move-result v0

    .line 101188090
    if-eqz v0, :cond_1ff

    .line 101188091
    .line 101188092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188093
    .line 101188094
    .line 101188095
    :cond_1ff
    move-object/from16 v3, v38

    .line 101188096
    .line 101188097
    goto :goto_20c

    .line 101188098
    :cond_202
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188099
    .line 101188100
    .line 101188101
    const/4 v0, 0x0

    .line 101188102
    throw v0

    .line 101188103
    :cond_207
    move-object v7, v15

    .line 101188104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188105
    .line 101188106
    .line 101188107
    move-object v3, v6

    .line 101188108
    :goto_20c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188109
    .line 101188110
    .line 101188111
    move-result-object v6

    .line 101188112
    if-eqz v6, :cond_223

    .line 101188113
    .line 101188114
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x;

    .line 101188115
    .line 101188116
    move-object v0, v7

    .line 101188117
    move/from16 v1, p0

    .line 101188118
    .line 101188119
    move/from16 v2, p1

    .line 101188120
    .line 101188121
    move-object/from16 v4, p4

    .line 101188122
    .line 101188123
    move-object/from16 v5, p5

    .line 101188124
    .line 101188125
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188126
    .line 101188127
    .line 101188128
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188129
    .line 101188130
    .line 101188131
    :cond_223
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v3, p4

    .line 84279302
    const v2, -0x74c2b46

    .line 84279305
    move-object/from16 v4, p2

    .line 84279307
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279313
    if-eqz v4, :cond_16

    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279320
    if-nez v4, :cond_25

    .line 84279322
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279336
    if-eqz v5, :cond_2d

    .line 84279338
    or-int/lit8 v4, v4, 0x30

    .line 84279340
    goto :goto_40

    .line 84279341
    :cond_2d
    and-int/lit8 v6, v0, 0x30

    .line 84279343
    if-nez v6, :cond_40

    .line 84279345
    move-object/from16 v6, p3

    .line 84279347
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279350
    move-result v7

    .line 84279351
    if-eqz v7, :cond_3c

    .line 84279353
    const/16 v7, 0x20

    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v7, 0x10

    .line 84279358
    :goto_3e
    or-int/2addr v4, v7

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    :goto_40
    move-object/from16 v6, p3

    .line 84279362
    :goto_42
    move v14, v4

    .line 84279363
    and-int/lit8 v4, v14, 0x13

    .line 84279365
    const/16 v7, 0x12

    .line 84279367
    const/4 v8, 0x0

    .line 84279368
    if-eq v4, v7, :cond_4c

    .line 84279370
    const/4 v4, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v4, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v7, v14, 0x1

    .line 84279375
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    move-result v4

    .line 84279379
    if-eqz v4, :cond_e7

    .line 84279381
    if-eqz v5, :cond_5b

    .line 84279383
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279385
    move-object v13, v4

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    move-object v13, v6

    .line 84279388
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279391
    move-result v4

    .line 84279392
    if-eqz v4, :cond_68

    .line 84279394
    const/4 v4, -0x1

    .line 84279395
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedCoverText (RecommendFeedCardSlot.kt:776)"

    .line 84279397
    invoke-static {v2, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279400
    :cond_68
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279403
    move-result v2

    .line 84279404
    if-eqz v2, :cond_86

    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279409
    move-result v2

    .line 84279410
    if-eqz v2, :cond_77

    .line 84279412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279415
    :cond_77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279418
    move-result-object v2

    .line 84279419
    if-eqz v2, :cond_85

    .line 84279421
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m0;

    .line 84279423
    invoke-direct {v4, v3, v13, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279426
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279429
    :cond_85
    return-void

    .line 84279430
    :cond_86
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279435
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279438
    move-result-object v2

    .line 84279439
    invoke-interface {v2}, Lag5/k;->l()J

    .line 84279442
    move-result-wide v4

    .line 84279443
    const/16 v2, 0xc

    .line 84279445
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84279448
    move-result-wide v6

    .line 84279449
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279454
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84279456
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84279458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279461
    sget v17, Lb1/u;->d:I

    .line 84279463
    const/4 v8, 0x0

    .line 84279464
    const/4 v10, 0x0

    .line 84279465
    const-wide/16 v11, 0x0

    .line 84279467
    const/4 v2, 0x0

    .line 84279468
    move-object/from16 v27, v13

    .line 84279470
    move-object v13, v2

    .line 84279471
    move/from16 v23, v14

    .line 84279473
    move-object v14, v2

    .line 84279474
    const-wide/16 v18, 0x0

    .line 84279476
    move-object/from16 v28, v15

    .line 84279478
    move-wide/from16 v15, v18

    .line 84279480
    const/16 v18, 0x0

    .line 84279482
    const/16 v19, 0x1

    .line 84279484
    const/16 v20, 0x0

    .line 84279486
    const/16 v21, 0x0

    .line 84279488
    const/16 v22, 0x0

    .line 84279490
    and-int/lit8 v2, v23, 0xe

    .line 84279492
    const v24, 0x30c00

    .line 84279495
    or-int v2, v2, v24

    .line 84279497
    and-int/lit8 v23, v23, 0x70

    .line 84279499
    or-int v24, v2, v23

    .line 84279501
    const/16 v25, 0xc30

    .line 84279503
    const v26, 0x1d7d0

    .line 84279506
    move-object/from16 v2, p4

    .line 84279508
    move-object/from16 v3, v27

    .line 84279510
    move-object/from16 v23, v28

    .line 84279512
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279518
    move-result v2

    .line 84279519
    if-eqz v2, :cond_e4

    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279524
    :cond_e4
    move-object/from16 v6, v27

    .line 84279526
    goto :goto_ec

    .line 84279527
    :cond_e7
    move-object/from16 v28, v15

    .line 84279529
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279532
    :goto_ec
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279535
    move-result-object v2

    .line 84279536
    if-eqz v2, :cond_fc

    .line 84279538
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k;

    .line 84279540
    move-object/from16 v4, p4

    .line 84279542
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279545
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279548
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v3, p4

    .line 84279301
    .line 84279302
    const v2, -0x74c2b46

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v4, p2

    .line 84279306
    .line 84279307
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279312
    .line 84279313
    if-eqz v4, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279316
    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279319
    .line 84279320
    if-nez v4, :cond_25

    .line 84279321
    .line 84279322
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279327
    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279335
    .line 84279336
    if-eqz v5, :cond_2d

    .line 84279337
    .line 84279338
    or-int/lit8 v4, v4, 0x30

    .line 84279339
    .line 84279340
    goto :goto_40

    .line 84279341
    :cond_2d
    and-int/lit8 v6, v0, 0x30

    .line 84279342
    .line 84279343
    if-nez v6, :cond_40

    .line 84279344
    .line 84279345
    move-object/from16 v6, p3

    .line 84279346
    .line 84279347
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v7

    .line 84279351
    if-eqz v7, :cond_3c

    .line 84279352
    .line 84279353
    const/16 v7, 0x20

    .line 84279354
    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v7, 0x10

    .line 84279357
    .line 84279358
    :goto_3e
    or-int/2addr v4, v7

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    :goto_40
    move-object/from16 v6, p3

    .line 84279361
    .line 84279362
    :goto_42
    move v14, v4

    .line 84279363
    and-int/lit8 v4, v14, 0x13

    .line 84279364
    .line 84279365
    const/16 v7, 0x12

    .line 84279366
    .line 84279367
    const/4 v8, 0x0

    .line 84279368
    if-eq v4, v7, :cond_4c

    .line 84279369
    .line 84279370
    const/4 v4, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v4, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v7, v14, 0x1

    .line 84279374
    .line 84279375
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v4

    .line 84279379
    if-eqz v4, :cond_e7

    .line 84279380
    .line 84279381
    if-eqz v5, :cond_5b

    .line 84279382
    .line 84279383
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279384
    .line 84279385
    move-object v13, v4

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    move-object v13, v6

    .line 84279388
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v4

    .line 84279392
    if-eqz v4, :cond_68

    .line 84279393
    .line 84279394
    const/4 v4, -0x1

    .line 84279395
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedCoverText (RecommendFeedCardSlot.kt:776)"

    .line 84279396
    .line 84279397
    invoke-static {v2, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279398
    .line 84279399
    .line 84279400
    :cond_68
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v2

    .line 84279404
    if-eqz v2, :cond_86

    .line 84279405
    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279407
    .line 84279408
    .line 84279409
    move-result v2

    .line 84279410
    if-eqz v2, :cond_77

    .line 84279411
    .line 84279412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v2

    .line 84279419
    if-eqz v2, :cond_85

    .line 84279420
    .line 84279421
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m0;

    .line 84279422
    .line 84279423
    invoke-direct {v4, v3, v13, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    return-void

    .line 84279430
    :cond_86
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279431
    .line 84279432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v2

    .line 84279439
    invoke-interface {v2}, Lag5/k;->l()J

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-wide v4

    .line 84279443
    const/16 v2, 0xc

    .line 84279444
    .line 84279445
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-wide v6

    .line 84279449
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279450
    .line 84279451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279452
    .line 84279453
    .line 84279454
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84279455
    .line 84279456
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84279457
    .line 84279458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279459
    .line 84279460
    .line 84279461
    sget v17, Lb1/u;->d:I

    .line 84279462
    .line 84279463
    const/4 v8, 0x0

    .line 84279464
    const/4 v10, 0x0

    .line 84279465
    const-wide/16 v11, 0x0

    .line 84279466
    .line 84279467
    const/4 v2, 0x0

    .line 84279468
    move-object/from16 v27, v13

    .line 84279469
    .line 84279470
    move-object v13, v2

    .line 84279471
    move/from16 v23, v14

    .line 84279472
    .line 84279473
    move-object v14, v2

    .line 84279474
    const-wide/16 v18, 0x0

    .line 84279475
    .line 84279476
    move-object/from16 v28, v15

    .line 84279477
    .line 84279478
    move-wide/from16 v15, v18

    .line 84279479
    .line 84279480
    const/16 v18, 0x0

    .line 84279481
    .line 84279482
    const/16 v19, 0x1

    .line 84279483
    .line 84279484
    const/16 v20, 0x0

    .line 84279485
    .line 84279486
    const/16 v21, 0x0

    .line 84279487
    .line 84279488
    const/16 v22, 0x0

    .line 84279489
    .line 84279490
    and-int/lit8 v2, v23, 0xe

    .line 84279491
    .line 84279492
    const v24, 0x30c00

    .line 84279493
    .line 84279494
    .line 84279495
    or-int v2, v2, v24

    .line 84279496
    .line 84279497
    and-int/lit8 v23, v23, 0x70

    .line 84279498
    .line 84279499
    or-int v24, v2, v23

    .line 84279500
    .line 84279501
    const/16 v25, 0xc30

    .line 84279502
    .line 84279503
    const v26, 0x1d7d0

    .line 84279504
    .line 84279505
    .line 84279506
    move-object/from16 v2, p4

    .line 84279507
    .line 84279508
    move-object/from16 v3, v27

    .line 84279509
    .line 84279510
    move-object/from16 v23, v28

    .line 84279511
    .line 84279512
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279516
    .line 84279517
    .line 84279518
    move-result v2

    .line 84279519
    if-eqz v2, :cond_e4

    .line 84279520
    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279522
    .line 84279523
    .line 84279524
    :cond_e4
    move-object/from16 v6, v27

    .line 84279525
    .line 84279526
    goto :goto_ec

    .line 84279527
    :cond_e7
    move-object/from16 v28, v15

    .line 84279528
    .line 84279529
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279530
    .line 84279531
    .line 84279532
    :goto_ec
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279533
    .line 84279534
    .line 84279535
    move-result-object v2

    .line 84279536
    if-eqz v2, :cond_fc

    .line 84279537
    .line 84279538
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k;

    .line 84279539
    .line 84279540
    move-object/from16 v4, p4

    .line 84279541
    .line 84279542
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279543
    .line 84279544
    .line 84279545
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279546
    .line 84279547
    .line 84279548
    :cond_fc
    return-void
.end method


.method public static final f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 84344832
    move-wide/from16 v3, p2

    .line 84344834
    const v0, 0x335549f

    .line 84344837
    move-object/from16 v1, p4

    .line 84344839
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object v1

    .line 84344843
    and-int/lit8 v2, p1, 0x1

    .line 84344845
    if-eqz v2, :cond_12

    .line 84344847
    or-int/lit8 v2, p0, 0x6

    .line 84344849
    goto :goto_24

    .line 84344850
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84344852
    if-nez v2, :cond_22

    .line 84344854
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int v2, p0, v2

    .line 84344865
    goto :goto_24

    .line 84344866
    :cond_22
    move/from16 v2, p0

    .line 84344868
    :goto_24
    and-int/lit8 v5, p1, 0x2

    .line 84344870
    const/16 v6, 0x20

    .line 84344872
    if-eqz v5, :cond_2d

    .line 84344874
    or-int/lit8 v2, v2, 0x30

    .line 84344876
    goto :goto_40

    .line 84344877
    :cond_2d
    and-int/lit8 v7, p0, 0x30

    .line 84344879
    if-nez v7, :cond_40

    .line 84344881
    move-object/from16 v7, p5

    .line 84344883
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    move-result v8

    .line 84344887
    if-eqz v8, :cond_3c

    .line 84344889
    const/16 v8, 0x20

    .line 84344891
    goto :goto_3e

    .line 84344892
    :cond_3c
    const/16 v8, 0x10

    .line 84344894
    :goto_3e
    or-int/2addr v2, v8

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    :goto_40
    move-object/from16 v7, p5

    .line 84344898
    :goto_42
    and-int/lit8 v8, v2, 0x13

    .line 84344900
    const/16 v9, 0x12

    .line 84344902
    const/4 v14, 0x0

    .line 84344903
    const/4 v15, 0x1

    .line 84344904
    if-eq v8, v9, :cond_4c

    .line 84344906
    const/4 v8, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v8, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v9, v2, 0x1

    .line 84344911
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v8

    .line 84344915
    if-eqz v8, :cond_1b4

    .line 84344917
    if-eqz v5, :cond_5b

    .line 84344919
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344921
    move-object v13, v5

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    move-object v13, v7

    .line 84344924
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    move-result v5

    .line 84344928
    if-eqz v5, :cond_68

    .line 84344930
    const/4 v5, -0x1

    .line 84344931
    const-string v7, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedDiggText (RecommendFeedCardSlot.kt:857)"

    .line 84344933
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    :cond_68
    const-wide/16 v7, 0x0

    .line 84344938
    cmp-long v0, v3, v7

    .line 84344940
    if-gtz v0, :cond_8e

    .line 84344942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344945
    move-result v0

    .line 84344946
    if-eqz v0, :cond_77

    .line 84344948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344951
    :cond_77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344954
    move-result-object v6

    .line 84344955
    if-eqz v6, :cond_8d

    .line 84344957
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s;

    .line 84344959
    move-object v0, v7

    .line 84344960
    move/from16 v1, p0

    .line 84344962
    move/from16 v2, p1

    .line 84344964
    move-wide/from16 v3, p2

    .line 84344966
    move-object v5, v13

    .line 84344967
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84344970
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344973
    :cond_8d
    return-void

    .line 84344974
    :cond_8e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344981
    shr-int/lit8 v2, v2, 0x3

    .line 84344983
    and-int/lit8 v2, v2, 0xe

    .line 84344985
    or-int/lit16 v2, v2, 0x180

    .line 84344987
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344992
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344994
    shr-int/lit8 v2, v2, 0x3

    .line 84344996
    and-int/lit8 v7, v2, 0xe

    .line 84344998
    and-int/lit8 v2, v2, 0x70

    .line 84345000
    or-int/2addr v2, v7

    .line 84345001
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345004
    move-result-object v0

    .line 84345005
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345008
    move-result-wide v7

    .line 84345009
    ushr-long v5, v7, v6

    .line 84345011
    xor-long/2addr v5, v7

    .line 84345012
    long-to-int v2, v5

    .line 84345013
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345016
    move-result-object v5

    .line 84345017
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345020
    move-result-object v6

    .line 84345021
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345026
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345031
    move-result-object v8

    .line 84345032
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345034
    if-eqz v8, :cond_1af

    .line 84345036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345039
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345042
    move-result v8

    .line 84345043
    if-eqz v8, :cond_d9

    .line 84345045
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345048
    goto :goto_dc

    .line 84345049
    :cond_d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345052
    :goto_dc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345054
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345056
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345061
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345064
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345069
    move-result v5

    .line 84345070
    if-nez v5, :cond_fe

    .line 84345072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345075
    move-result-object v5

    .line 84345076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345079
    move-result-object v7

    .line 84345080
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345083
    move-result v5

    .line 84345084
    if-nez v5, :cond_10c

    .line 84345086
    :cond_fe
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345089
    move-result-object v5

    .line 84345090
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345096
    move-result-object v2

    .line 84345097
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    :cond_10c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345102
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84345107
    const-string v5, "\u2665"

    .line 84345109
    const/4 v6, 0x0

    .line 84345110
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345115
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345118
    move-result-object v0

    .line 84345119
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84345122
    move-result-wide v7

    .line 84345123
    const/16 v0, 0xb

    .line 84345125
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84345128
    move-result-wide v9

    .line 84345129
    const/4 v11, 0x0

    .line 84345130
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345135
    sget-object v12, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345137
    const/4 v0, 0x0

    .line 84345138
    move-object v2, v13

    .line 84345139
    move-object v13, v0

    .line 84345140
    const-wide/16 v16, 0x0

    .line 84345142
    const/4 v0, 0x1

    .line 84345143
    move-wide/from16 v14, v16

    .line 84345145
    const/16 v16, 0x0

    .line 84345147
    const/16 v17, 0x0

    .line 84345149
    const-wide/16 v18, 0x0

    .line 84345151
    const/16 v20, 0x0

    .line 84345153
    const/16 v21, 0x0

    .line 84345155
    const/16 v22, 0x1

    .line 84345157
    const/16 v23, 0x0

    .line 84345159
    const/16 v24, 0x0

    .line 84345161
    const/16 v25, 0x0

    .line 84345163
    const v27, 0x30c06

    .line 84345166
    const/16 v28, 0xc00

    .line 84345168
    const v29, 0x1dfd2

    .line 84345171
    move-object/from16 v26, v1

    .line 84345173
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345176
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345178
    int-to-float v0, v0

    .line 84345179
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345181
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345184
    move-result-object v0

    .line 84345185
    const/4 v5, 0x6

    .line 84345186
    invoke-static {v0, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345194
    invoke-static/range {p2 .. p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->y(J)Ljava/lang/String;

    .line 84345197
    move-result-object v5

    .line 84345198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345201
    const-string v5, "\u6b21\u8d5e"

    .line 84345203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345209
    move-result-object v5

    .line 84345210
    const/4 v0, 0x0

    .line 84345211
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345214
    move-result-object v0

    .line 84345215
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84345218
    move-result-wide v7

    .line 84345219
    const/16 v0, 0xc

    .line 84345221
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84345224
    move-result-wide v9

    .line 84345225
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345227
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84345229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345232
    sget v20, Lb1/u;->d:I

    .line 84345234
    const/4 v6, 0x0

    .line 84345235
    const/4 v13, 0x0

    .line 84345236
    const-wide/16 v14, 0x0

    .line 84345238
    const v27, 0x30c00

    .line 84345241
    const/16 v28, 0xc30

    .line 84345243
    const v29, 0x1d7d2

    .line 84345246
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345255
    move-result v0

    .line 84345256
    if-eqz v0, :cond_1ad

    .line 84345258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345261
    :cond_1ad
    move-object v5, v2

    .line 84345262
    goto :goto_1b8

    .line 84345263
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345266
    const/4 v0, 0x0

    .line 84345267
    throw v0

    .line 84345268
    :cond_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345271
    move-object v5, v7

    .line 84345272
    :goto_1b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345275
    move-result-object v6

    .line 84345276
    if-eqz v6, :cond_1cd

    .line 84345278
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t;

    .line 84345280
    move-object v0, v7

    .line 84345281
    move/from16 v1, p0

    .line 84345283
    move/from16 v2, p1

    .line 84345285
    move-wide/from16 v3, p2

    .line 84345287
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84345290
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345293
    :cond_1cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 84344832
    move-wide/from16 v3, p2

    .line 84344833
    .line 84344834
    const v0, 0x335549f

    .line 84344835
    .line 84344836
    .line 84344837
    move-object/from16 v1, p4

    .line 84344838
    .line 84344839
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v1

    .line 84344843
    and-int/lit8 v2, p1, 0x1

    .line 84344844
    .line 84344845
    if-eqz v2, :cond_12

    .line 84344846
    .line 84344847
    or-int/lit8 v2, p0, 0x6

    .line 84344848
    .line 84344849
    goto :goto_24

    .line 84344850
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84344851
    .line 84344852
    if-nez v2, :cond_22

    .line 84344853
    .line 84344854
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int v2, p0, v2

    .line 84344864
    .line 84344865
    goto :goto_24

    .line 84344866
    :cond_22
    move/from16 v2, p0

    .line 84344867
    .line 84344868
    :goto_24
    and-int/lit8 v5, p1, 0x2

    .line 84344869
    .line 84344870
    const/16 v6, 0x20

    .line 84344871
    .line 84344872
    if-eqz v5, :cond_2d

    .line 84344873
    .line 84344874
    or-int/lit8 v2, v2, 0x30

    .line 84344875
    .line 84344876
    goto :goto_40

    .line 84344877
    :cond_2d
    and-int/lit8 v7, p0, 0x30

    .line 84344878
    .line 84344879
    if-nez v7, :cond_40

    .line 84344880
    .line 84344881
    move-object/from16 v7, p5

    .line 84344882
    .line 84344883
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v8

    .line 84344887
    if-eqz v8, :cond_3c

    .line 84344888
    .line 84344889
    const/16 v8, 0x20

    .line 84344890
    .line 84344891
    goto :goto_3e

    .line 84344892
    :cond_3c
    const/16 v8, 0x10

    .line 84344893
    .line 84344894
    :goto_3e
    or-int/2addr v2, v8

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    :goto_40
    move-object/from16 v7, p5

    .line 84344897
    .line 84344898
    :goto_42
    and-int/lit8 v8, v2, 0x13

    .line 84344899
    .line 84344900
    const/16 v9, 0x12

    .line 84344901
    .line 84344902
    const/4 v14, 0x0

    .line 84344903
    const/4 v15, 0x1

    .line 84344904
    if-eq v8, v9, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v8, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v8, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v9, v2, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v8

    .line 84344915
    if-eqz v8, :cond_1b4

    .line 84344916
    .line 84344917
    if-eqz v5, :cond_5b

    .line 84344918
    .line 84344919
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344920
    .line 84344921
    move-object v13, v5

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    move-object v13, v7

    .line 84344924
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v5

    .line 84344928
    if-eqz v5, :cond_68

    .line 84344929
    .line 84344930
    const/4 v5, -0x1

    .line 84344931
    const-string v7, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedDiggText (RecommendFeedCardSlot.kt:857)"

    .line 84344932
    .line 84344933
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    .line 84344935
    .line 84344936
    :cond_68
    const-wide/16 v7, 0x0

    .line 84344937
    .line 84344938
    cmp-long v0, v3, v7

    .line 84344939
    .line 84344940
    if-gtz v0, :cond_8e

    .line 84344941
    .line 84344942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v0

    .line 84344946
    if-eqz v0, :cond_77

    .line 84344947
    .line 84344948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344949
    .line 84344950
    .line 84344951
    :cond_77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v6

    .line 84344955
    if-eqz v6, :cond_8d

    .line 84344956
    .line 84344957
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s;

    .line 84344958
    .line 84344959
    move-object v0, v7

    .line 84344960
    move/from16 v1, p0

    .line 84344961
    .line 84344962
    move/from16 v2, p1

    .line 84344963
    .line 84344964
    move-wide/from16 v3, p2

    .line 84344965
    .line 84344966
    move-object v5, v13

    .line 84344967
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344971
    .line 84344972
    .line 84344973
    :cond_8d
    return-void

    .line 84344974
    :cond_8e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344975
    .line 84344976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    .line 84344978
    .line 84344979
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344980
    .line 84344981
    shr-int/lit8 v2, v2, 0x3

    .line 84344982
    .line 84344983
    and-int/lit8 v2, v2, 0xe

    .line 84344984
    .line 84344985
    or-int/lit16 v2, v2, 0x180

    .line 84344986
    .line 84344987
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344988
    .line 84344989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    .line 84344991
    .line 84344992
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344993
    .line 84344994
    shr-int/lit8 v2, v2, 0x3

    .line 84344995
    .line 84344996
    and-int/lit8 v7, v2, 0xe

    .line 84344997
    .line 84344998
    and-int/lit8 v2, v2, 0x70

    .line 84344999
    .line 84345000
    or-int/2addr v2, v7

    .line 84345001
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v0

    .line 84345005
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-wide v7

    .line 84345009
    ushr-long v5, v7, v6

    .line 84345010
    .line 84345011
    xor-long/2addr v5, v7

    .line 84345012
    long-to-int v2, v5

    .line 84345013
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v5

    .line 84345017
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v6

    .line 84345021
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345022
    .line 84345023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345024
    .line 84345025
    .line 84345026
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345027
    .line 84345028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v8

    .line 84345032
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345033
    .line 84345034
    if-eqz v8, :cond_1af

    .line 84345035
    .line 84345036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345040
    .line 84345041
    .line 84345042
    move-result v8

    .line 84345043
    if-eqz v8, :cond_d9

    .line 84345044
    .line 84345045
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345046
    .line 84345047
    .line 84345048
    goto :goto_dc

    .line 84345049
    :cond_d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345050
    .line 84345051
    .line 84345052
    :goto_dc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345053
    .line 84345054
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345055
    .line 84345056
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345057
    .line 84345058
    .line 84345059
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345060
    .line 84345061
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345062
    .line 84345063
    .line 84345064
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345065
    .line 84345066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v5

    .line 84345070
    if-nez v5, :cond_fe

    .line 84345071
    .line 84345072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v5

    .line 84345076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v7

    .line 84345080
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v5

    .line 84345084
    if-nez v5, :cond_10c

    .line 84345085
    .line 84345086
    :cond_fe
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v5

    .line 84345090
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v2

    .line 84345097
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345098
    .line 84345099
    .line 84345100
    :cond_10c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345101
    .line 84345102
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    .line 84345104
    .line 84345105
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84345106
    .line 84345107
    const-string v5, "\u2665"

    .line 84345108
    .line 84345109
    const/4 v6, 0x0

    .line 84345110
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345111
    .line 84345112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v0

    .line 84345119
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-wide v7

    .line 84345123
    const/16 v0, 0xb

    .line 84345124
    .line 84345125
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-wide v9

    .line 84345129
    const/4 v11, 0x0

    .line 84345130
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345131
    .line 84345132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345133
    .line 84345134
    .line 84345135
    sget-object v12, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345136
    .line 84345137
    const/4 v0, 0x0

    .line 84345138
    move-object v2, v13

    .line 84345139
    move-object v13, v0

    .line 84345140
    const-wide/16 v16, 0x0

    .line 84345141
    .line 84345142
    const/4 v0, 0x1

    .line 84345143
    move-wide/from16 v14, v16

    .line 84345144
    .line 84345145
    const/16 v16, 0x0

    .line 84345146
    .line 84345147
    const/16 v17, 0x0

    .line 84345148
    .line 84345149
    const-wide/16 v18, 0x0

    .line 84345150
    .line 84345151
    const/16 v20, 0x0

    .line 84345152
    .line 84345153
    const/16 v21, 0x0

    .line 84345154
    .line 84345155
    const/16 v22, 0x1

    .line 84345156
    .line 84345157
    const/16 v23, 0x0

    .line 84345158
    .line 84345159
    const/16 v24, 0x0

    .line 84345160
    .line 84345161
    const/16 v25, 0x0

    .line 84345162
    .line 84345163
    const v27, 0x30c06

    .line 84345164
    .line 84345165
    .line 84345166
    const/16 v28, 0xc00

    .line 84345167
    .line 84345168
    const v29, 0x1dfd2

    .line 84345169
    .line 84345170
    .line 84345171
    move-object/from16 v26, v1

    .line 84345172
    .line 84345173
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345174
    .line 84345175
    .line 84345176
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345177
    .line 84345178
    int-to-float v0, v0

    .line 84345179
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345180
    .line 84345181
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345182
    .line 84345183
    .line 84345184
    move-result-object v0

    .line 84345185
    const/4 v5, 0x6

    .line 84345186
    invoke-static {v0, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345187
    .line 84345188
    .line 84345189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345190
    .line 84345191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-static/range {p2 .. p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->y(J)Ljava/lang/String;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v5

    .line 84345198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345199
    .line 84345200
    .line 84345201
    const-string v5, "\u6b21\u8d5e"

    .line 84345202
    .line 84345203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345207
    .line 84345208
    .line 84345209
    move-result-object v5

    .line 84345210
    const/4 v0, 0x0

    .line 84345211
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345212
    .line 84345213
    .line 84345214
    move-result-object v0

    .line 84345215
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84345216
    .line 84345217
    .line 84345218
    move-result-wide v7

    .line 84345219
    const/16 v0, 0xc

    .line 84345220
    .line 84345221
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84345222
    .line 84345223
    .line 84345224
    move-result-wide v9

    .line 84345225
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345226
    .line 84345227
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84345228
    .line 84345229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345230
    .line 84345231
    .line 84345232
    sget v20, Lb1/u;->d:I

    .line 84345233
    .line 84345234
    const/4 v6, 0x0

    .line 84345235
    const/4 v13, 0x0

    .line 84345236
    const-wide/16 v14, 0x0

    .line 84345237
    .line 84345238
    const v27, 0x30c00

    .line 84345239
    .line 84345240
    .line 84345241
    const/16 v28, 0xc30

    .line 84345242
    .line 84345243
    const v29, 0x1d7d2

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345247
    .line 84345248
    .line 84345249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345250
    .line 84345251
    .line 84345252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345253
    .line 84345254
    .line 84345255
    move-result v0

    .line 84345256
    if-eqz v0, :cond_1ad

    .line 84345257
    .line 84345258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345259
    .line 84345260
    .line 84345261
    :cond_1ad
    move-object v5, v2

    .line 84345262
    goto :goto_1b8

    .line 84345263
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345264
    .line 84345265
    .line 84345266
    const/4 v0, 0x0

    .line 84345267
    throw v0

    .line 84345268
    :cond_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345269
    .line 84345270
    .line 84345271
    move-object v5, v7

    .line 84345272
    :goto_1b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345273
    .line 84345274
    .line 84345275
    move-result-object v6

    .line 84345276
    if-eqz v6, :cond_1cd

    .line 84345277
    .line 84345278
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t;

    .line 84345279
    .line 84345280
    move-object v0, v7

    .line 84345281
    move/from16 v1, p0

    .line 84345282
    .line 84345283
    move/from16 v2, p1

    .line 84345284
    .line 84345285
    move-wide/from16 v3, p2

    .line 84345286
    .line 84345287
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84345288
    .line 84345289
    .line 84345290
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345291
    .line 84345292
    .line 84345293
    :cond_1cd
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 54

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const v3, -0x6a360c9c

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410385
    if-eqz v4, :cond_16

    .line 84410387
    or-int/lit8 v4, v0, 0x6

    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84410392
    if-nez v4, :cond_25

    .line 84410394
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    move-result v4

    .line 84410398
    if-eqz v4, :cond_22

    .line 84410400
    const/4 v4, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v4, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v4, v0

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v4, v0

    .line 84410406
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84410408
    const/16 v13, 0x20

    .line 84410410
    if-eqz v5, :cond_2f

    .line 84410412
    or-int/lit8 v4, v4, 0x30

    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v6, v0, 0x30

    .line 84410417
    if-nez v6, :cond_42

    .line 84410419
    move-object/from16 v6, p3

    .line 84410421
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    move-result v7

    .line 84410425
    if-eqz v7, :cond_3e

    .line 84410427
    const/16 v7, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v7, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v4, v7

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v6, p3

    .line 84410436
    :goto_44
    move v14, v4

    .line 84410437
    and-int/lit8 v4, v14, 0x13

    .line 84410439
    const/16 v7, 0x12

    .line 84410441
    const/4 v12, 0x0

    .line 84410442
    if-eq v4, v7, :cond_4e

    .line 84410444
    const/4 v4, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v4, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v7, v14, 0x1

    .line 84410449
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v4

    .line 84410453
    if-eqz v4, :cond_218

    .line 84410455
    if-eqz v5, :cond_5d

    .line 84410457
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    move-object v11, v4

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    move-object v11, v6

    .line 84410462
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    move-result v4

    .line 84410466
    if-eqz v4, :cond_6a

    .line 84410468
    const/4 v4, -0x1

    .line 84410469
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedHotText (RecommendFeedCardSlot.kt:814)"

    .line 84410471
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    :cond_6a
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410477
    move-result v3

    .line 84410478
    if-eqz v3, :cond_88

    .line 84410480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410483
    move-result v3

    .line 84410484
    if-eqz v3, :cond_79

    .line 84410486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410489
    :cond_79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410492
    move-result-object v3

    .line 84410493
    if-eqz v3, :cond_87

    .line 84410495
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i0;

    .line 84410497
    invoke-direct {v4, v2, v11, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84410500
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410503
    :cond_87
    return-void

    .line 84410504
    :cond_88
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84410506
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410509
    move-result-object v3

    .line 84410510
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410512
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410515
    move-result v3

    .line 84410516
    const v4, 0x4c5de2

    .line 84410519
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410522
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410525
    move-result v4

    .line 84410526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410529
    move-result-object v5

    .line 84410530
    if-nez v4, :cond_ac

    .line 84410532
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410534
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410537
    move-result-object v4

    .line 84410538
    if-ne v5, v4, :cond_bf

    .line 84410540
    :cond_ac
    if-eqz v3, :cond_b5

    .line 84410542
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410544
    invoke-static {v3}, Lu93/u2;->c(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410547
    move-result-object v3

    .line 84410548
    goto :goto_bb

    .line 84410549
    :cond_b5
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410551
    invoke-static {v3}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410554
    move-result-object v3

    .line 84410555
    :goto_bb
    move-object v5, v3

    .line 84410556
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410559
    :cond_bf
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410564
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410569
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410571
    shr-int/lit8 v4, v14, 0x3

    .line 84410573
    and-int/lit8 v4, v4, 0xe

    .line 84410575
    or-int/lit16 v4, v4, 0x180

    .line 84410577
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410582
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410584
    shr-int/lit8 v4, v4, 0x3

    .line 84410586
    and-int/lit8 v7, v4, 0xe

    .line 84410588
    and-int/lit8 v4, v4, 0x70

    .line 84410590
    or-int/2addr v4, v7

    .line 84410591
    invoke-static {v6, v3, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410594
    move-result-object v3

    .line 84410595
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410598
    move-result-wide v6

    .line 84410599
    ushr-long v8, v6, v13

    .line 84410601
    xor-long/2addr v6, v8

    .line 84410602
    long-to-int v4, v6

    .line 84410603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410606
    move-result-object v6

    .line 84410607
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410610
    move-result-object v7

    .line 84410611
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410613
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410616
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410621
    move-result-object v9

    .line 84410622
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410624
    if-eqz v9, :cond_213

    .line 84410626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410632
    move-result v9

    .line 84410633
    if-eqz v9, :cond_10f

    .line 84410635
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410638
    goto :goto_112

    .line 84410639
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410642
    :goto_112
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410644
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410646
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410649
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410651
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410654
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410659
    move-result v6

    .line 84410660
    if-nez v6, :cond_134

    .line 84410662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410665
    move-result-object v6

    .line 84410666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410669
    move-result-object v8

    .line 84410670
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410673
    move-result v6

    .line 84410674
    if-nez v6, :cond_142

    .line 84410676
    :cond_134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410679
    move-result-object v6

    .line 84410680
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410686
    move-result-object v4

    .line 84410687
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410690
    :cond_142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410692
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410695
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410697
    invoke-static {v5, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410700
    move-result-object v4

    .line 84410701
    const-string v5, "icon_hot"

    .line 84410703
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410705
    const/16 v10, 0xc

    .line 84410707
    int-to-float v6, v10

    .line 84410708
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410710
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410713
    move-result-object v6

    .line 84410714
    const/4 v7, 0x0

    .line 84410715
    const/4 v8, 0x0

    .line 84410716
    const/4 v9, 0x0

    .line 84410717
    const/16 v3, 0x1b0

    .line 84410719
    const/16 v16, 0xf8

    .line 84410721
    const/16 v17, 0xc

    .line 84410723
    move-object v10, v15

    .line 84410724
    move-object/from16 v27, v11

    .line 84410726
    move v11, v3

    .line 84410727
    const/4 v3, 0x0

    .line 84410728
    move/from16 v12, v16

    .line 84410730
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410733
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410738
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410741
    move-result-object v4

    .line 84410742
    invoke-interface {v4}, Lag5/k;->l()J

    .line 84410745
    move-result-wide v4

    .line 84410746
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84410749
    move-result-wide v6

    .line 84410750
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410752
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410755
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410757
    new-instance v28, Landroidx/compose/ui/text/a0;

    .line 84410759
    move-object/from16 v22, v28

    .line 84410761
    const-wide/16 v29, 0x0

    .line 84410763
    const-wide/16 v31, 0x0

    .line 84410765
    const/16 v33, 0x0

    .line 84410767
    const/16 v34, 0x0

    .line 84410769
    const/16 v35, 0x0

    .line 84410771
    const/16 v36, 0x0

    .line 84410773
    const-wide/16 v37, 0x0

    .line 84410775
    const/16 v39, 0x0

    .line 84410777
    const/16 v40, 0x0

    .line 84410779
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410782
    move-result-object v3

    .line 84410783
    invoke-interface {v3}, Lag5/k;->f3()J

    .line 84410786
    move-result-wide v17

    .line 84410787
    const/4 v3, 0x0

    .line 84410788
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410791
    move-result v8

    .line 84410792
    int-to-long v10, v8

    .line 84410793
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410796
    move-result v3

    .line 84410797
    int-to-long v2, v3

    .line 84410798
    shl-long/2addr v10, v13

    .line 84410799
    const-wide v12, 0xffffffffL

    .line 84410804
    and-long/2addr v2, v12

    .line 84410805
    or-long v19, v10, v2

    .line 84410807
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 84410809
    new-instance v16, Landroidx/compose/ui/graphics/f2;

    .line 84410811
    move-object/from16 v41, v16

    .line 84410813
    const/high16 v21, 0x3f800000    # 1.0f

    .line 84410815
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84410818
    const/16 v42, 0x0

    .line 84410820
    const-wide/16 v43, 0x0

    .line 84410822
    const/16 v45, 0x0

    .line 84410824
    const/16 v46, 0x0

    .line 84410826
    const/16 v47, 0x0

    .line 84410828
    const v48, 0xffdfff

    .line 84410831
    invoke-direct/range {v28 .. v48}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410834
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84410836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410839
    sget v17, Lb1/u;->d:I

    .line 84410841
    const/4 v3, 0x0

    .line 84410842
    const/4 v8, 0x0

    .line 84410843
    const/4 v10, 0x0

    .line 84410844
    const-wide/16 v11, 0x0

    .line 84410846
    const/4 v13, 0x0

    .line 84410847
    const/4 v2, 0x0

    .line 84410848
    move/from16 v23, v14

    .line 84410850
    move-object v14, v2

    .line 84410851
    const-wide/16 v18, 0x0

    .line 84410853
    move-object/from16 v28, v15

    .line 84410855
    move-wide/from16 v15, v18

    .line 84410857
    const/16 v18, 0x0

    .line 84410859
    const/16 v19, 0x1

    .line 84410861
    const/16 v20, 0x0

    .line 84410863
    const/16 v21, 0x0

    .line 84410865
    const v2, 0x30c00

    .line 84410868
    and-int/lit8 v23, v23, 0xe

    .line 84410870
    or-int v24, v23, v2

    .line 84410872
    const/16 v25, 0xc30

    .line 84410874
    const v26, 0xd7d2

    .line 84410877
    move-object/from16 v2, p4

    .line 84410879
    move-object/from16 v23, v28

    .line 84410881
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410884
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410890
    move-result v2

    .line 84410891
    if-eqz v2, :cond_210

    .line 84410893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410896
    :cond_210
    move-object/from16 v6, v27

    .line 84410898
    goto :goto_21d

    .line 84410899
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410902
    const/4 v0, 0x0

    .line 84410903
    throw v0

    .line 84410904
    :cond_218
    move-object/from16 v28, v15

    .line 84410906
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410909
    :goto_21d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410912
    move-result-object v2

    .line 84410913
    if-eqz v2, :cond_22d

    .line 84410915
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j0;

    .line 84410917
    move-object/from16 v4, p4

    .line 84410919
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84410922
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410925
    :cond_22d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 54

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x6a360c9c

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410384
    .line 84410385
    if-eqz v4, :cond_16

    .line 84410386
    .line 84410387
    or-int/lit8 v4, v0, 0x6

    .line 84410388
    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84410391
    .line 84410392
    if-nez v4, :cond_25

    .line 84410393
    .line 84410394
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v4

    .line 84410398
    if-eqz v4, :cond_22

    .line 84410399
    .line 84410400
    const/4 v4, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v4, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v4, v0

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v4, v0

    .line 84410406
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84410407
    .line 84410408
    const/16 v13, 0x20

    .line 84410409
    .line 84410410
    if-eqz v5, :cond_2f

    .line 84410411
    .line 84410412
    or-int/lit8 v4, v4, 0x30

    .line 84410413
    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v6, v0, 0x30

    .line 84410416
    .line 84410417
    if-nez v6, :cond_42

    .line 84410418
    .line 84410419
    move-object/from16 v6, p3

    .line 84410420
    .line 84410421
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v7

    .line 84410425
    if-eqz v7, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v7, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v7, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v4, v7

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v6, p3

    .line 84410435
    .line 84410436
    :goto_44
    move v14, v4

    .line 84410437
    and-int/lit8 v4, v14, 0x13

    .line 84410438
    .line 84410439
    const/16 v7, 0x12

    .line 84410440
    .line 84410441
    const/4 v12, 0x0

    .line 84410442
    if-eq v4, v7, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v4, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v4, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v7, v14, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v4

    .line 84410453
    if-eqz v4, :cond_218

    .line 84410454
    .line 84410455
    if-eqz v5, :cond_5d

    .line 84410456
    .line 84410457
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410458
    .line 84410459
    move-object v11, v4

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    move-object v11, v6

    .line 84410462
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    .line 84410464
    .line 84410465
    move-result v4

    .line 84410466
    if-eqz v4, :cond_6a

    .line 84410467
    .line 84410468
    const/4 v4, -0x1

    .line 84410469
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedHotText (RecommendFeedCardSlot.kt:814)"

    .line 84410470
    .line 84410471
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    .line 84410473
    .line 84410474
    :cond_6a
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410475
    .line 84410476
    .line 84410477
    move-result v3

    .line 84410478
    if-eqz v3, :cond_88

    .line 84410479
    .line 84410480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410481
    .line 84410482
    .line 84410483
    move-result v3

    .line 84410484
    if-eqz v3, :cond_79

    .line 84410485
    .line 84410486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410487
    .line 84410488
    .line 84410489
    :cond_79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v3

    .line 84410493
    if-eqz v3, :cond_87

    .line 84410494
    .line 84410495
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i0;

    .line 84410496
    .line 84410497
    invoke-direct {v4, v2, v11, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84410498
    .line 84410499
    .line 84410500
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410501
    .line 84410502
    .line 84410503
    :cond_87
    return-void

    .line 84410504
    :cond_88
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84410505
    .line 84410506
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v3

    .line 84410510
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410511
    .line 84410512
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410513
    .line 84410514
    .line 84410515
    move-result v3

    .line 84410516
    const v4, 0x4c5de2

    .line 84410517
    .line 84410518
    .line 84410519
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410520
    .line 84410521
    .line 84410522
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v4

    .line 84410526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v5

    .line 84410530
    if-nez v4, :cond_ac

    .line 84410531
    .line 84410532
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410533
    .line 84410534
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410535
    .line 84410536
    .line 84410537
    move-result-object v4

    .line 84410538
    if-ne v5, v4, :cond_bf

    .line 84410539
    .line 84410540
    :cond_ac
    if-eqz v3, :cond_b5

    .line 84410541
    .line 84410542
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410543
    .line 84410544
    invoke-static {v3}, Lu93/u2;->c(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v3

    .line 84410548
    goto :goto_bb

    .line 84410549
    :cond_b5
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410550
    .line 84410551
    invoke-static {v3}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v3

    .line 84410555
    :goto_bb
    move-object v5, v3

    .line 84410556
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410557
    .line 84410558
    .line 84410559
    :cond_bf
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410560
    .line 84410561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410562
    .line 84410563
    .line 84410564
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410565
    .line 84410566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410567
    .line 84410568
    .line 84410569
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410570
    .line 84410571
    shr-int/lit8 v4, v14, 0x3

    .line 84410572
    .line 84410573
    and-int/lit8 v4, v4, 0xe

    .line 84410574
    .line 84410575
    or-int/lit16 v4, v4, 0x180

    .line 84410576
    .line 84410577
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410578
    .line 84410579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410580
    .line 84410581
    .line 84410582
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410583
    .line 84410584
    shr-int/lit8 v4, v4, 0x3

    .line 84410585
    .line 84410586
    and-int/lit8 v7, v4, 0xe

    .line 84410587
    .line 84410588
    and-int/lit8 v4, v4, 0x70

    .line 84410589
    .line 84410590
    or-int/2addr v4, v7

    .line 84410591
    invoke-static {v6, v3, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v3

    .line 84410595
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-wide v6

    .line 84410599
    ushr-long v8, v6, v13

    .line 84410600
    .line 84410601
    xor-long/2addr v6, v8

    .line 84410602
    long-to-int v4, v6

    .line 84410603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v6

    .line 84410607
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v7

    .line 84410611
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410612
    .line 84410613
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410614
    .line 84410615
    .line 84410616
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410617
    .line 84410618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v9

    .line 84410622
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410623
    .line 84410624
    if-eqz v9, :cond_213

    .line 84410625
    .line 84410626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410627
    .line 84410628
    .line 84410629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410630
    .line 84410631
    .line 84410632
    move-result v9

    .line 84410633
    if-eqz v9, :cond_10f

    .line 84410634
    .line 84410635
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410636
    .line 84410637
    .line 84410638
    goto :goto_112

    .line 84410639
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410640
    .line 84410641
    .line 84410642
    :goto_112
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410643
    .line 84410644
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410645
    .line 84410646
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410647
    .line 84410648
    .line 84410649
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410650
    .line 84410651
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410652
    .line 84410653
    .line 84410654
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410655
    .line 84410656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v6

    .line 84410660
    if-nez v6, :cond_134

    .line 84410661
    .line 84410662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v6

    .line 84410666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v8

    .line 84410670
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410671
    .line 84410672
    .line 84410673
    move-result v6

    .line 84410674
    if-nez v6, :cond_142

    .line 84410675
    .line 84410676
    :cond_134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v6

    .line 84410680
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410681
    .line 84410682
    .line 84410683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v4

    .line 84410687
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410688
    .line 84410689
    .line 84410690
    :cond_142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410691
    .line 84410692
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410693
    .line 84410694
    .line 84410695
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410696
    .line 84410697
    invoke-static {v5, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v4

    .line 84410701
    const-string v5, "icon_hot"

    .line 84410702
    .line 84410703
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410704
    .line 84410705
    const/16 v10, 0xc

    .line 84410706
    .line 84410707
    int-to-float v6, v10

    .line 84410708
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410709
    .line 84410710
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v6

    .line 84410714
    const/4 v7, 0x0

    .line 84410715
    const/4 v8, 0x0

    .line 84410716
    const/4 v9, 0x0

    .line 84410717
    const/16 v3, 0x1b0

    .line 84410718
    .line 84410719
    const/16 v16, 0xf8

    .line 84410720
    .line 84410721
    const/16 v17, 0xc

    .line 84410722
    .line 84410723
    move-object v10, v15

    .line 84410724
    move-object/from16 v27, v11

    .line 84410725
    .line 84410726
    move v11, v3

    .line 84410727
    const/4 v3, 0x0

    .line 84410728
    move/from16 v12, v16

    .line 84410729
    .line 84410730
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410731
    .line 84410732
    .line 84410733
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410734
    .line 84410735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410736
    .line 84410737
    .line 84410738
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v4

    .line 84410742
    invoke-interface {v4}, Lag5/k;->l()J

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-wide v4

    .line 84410746
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-wide v6

    .line 84410750
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410751
    .line 84410752
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410753
    .line 84410754
    .line 84410755
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410756
    .line 84410757
    new-instance v28, Landroidx/compose/ui/text/a0;

    .line 84410758
    .line 84410759
    move-object/from16 v22, v28

    .line 84410760
    .line 84410761
    const-wide/16 v29, 0x0

    .line 84410762
    .line 84410763
    const-wide/16 v31, 0x0

    .line 84410764
    .line 84410765
    const/16 v33, 0x0

    .line 84410766
    .line 84410767
    const/16 v34, 0x0

    .line 84410768
    .line 84410769
    const/16 v35, 0x0

    .line 84410770
    .line 84410771
    const/16 v36, 0x0

    .line 84410772
    .line 84410773
    const-wide/16 v37, 0x0

    .line 84410774
    .line 84410775
    const/16 v39, 0x0

    .line 84410776
    .line 84410777
    const/16 v40, 0x0

    .line 84410778
    .line 84410779
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v3

    .line 84410783
    invoke-interface {v3}, Lag5/k;->f3()J

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-wide v17

    .line 84410787
    const/4 v3, 0x0

    .line 84410788
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410789
    .line 84410790
    .line 84410791
    move-result v8

    .line 84410792
    int-to-long v10, v8

    .line 84410793
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410794
    .line 84410795
    .line 84410796
    move-result v3

    .line 84410797
    int-to-long v2, v3

    .line 84410798
    shl-long/2addr v10, v13

    .line 84410799
    const-wide v12, 0xffffffffL

    .line 84410800
    .line 84410801
    .line 84410802
    .line 84410803
    .line 84410804
    and-long/2addr v2, v12

    .line 84410805
    or-long v19, v10, v2

    .line 84410806
    .line 84410807
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 84410808
    .line 84410809
    new-instance v16, Landroidx/compose/ui/graphics/f2;

    .line 84410810
    .line 84410811
    move-object/from16 v41, v16

    .line 84410812
    .line 84410813
    const/high16 v21, 0x3f800000    # 1.0f

    .line 84410814
    .line 84410815
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84410816
    .line 84410817
    .line 84410818
    const/16 v42, 0x0

    .line 84410819
    .line 84410820
    const-wide/16 v43, 0x0

    .line 84410821
    .line 84410822
    const/16 v45, 0x0

    .line 84410823
    .line 84410824
    const/16 v46, 0x0

    .line 84410825
    .line 84410826
    const/16 v47, 0x0

    .line 84410827
    .line 84410828
    const v48, 0xffdfff

    .line 84410829
    .line 84410830
    .line 84410831
    invoke-direct/range {v28 .. v48}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410832
    .line 84410833
    .line 84410834
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84410835
    .line 84410836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410837
    .line 84410838
    .line 84410839
    sget v17, Lb1/u;->d:I

    .line 84410840
    .line 84410841
    const/4 v3, 0x0

    .line 84410842
    const/4 v8, 0x0

    .line 84410843
    const/4 v10, 0x0

    .line 84410844
    const-wide/16 v11, 0x0

    .line 84410845
    .line 84410846
    const/4 v13, 0x0

    .line 84410847
    const/4 v2, 0x0

    .line 84410848
    move/from16 v23, v14

    .line 84410849
    .line 84410850
    move-object v14, v2

    .line 84410851
    const-wide/16 v18, 0x0

    .line 84410852
    .line 84410853
    move-object/from16 v28, v15

    .line 84410854
    .line 84410855
    move-wide/from16 v15, v18

    .line 84410856
    .line 84410857
    const/16 v18, 0x0

    .line 84410858
    .line 84410859
    const/16 v19, 0x1

    .line 84410860
    .line 84410861
    const/16 v20, 0x0

    .line 84410862
    .line 84410863
    const/16 v21, 0x0

    .line 84410864
    .line 84410865
    const v2, 0x30c00

    .line 84410866
    .line 84410867
    .line 84410868
    and-int/lit8 v23, v23, 0xe

    .line 84410869
    .line 84410870
    or-int v24, v23, v2

    .line 84410871
    .line 84410872
    const/16 v25, 0xc30

    .line 84410873
    .line 84410874
    const v26, 0xd7d2

    .line 84410875
    .line 84410876
    .line 84410877
    move-object/from16 v2, p4

    .line 84410878
    .line 84410879
    move-object/from16 v23, v28

    .line 84410880
    .line 84410881
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410882
    .line 84410883
    .line 84410884
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410885
    .line 84410886
    .line 84410887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410888
    .line 84410889
    .line 84410890
    move-result v2

    .line 84410891
    if-eqz v2, :cond_210

    .line 84410892
    .line 84410893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410894
    .line 84410895
    .line 84410896
    :cond_210
    move-object/from16 v6, v27

    .line 84410897
    .line 84410898
    goto :goto_21d

    .line 84410899
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410900
    .line 84410901
    .line 84410902
    const/4 v0, 0x0

    .line 84410903
    throw v0

    .line 84410904
    :cond_218
    move-object/from16 v28, v15

    .line 84410905
    .line 84410906
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410907
    .line 84410908
    .line 84410909
    :goto_21d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410910
    .line 84410911
    .line 84410912
    move-result-object v2

    .line 84410913
    if-eqz v2, :cond_22d

    .line 84410914
    .line 84410915
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j0;

    .line 84410916
    .line 84410917
    move-object/from16 v4, p4

    .line 84410918
    .line 84410919
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84410920
    .line 84410921
    .line 84410922
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410923
    .line 84410924
    .line 84410925
    :cond_22d
    return-void
.end method


.method public static final h(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, 0x74a55c31

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v15, 0x1

    .line 50724905
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_b0

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedPlainCoverTagText (RecommendFeedCardSlot.kt:758)"

    .line 50724920
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724926
    move-result v2

    .line 50724927
    if-eqz v2, :cond_59

    .line 50724929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724932
    move-result v2

    .line 50724933
    if-eqz v2, :cond_4a

    .line 50724935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724938
    :cond_4a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724941
    move-result-object v2

    .line 50724942
    if-eqz v2, :cond_58

    .line 50724944
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y;

    .line 50724946
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y;-><init>(Ljava/lang/String;I)V

    .line 50724949
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724952
    :cond_58
    return-void

    .line 50724953
    :cond_59
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724961
    move-result-object v2

    .line 50724962
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50724965
    move-result-wide v3

    .line 50724966
    const/16 v2, 0xc

    .line 50724968
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724971
    move-result-wide v5

    .line 50724972
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50724979
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    sget v16, Lb1/u;->d:I

    .line 50724986
    const/4 v2, 0x0

    .line 50724987
    const/4 v7, 0x0

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    const-wide/16 v10, 0x0

    .line 50724991
    const/4 v12, 0x0

    .line 50724992
    const/4 v13, 0x0

    .line 50724993
    const-wide/16 v17, 0x0

    .line 50724995
    move-object/from16 v26, v14

    .line 50724997
    move/from16 v22, v15

    .line 50724999
    move-wide/from16 v14, v17

    .line 50725001
    const/16 v17, 0x0

    .line 50725003
    const/16 v18, 0x1

    .line 50725005
    const/16 v19, 0x0

    .line 50725007
    const/16 v20, 0x0

    .line 50725009
    const/16 v21, 0x0

    .line 50725011
    and-int/lit8 v22, v22, 0xe

    .line 50725013
    const v23, 0x30c00

    .line 50725016
    or-int v23, v22, v23

    .line 50725018
    const/16 v24, 0xc30

    .line 50725020
    const v25, 0x1d7d2

    .line 50725023
    move-object/from16 v1, p2

    .line 50725025
    move-object/from16 v22, v26

    .line 50725027
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725033
    move-result v1

    .line 50725034
    if-eqz v1, :cond_b5

    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725039
    goto :goto_b5

    .line 50725040
    :cond_b0
    move-object/from16 v26, v14

    .line 50725042
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725045
    :cond_b5
    :goto_b5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725048
    move-result-object v1

    .line 50725049
    if-eqz v1, :cond_c5

    .line 50725051
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z;

    .line 50725053
    move-object/from16 v3, p2

    .line 50725055
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z;-><init>(Ljava/lang/String;I)V

    .line 50725058
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725061
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x74a55c31

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724896
    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v15, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_b0

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedPlainCoverTagText (RecommendFeedCardSlot.kt:758)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v2

    .line 50724927
    if-eqz v2, :cond_59

    .line 50724928
    .line 50724929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    if-eqz v2, :cond_4a

    .line 50724934
    .line 50724935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    if-eqz v2, :cond_58

    .line 50724943
    .line 50724944
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y;

    .line 50724945
    .line 50724946
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y;-><init>(Ljava/lang/String;I)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    return-void

    .line 50724953
    :cond_59
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724954
    .line 50724955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-wide v3

    .line 50724966
    const/16 v2, 0xc

    .line 50724967
    .line 50724968
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-wide v5

    .line 50724972
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724973
    .line 50724974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    .line 50724976
    .line 50724977
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50724978
    .line 50724979
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724980
    .line 50724981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    sget v16, Lb1/u;->d:I

    .line 50724985
    .line 50724986
    const/4 v2, 0x0

    .line 50724987
    const/4 v7, 0x0

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    const-wide/16 v10, 0x0

    .line 50724990
    .line 50724991
    const/4 v12, 0x0

    .line 50724992
    const/4 v13, 0x0

    .line 50724993
    const-wide/16 v17, 0x0

    .line 50724994
    .line 50724995
    move-object/from16 v26, v14

    .line 50724996
    .line 50724997
    move/from16 v22, v15

    .line 50724998
    .line 50724999
    move-wide/from16 v14, v17

    .line 50725000
    .line 50725001
    const/16 v17, 0x0

    .line 50725002
    .line 50725003
    const/16 v18, 0x1

    .line 50725004
    .line 50725005
    const/16 v19, 0x0

    .line 50725006
    .line 50725007
    const/16 v20, 0x0

    .line 50725008
    .line 50725009
    const/16 v21, 0x0

    .line 50725010
    .line 50725011
    and-int/lit8 v22, v22, 0xe

    .line 50725012
    .line 50725013
    const v23, 0x30c00

    .line 50725014
    .line 50725015
    .line 50725016
    or-int v23, v22, v23

    .line 50725017
    .line 50725018
    const/16 v24, 0xc30

    .line 50725019
    .line 50725020
    const v25, 0x1d7d2

    .line 50725021
    .line 50725022
    .line 50725023
    move-object/from16 v1, p2

    .line 50725024
    .line 50725025
    move-object/from16 v22, v26

    .line 50725026
    .line 50725027
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v1

    .line 50725034
    if-eqz v1, :cond_b5

    .line 50725035
    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_b5

    .line 50725040
    :cond_b0
    move-object/from16 v26, v14

    .line 50725041
    .line 50725042
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    :goto_b5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v1

    .line 50725049
    if-eqz v1, :cond_c5

    .line 50725050
    .line 50725051
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z;

    .line 50725052
    .line 50725053
    move-object/from16 v3, p2

    .line 50725054
    .line 50725055
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z;-><init>(Ljava/lang/String;I)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    return-void
.end method


.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v3, p4

    .line 84279302
    const v2, 0x67173f45

    .line 84279305
    move-object/from16 v4, p2

    .line 84279307
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279313
    if-eqz v4, :cond_16

    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279320
    if-nez v4, :cond_25

    .line 84279322
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279336
    if-eqz v5, :cond_2d

    .line 84279338
    or-int/lit8 v4, v4, 0x30

    .line 84279340
    goto :goto_40

    .line 84279341
    :cond_2d
    and-int/lit8 v6, v0, 0x30

    .line 84279343
    if-nez v6, :cond_40

    .line 84279345
    move-object/from16 v6, p3

    .line 84279347
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279350
    move-result v7

    .line 84279351
    if-eqz v7, :cond_3c

    .line 84279353
    const/16 v7, 0x20

    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v7, 0x10

    .line 84279358
    :goto_3e
    or-int/2addr v4, v7

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    :goto_40
    move-object/from16 v6, p3

    .line 84279362
    :goto_42
    move v14, v4

    .line 84279363
    and-int/lit8 v4, v14, 0x13

    .line 84279365
    const/16 v7, 0x12

    .line 84279367
    const/4 v8, 0x0

    .line 84279368
    if-eq v4, v7, :cond_4c

    .line 84279370
    const/4 v4, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v4, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v7, v14, 0x1

    .line 84279375
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    move-result v4

    .line 84279379
    if-eqz v4, :cond_e7

    .line 84279381
    if-eqz v5, :cond_5b

    .line 84279383
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279385
    move-object v13, v4

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    move-object v13, v6

    .line 84279388
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279391
    move-result v4

    .line 84279392
    if-eqz v4, :cond_68

    .line 84279394
    const/4 v4, -0x1

    .line 84279395
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedPlayText (RecommendFeedCardSlot.kt:795)"

    .line 84279397
    invoke-static {v2, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279400
    :cond_68
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279403
    move-result v2

    .line 84279404
    if-eqz v2, :cond_86

    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279409
    move-result v2

    .line 84279410
    if-eqz v2, :cond_77

    .line 84279412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279415
    :cond_77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279418
    move-result-object v2

    .line 84279419
    if-eqz v2, :cond_85

    .line 84279421
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v;

    .line 84279423
    invoke-direct {v4, v3, v13, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279426
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279429
    :cond_85
    return-void

    .line 84279430
    :cond_86
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279435
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279438
    move-result-object v2

    .line 84279439
    invoke-interface {v2}, Lag5/k;->l()J

    .line 84279442
    move-result-wide v4

    .line 84279443
    const/16 v2, 0xc

    .line 84279445
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84279448
    move-result-wide v6

    .line 84279449
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279454
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84279456
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84279458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279461
    sget v17, Lb1/u;->d:I

    .line 84279463
    const/4 v8, 0x0

    .line 84279464
    const/4 v10, 0x0

    .line 84279465
    const-wide/16 v11, 0x0

    .line 84279467
    const/4 v2, 0x0

    .line 84279468
    move-object/from16 v27, v13

    .line 84279470
    move-object v13, v2

    .line 84279471
    move/from16 v23, v14

    .line 84279473
    move-object v14, v2

    .line 84279474
    const-wide/16 v18, 0x0

    .line 84279476
    move-object/from16 v28, v15

    .line 84279478
    move-wide/from16 v15, v18

    .line 84279480
    const/16 v18, 0x0

    .line 84279482
    const/16 v19, 0x1

    .line 84279484
    const/16 v20, 0x0

    .line 84279486
    const/16 v21, 0x0

    .line 84279488
    const/16 v22, 0x0

    .line 84279490
    and-int/lit8 v2, v23, 0xe

    .line 84279492
    const v24, 0x30c00

    .line 84279495
    or-int v2, v2, v24

    .line 84279497
    and-int/lit8 v23, v23, 0x70

    .line 84279499
    or-int v24, v2, v23

    .line 84279501
    const/16 v25, 0xc30

    .line 84279503
    const v26, 0x1d7d0

    .line 84279506
    move-object/from16 v2, p4

    .line 84279508
    move-object/from16 v3, v27

    .line 84279510
    move-object/from16 v23, v28

    .line 84279512
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279518
    move-result v2

    .line 84279519
    if-eqz v2, :cond_e4

    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279524
    :cond_e4
    move-object/from16 v6, v27

    .line 84279526
    goto :goto_ec

    .line 84279527
    :cond_e7
    move-object/from16 v28, v15

    .line 84279529
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279532
    :goto_ec
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279535
    move-result-object v2

    .line 84279536
    if-eqz v2, :cond_fc

    .line 84279538
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w;

    .line 84279540
    move-object/from16 v4, p4

    .line 84279542
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279545
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279548
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v3, p4

    .line 84279301
    .line 84279302
    const v2, 0x67173f45

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v4, p2

    .line 84279306
    .line 84279307
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279312
    .line 84279313
    if-eqz v4, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279316
    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279319
    .line 84279320
    if-nez v4, :cond_25

    .line 84279321
    .line 84279322
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279327
    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279335
    .line 84279336
    if-eqz v5, :cond_2d

    .line 84279337
    .line 84279338
    or-int/lit8 v4, v4, 0x30

    .line 84279339
    .line 84279340
    goto :goto_40

    .line 84279341
    :cond_2d
    and-int/lit8 v6, v0, 0x30

    .line 84279342
    .line 84279343
    if-nez v6, :cond_40

    .line 84279344
    .line 84279345
    move-object/from16 v6, p3

    .line 84279346
    .line 84279347
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v7

    .line 84279351
    if-eqz v7, :cond_3c

    .line 84279352
    .line 84279353
    const/16 v7, 0x20

    .line 84279354
    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v7, 0x10

    .line 84279357
    .line 84279358
    :goto_3e
    or-int/2addr v4, v7

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    :goto_40
    move-object/from16 v6, p3

    .line 84279361
    .line 84279362
    :goto_42
    move v14, v4

    .line 84279363
    and-int/lit8 v4, v14, 0x13

    .line 84279364
    .line 84279365
    const/16 v7, 0x12

    .line 84279366
    .line 84279367
    const/4 v8, 0x0

    .line 84279368
    if-eq v4, v7, :cond_4c

    .line 84279369
    .line 84279370
    const/4 v4, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v4, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v7, v14, 0x1

    .line 84279374
    .line 84279375
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v4

    .line 84279379
    if-eqz v4, :cond_e7

    .line 84279380
    .line 84279381
    if-eqz v5, :cond_5b

    .line 84279382
    .line 84279383
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279384
    .line 84279385
    move-object v13, v4

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    move-object v13, v6

    .line 84279388
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v4

    .line 84279392
    if-eqz v4, :cond_68

    .line 84279393
    .line 84279394
    const/4 v4, -0x1

    .line 84279395
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedPlayText (RecommendFeedCardSlot.kt:795)"

    .line 84279396
    .line 84279397
    invoke-static {v2, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279398
    .line 84279399
    .line 84279400
    :cond_68
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v2

    .line 84279404
    if-eqz v2, :cond_86

    .line 84279405
    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279407
    .line 84279408
    .line 84279409
    move-result v2

    .line 84279410
    if-eqz v2, :cond_77

    .line 84279411
    .line 84279412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v2

    .line 84279419
    if-eqz v2, :cond_85

    .line 84279420
    .line 84279421
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v;

    .line 84279422
    .line 84279423
    invoke-direct {v4, v3, v13, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    return-void

    .line 84279430
    :cond_86
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279431
    .line 84279432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v2

    .line 84279439
    invoke-interface {v2}, Lag5/k;->l()J

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-wide v4

    .line 84279443
    const/16 v2, 0xc

    .line 84279444
    .line 84279445
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-wide v6

    .line 84279449
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279450
    .line 84279451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279452
    .line 84279453
    .line 84279454
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84279455
    .line 84279456
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84279457
    .line 84279458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279459
    .line 84279460
    .line 84279461
    sget v17, Lb1/u;->d:I

    .line 84279462
    .line 84279463
    const/4 v8, 0x0

    .line 84279464
    const/4 v10, 0x0

    .line 84279465
    const-wide/16 v11, 0x0

    .line 84279466
    .line 84279467
    const/4 v2, 0x0

    .line 84279468
    move-object/from16 v27, v13

    .line 84279469
    .line 84279470
    move-object v13, v2

    .line 84279471
    move/from16 v23, v14

    .line 84279472
    .line 84279473
    move-object v14, v2

    .line 84279474
    const-wide/16 v18, 0x0

    .line 84279475
    .line 84279476
    move-object/from16 v28, v15

    .line 84279477
    .line 84279478
    move-wide/from16 v15, v18

    .line 84279479
    .line 84279480
    const/16 v18, 0x0

    .line 84279481
    .line 84279482
    const/16 v19, 0x1

    .line 84279483
    .line 84279484
    const/16 v20, 0x0

    .line 84279485
    .line 84279486
    const/16 v21, 0x0

    .line 84279487
    .line 84279488
    const/16 v22, 0x0

    .line 84279489
    .line 84279490
    and-int/lit8 v2, v23, 0xe

    .line 84279491
    .line 84279492
    const v24, 0x30c00

    .line 84279493
    .line 84279494
    .line 84279495
    or-int v2, v2, v24

    .line 84279496
    .line 84279497
    and-int/lit8 v23, v23, 0x70

    .line 84279498
    .line 84279499
    or-int v24, v2, v23

    .line 84279500
    .line 84279501
    const/16 v25, 0xc30

    .line 84279502
    .line 84279503
    const v26, 0x1d7d0

    .line 84279504
    .line 84279505
    .line 84279506
    move-object/from16 v2, p4

    .line 84279507
    .line 84279508
    move-object/from16 v3, v27

    .line 84279509
    .line 84279510
    move-object/from16 v23, v28

    .line 84279511
    .line 84279512
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279516
    .line 84279517
    .line 84279518
    move-result v2

    .line 84279519
    if-eqz v2, :cond_e4

    .line 84279520
    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279522
    .line 84279523
    .line 84279524
    :cond_e4
    move-object/from16 v6, v27

    .line 84279525
    .line 84279526
    goto :goto_ec

    .line 84279527
    :cond_e7
    move-object/from16 v28, v15

    .line 84279528
    .line 84279529
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279530
    .line 84279531
    .line 84279532
    :goto_ec
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279533
    .line 84279534
    .line 84279535
    move-result-object v2

    .line 84279536
    if-eqz v2, :cond_fc

    .line 84279537
    .line 84279538
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w;

    .line 84279539
    .line 84279540
    move-object/from16 v4, p4

    .line 84279541
    .line 84279542
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279543
    .line 84279544
    .line 84279545
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279546
    .line 84279547
    .line 84279548
    :cond_fc
    return-void
.end method


.method public static final j(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .registers 50

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move-object/from16 v2, p1

    .line 101253124
    move-object/from16 v3, p2

    .line 101253126
    move/from16 v4, p3

    .line 101253128
    move/from16 v5, p5

    .line 101253130
    const v0, -0x4b7176a3

    .line 101253133
    move-object/from16 v6, p4

    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v15

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253141
    if-nez v6, :cond_22

    .line 101253143
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253146
    move-result v6

    .line 101253147
    if-eqz v6, :cond_1f

    .line 101253149
    const/4 v6, 0x4

    .line 101253150
    goto :goto_20

    .line 101253151
    :cond_1f
    const/4 v6, 0x2

    .line 101253152
    :goto_20
    or-int/2addr v6, v5

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    move v6, v5

    .line 101253155
    :goto_23
    and-int/lit8 v9, v5, 0x30

    .line 101253157
    if-nez v9, :cond_33

    .line 101253159
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253162
    move-result v9

    .line 101253163
    if-eqz v9, :cond_30

    .line 101253165
    const/16 v9, 0x20

    .line 101253167
    goto :goto_32

    .line 101253168
    :cond_30
    const/16 v9, 0x10

    .line 101253170
    :goto_32
    or-int/2addr v6, v9

    .line 101253171
    :cond_33
    and-int/lit16 v9, v5, 0x180

    .line 101253173
    const/16 v11, 0x100

    .line 101253175
    if-nez v9, :cond_45

    .line 101253177
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253180
    move-result v9

    .line 101253181
    if-eqz v9, :cond_42

    .line 101253183
    const/16 v9, 0x100

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v9, 0x80

    .line 101253188
    :goto_44
    or-int/2addr v6, v9

    .line 101253189
    :cond_45
    and-int/lit16 v9, v5, 0xc00

    .line 101253191
    if-nez v9, :cond_55

    .line 101253193
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253196
    move-result v9

    .line 101253197
    if-eqz v9, :cond_52

    .line 101253199
    const/16 v9, 0x800

    .line 101253201
    goto :goto_54

    .line 101253202
    :cond_52
    const/16 v9, 0x400

    .line 101253204
    :goto_54
    or-int/2addr v6, v9

    .line 101253205
    :cond_55
    and-int/lit16 v9, v6, 0x493

    .line 101253207
    const/16 v12, 0x492

    .line 101253209
    const/4 v14, 0x1

    .line 101253210
    if-eq v9, v12, :cond_5e

    .line 101253212
    const/4 v9, 0x1

    .line 101253213
    goto :goto_5f

    .line 101253214
    :cond_5e
    const/4 v9, 0x0

    .line 101253215
    :goto_5f
    and-int/lit8 v12, v6, 0x1

    .line 101253217
    invoke-interface {v15, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253220
    move-result v9

    .line 101253221
    if-eqz v9, :cond_424

    .line 101253223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253226
    move-result v9

    .line 101253227
    if-eqz v9, :cond_73

    .line 101253229
    const/4 v9, -0x1

    .line 101253230
    const-string v12, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedVideoCoverTag (RecommendFeedCardSlot.kt:711)"

    .line 101253232
    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253235
    :cond_73
    const v0, 0x4c5de2

    .line 101253238
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253241
    and-int/lit16 v0, v6, 0x380

    .line 101253243
    if-ne v0, v11, :cond_7f

    .line 101253245
    const/4 v0, 0x1

    .line 101253246
    goto :goto_80

    .line 101253247
    :cond_7f
    const/4 v0, 0x0

    .line 101253248
    :goto_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253251
    move-result-object v6

    .line 101253252
    if-nez v0, :cond_8e

    .line 101253254
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253256
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253259
    move-result-object v0

    .line 101253260
    if-ne v6, v0, :cond_d0

    .line 101253262
    :cond_8e
    if-eqz v3, :cond_99

    .line 101253264
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253267
    move-result v0

    .line 101253268
    if-eqz v0, :cond_97

    .line 101253270
    goto :goto_99

    .line 101253271
    :cond_97
    const/4 v0, 0x0

    .line 101253272
    goto :goto_9a

    .line 101253273
    :cond_99
    :goto_99
    const/4 v0, 0x1

    .line 101253274
    :goto_9a
    xor-int/2addr v0, v14

    .line 101253275
    if-eqz v0, :cond_a0

    .line 101253277
    move-object/from16 v17, v3

    .line 101253279
    goto :goto_a2

    .line 101253280
    :cond_a0
    const/16 v17, 0x0

    .line 101253282
    :goto_a2
    if-eqz v17, :cond_cc

    .line 101253284
    new-instance v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 101253286
    const/16 v18, 0x0

    .line 101253288
    const/16 v19, 0x0

    .line 101253290
    const/16 v20, 0x0

    .line 101253292
    const/16 v21, 0x0

    .line 101253294
    const/16 v22, 0x0

    .line 101253296
    const/16 v23, 0x0

    .line 101253298
    const/16 v24, 0x0

    .line 101253300
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253302
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253307
    move-result-object v25

    .line 101253308
    const/16 v26, 0x0

    .line 101253310
    const/16 v27, 0x0

    .line 101253312
    const/16 v28, 0x0

    .line 101253314
    const v29, 0x7f7fe

    .line 101253317
    move-object/from16 v16, v0

    .line 101253319
    invoke-direct/range {v16 .. v29}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 101253322
    move-object v6, v0

    .line 101253323
    goto :goto_cd

    .line 101253324
    :cond_cc
    const/4 v6, 0x0

    .line 101253325
    :goto_cd
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253328
    :cond_d0
    check-cast v6, Lcom/bytedance/kmp/reading/model/tr;

    .line 101253330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253333
    if-nez v2, :cond_fe

    .line 101253335
    if-nez v6, :cond_fc

    .line 101253337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253340
    move-result v0

    .line 101253341
    if-eqz v0, :cond_e2

    .line 101253343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253346
    :cond_e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253349
    move-result-object v6

    .line 101253350
    if-eqz v6, :cond_fb

    .line 101253352
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k0;

    .line 101253354
    move-object v0, v7

    .line 101253355
    move-object/from16 v1, p0

    .line 101253357
    move-object/from16 v2, p1

    .line 101253359
    move-object/from16 v3, p2

    .line 101253361
    move/from16 v4, p3

    .line 101253363
    move/from16 v5, p5

    .line 101253365
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;ZI)V

    .line 101253368
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253371
    :cond_fb
    return-void

    .line 101253372
    :cond_fc
    move-object v0, v6

    .line 101253373
    goto :goto_ff

    .line 101253374
    :cond_fe
    move-object v0, v2

    .line 101253375
    :goto_ff
    if-eqz v4, :cond_138

    .line 101253377
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 101253379
    if-eqz v6, :cond_10e

    .line 101253381
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101253384
    move-result v6

    .line 101253385
    if-eqz v6, :cond_10c

    .line 101253387
    goto :goto_10e

    .line 101253388
    :cond_10c
    const/4 v6, 0x0

    .line 101253389
    goto :goto_10f

    .line 101253390
    :cond_10e
    :goto_10e
    const/4 v6, 0x1

    .line 101253391
    :goto_10f
    if-eqz v6, :cond_124

    .line 101253393
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 101253395
    if-eqz v6, :cond_11e

    .line 101253397
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101253400
    move-result v6

    .line 101253401
    if-eqz v6, :cond_11c

    .line 101253403
    goto :goto_11e

    .line 101253404
    :cond_11c
    const/4 v6, 0x0

    .line 101253405
    goto :goto_11f

    .line 101253406
    :cond_11e
    :goto_11e
    const/4 v6, 0x1

    .line 101253407
    :goto_11f
    if-nez v6, :cond_122

    .line 101253409
    goto :goto_124

    .line 101253410
    :cond_122
    const/4 v6, 0x0

    .line 101253411
    goto :goto_125

    .line 101253412
    :cond_124
    :goto_124
    const/4 v6, 0x1

    .line 101253413
    :goto_125
    if-nez v6, :cond_138

    .line 101253415
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101253417
    if-eqz v6, :cond_134

    .line 101253419
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253422
    move-result v6

    .line 101253423
    if-eqz v6, :cond_132

    .line 101253425
    goto :goto_134

    .line 101253426
    :cond_132
    const/4 v6, 0x0

    .line 101253427
    goto :goto_135

    .line 101253428
    :cond_134
    :goto_134
    const/4 v6, 0x1

    .line 101253429
    :goto_135
    if-nez v6, :cond_138

    .line 101253431
    goto :goto_139

    .line 101253432
    :cond_138
    const/4 v14, 0x0

    .line 101253433
    :goto_139
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253435
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253437
    sget v12, Lm75/p;->a:I

    .line 101253439
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253441
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253444
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253446
    invoke-static {v11, v7}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 101253449
    move-result-object v11

    .line 101253450
    invoke-interface {v1, v6, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253453
    move-result-object v6

    .line 101253454
    const/16 v13, 0x8

    .line 101253456
    const/4 v11, 0x6

    .line 101253457
    if-eqz v14, :cond_1a8

    .line 101253459
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253461
    sget-object v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253463
    iget v10, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253465
    if-nez v9, :cond_15c

    .line 101253467
    goto :goto_16b

    .line 101253468
    :cond_15c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101253471
    move-result v8

    .line 101253472
    if-ne v8, v10, :cond_16b

    .line 101253474
    int-to-float v8, v13

    .line 101253475
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253477
    const/4 v10, 0x0

    .line 101253478
    invoke-static {v8, v10, v10, v8, v11}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253481
    move-result-object v8

    .line 101253482
    goto :goto_1bf

    .line 101253483
    :cond_16b
    :goto_16b
    const/4 v10, 0x0

    .line 101253484
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253486
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253488
    if-nez v9, :cond_173

    .line 101253490
    goto :goto_185

    .line 101253491
    :cond_173
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101253494
    move-result v11

    .line 101253495
    if-ne v11, v8, :cond_185

    .line 101253497
    int-to-float v8, v13

    .line 101253498
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253500
    const/4 v9, 0x3

    .line 101253501
    invoke-static {v10, v10, v8, v8, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253504
    move-result-object v8

    .line 101253505
    :goto_181
    move-object v10, v8

    .line 101253506
    const/16 v8, 0xa

    .line 101253508
    goto :goto_1c3

    .line 101253509
    :cond_185
    :goto_185
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253511
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253513
    if-nez v9, :cond_18c

    .line 101253515
    goto :goto_19e

    .line 101253516
    :cond_18c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101253519
    move-result v9

    .line 101253520
    if-ne v9, v8, :cond_19e

    .line 101253522
    const/16 v8, 0xa

    .line 101253524
    int-to-float v9, v8

    .line 101253525
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253527
    const/16 v8, 0x9

    .line 101253529
    invoke-static {v10, v9, v9, v10, v8}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253532
    move-result-object v8

    .line 101253533
    goto :goto_1bf

    .line 101253534
    :cond_19e
    :goto_19e
    int-to-float v8, v13

    .line 101253535
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253537
    const/16 v9, 0xc

    .line 101253539
    invoke-static {v8, v8, v10, v10, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253542
    move-result-object v8

    .line 101253543
    goto :goto_1bf

    .line 101253544
    :cond_1a8
    const/16 v9, 0xc

    .line 101253546
    const/4 v10, 0x0

    .line 101253547
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253549
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101253551
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253553
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253556
    move-result v11

    .line 101253557
    if-eqz v11, :cond_1c7

    .line 101253559
    const/4 v11, 0x0

    .line 101253560
    int-to-float v8, v11

    .line 101253561
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253563
    invoke-static {v8, v8, v10, v10, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253566
    move-result-object v8

    .line 101253567
    :goto_1bf
    move-object v10, v8

    .line 101253568
    const/16 v8, 0xa

    .line 101253570
    const/4 v9, 0x3

    .line 101253571
    :goto_1c3
    const/16 v13, 0xc

    .line 101253573
    goto/16 :goto_23f

    .line 101253575
    :cond_1c7
    sget-object v11, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253577
    iget v11, v11, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253579
    if-nez v8, :cond_1ce

    .line 101253581
    goto :goto_1de

    .line 101253582
    :cond_1ce
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101253585
    move-result v13

    .line 101253586
    if-ne v13, v11, :cond_1de

    .line 101253588
    const/16 v11, 0x8

    .line 101253590
    int-to-float v8, v11

    .line 101253591
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253593
    invoke-static {v8, v8, v10, v10, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253596
    move-result-object v8

    .line 101253597
    goto :goto_1bf

    .line 101253598
    :cond_1de
    :goto_1de
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253600
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253602
    if-nez v8, :cond_1e5

    .line 101253604
    goto :goto_1f7

    .line 101253605
    :cond_1e5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101253608
    move-result v11

    .line 101253609
    if-ne v11, v9, :cond_1f7

    .line 101253611
    const/16 v9, 0xa

    .line 101253613
    int-to-float v8, v9

    .line 101253614
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253616
    const/16 v9, 0x9

    .line 101253618
    invoke-static {v10, v8, v8, v10, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253621
    move-result-object v8

    .line 101253622
    goto :goto_1bf

    .line 101253623
    :cond_1f7
    :goto_1f7
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253625
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253627
    if-nez v8, :cond_1fe

    .line 101253629
    goto :goto_212

    .line 101253630
    :cond_1fe
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101253633
    move-result v10

    .line 101253634
    if-ne v10, v9, :cond_212

    .line 101253636
    const/4 v9, 0x4

    .line 101253637
    int-to-float v8, v9

    .line 101253638
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253640
    const/16 v9, 0x8

    .line 101253642
    int-to-float v10, v9

    .line 101253643
    const/4 v11, 0x0

    .line 101253644
    const/4 v13, 0x6

    .line 101253645
    invoke-static {v10, v11, v11, v8, v13}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253648
    move-result-object v8

    .line 101253649
    goto :goto_1bf

    .line 101253650
    :cond_212
    :goto_212
    const/16 v9, 0x8

    .line 101253652
    sget-object v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253654
    iget v10, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253656
    if-nez v8, :cond_21f

    .line 101253658
    const/16 v8, 0xa

    .line 101253660
    const/4 v9, 0x3

    .line 101253661
    const/4 v11, 0x0

    .line 101253662
    goto :goto_236

    .line 101253663
    :cond_21f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101253666
    move-result v8

    .line 101253667
    if-ne v8, v10, :cond_232

    .line 101253669
    int-to-float v8, v9

    .line 101253670
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253672
    const/4 v9, 0x4

    .line 101253673
    int-to-float v10, v9

    .line 101253674
    const/4 v9, 0x3

    .line 101253675
    const/4 v11, 0x0

    .line 101253676
    invoke-static {v11, v11, v10, v8, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253679
    move-result-object v8

    .line 101253680
    goto/16 :goto_181

    .line 101253682
    :cond_232
    const/4 v9, 0x3

    .line 101253683
    const/4 v11, 0x0

    .line 101253684
    const/16 v8, 0xa

    .line 101253686
    :goto_236
    int-to-float v10, v8

    .line 101253687
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101253689
    const/16 v13, 0xc

    .line 101253691
    invoke-static {v10, v10, v11, v11, v13}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253694
    move-result-object v10

    .line 101253695
    :goto_23f
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 101253698
    move-result-object v6

    .line 101253699
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253702
    const/4 v10, 0x0

    .line 101253703
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253706
    move-result-object v7

    .line 101253707
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253710
    move-result-wide v10

    .line 101253711
    const/16 v12, 0x20

    .line 101253713
    ushr-long v20, v10, v12

    .line 101253715
    xor-long v10, v10, v20

    .line 101253717
    long-to-int v11, v10

    .line 101253718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253721
    move-result-object v10

    .line 101253722
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253725
    move-result-object v6

    .line 101253726
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253728
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253731
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253736
    move-result-object v8

    .line 101253737
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253739
    if-eqz v8, :cond_41f

    .line 101253741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253747
    move-result v8

    .line 101253748
    if-eqz v8, :cond_27a

    .line 101253750
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253753
    goto :goto_27d

    .line 101253754
    :cond_27a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253757
    :goto_27d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101253759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253761
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253764
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253766
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253769
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253774
    move-result v8

    .line 101253775
    if-nez v8, :cond_29f

    .line 101253777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253780
    move-result-object v8

    .line 101253781
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253784
    move-result-object v10

    .line 101253785
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253788
    move-result v8

    .line 101253789
    if-nez v8, :cond_2ad

    .line 101253791
    :cond_29f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253794
    move-result-object v8

    .line 101253795
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253798
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253801
    move-result-object v8

    .line 101253802
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253805
    :cond_2ad
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253807
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253810
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253812
    if-eqz v14, :cond_2cc

    .line 101253814
    const v6, -0x4ae272d2

    .line 101253817
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253820
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101253822
    if-nez v0, :cond_2c2

    .line 101253824
    const-string v0, ""

    .line 101253826
    :cond_2c2
    const/4 v6, 0x0

    .line 101253827
    invoke-static {v15, v6, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->h(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101253830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253833
    move-object v0, v15

    .line 101253834
    goto/16 :goto_412

    .line 101253836
    :cond_2cc
    const v6, -0x4ae091b7

    .line 101253839
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253842
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101253844
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253846
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253849
    move-result v6

    .line 101253850
    if-eqz v6, :cond_2df

    .line 101253852
    const/16 v28, 0x8

    .line 101253854
    goto :goto_2e2

    .line 101253855
    :cond_2df
    const/4 v6, 0x5

    .line 101253856
    const/16 v28, 0x5

    .line 101253858
    :goto_2e2
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101253860
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253863
    move-result v6

    .line 101253864
    if-eqz v6, :cond_2ed

    .line 101253866
    const/16 v29, 0x2

    .line 101253868
    goto :goto_2ef

    .line 101253869
    :cond_2ed
    const/16 v29, 0x3

    .line 101253871
    :goto_2ef
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253873
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101253875
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253878
    move-result v8

    .line 101253879
    if-nez v8, :cond_317

    .line 101253881
    new-instance v6, Lm75/q;

    .line 101253883
    const/4 v8, 0x4

    .line 101253884
    int-to-float v8, v8

    .line 101253885
    new-instance v9, Lc1/i;

    .line 101253887
    invoke-direct {v9, v8}, Lc1/i;-><init>(F)V

    .line 101253890
    const/16 v32, 0x0

    .line 101253892
    const/16 v33, 0x0

    .line 101253894
    const/16 v34, 0x0

    .line 101253896
    const/16 v35, 0x0

    .line 101253898
    const/16 v36, 0x1e

    .line 101253900
    move-object/from16 v30, v6

    .line 101253902
    move-object/from16 v31, v9

    .line 101253904
    invoke-direct/range {v30 .. v36}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253907
    :goto_313
    move-object/from16 v35, v6

    .line 101253909
    goto/16 :goto_3c0

    .line 101253911
    :cond_317
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253913
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253915
    if-nez v6, :cond_31e

    .line 101253917
    goto :goto_33b

    .line 101253918
    :cond_31e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253921
    move-result v9

    .line 101253922
    if-ne v9, v8, :cond_33b

    .line 101253924
    new-instance v6, Lm75/q;

    .line 101253926
    const/16 v31, 0x0

    .line 101253928
    const/16 v32, 0x0

    .line 101253930
    const/16 v33, 0x0

    .line 101253932
    const/16 v8, 0x8

    .line 101253934
    int-to-float v8, v8

    .line 101253935
    const/16 v35, 0x0

    .line 101253937
    const/16 v36, 0x17

    .line 101253939
    move-object/from16 v30, v6

    .line 101253941
    move/from16 v34, v8

    .line 101253943
    invoke-direct/range {v30 .. v36}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253946
    goto :goto_313

    .line 101253947
    :cond_33b
    :goto_33b
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253949
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253951
    if-nez v6, :cond_342

    .line 101253953
    goto :goto_35f

    .line 101253954
    :cond_342
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253957
    move-result v9

    .line 101253958
    if-ne v9, v8, :cond_35f

    .line 101253960
    new-instance v6, Lm75/q;

    .line 101253962
    const/16 v31, 0x0

    .line 101253964
    const/16 v32, 0x0

    .line 101253966
    const/16 v33, 0x0

    .line 101253968
    const/16 v34, 0x0

    .line 101253970
    const/16 v8, 0x8

    .line 101253972
    int-to-float v8, v8

    .line 101253973
    const/16 v36, 0xf

    .line 101253975
    move-object/from16 v30, v6

    .line 101253977
    move/from16 v35, v8

    .line 101253979
    invoke-direct/range {v30 .. v36}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253982
    goto :goto_313

    .line 101253983
    :cond_35f
    :goto_35f
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253985
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253987
    if-nez v6, :cond_366

    .line 101253989
    goto :goto_383

    .line 101253990
    :cond_366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253993
    move-result v9

    .line 101253994
    if-ne v9, v8, :cond_383

    .line 101253996
    new-instance v6, Lm75/q;

    .line 101253998
    const/16 v31, 0x0

    .line 101254000
    const/16 v32, 0x0

    .line 101254002
    const/16 v8, 0x8

    .line 101254004
    int-to-float v8, v8

    .line 101254005
    const/16 v34, 0x0

    .line 101254007
    const/16 v35, 0x0

    .line 101254009
    const/16 v36, 0x1b

    .line 101254011
    move-object/from16 v30, v6

    .line 101254013
    move/from16 v33, v8

    .line 101254015
    invoke-direct/range {v30 .. v36}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101254018
    goto :goto_313

    .line 101254019
    :cond_383
    :goto_383
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101254021
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101254023
    if-nez v6, :cond_38a

    .line 101254025
    goto :goto_3a8

    .line 101254026
    :cond_38a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101254029
    move-result v6

    .line 101254030
    if-ne v6, v8, :cond_3a8

    .line 101254032
    new-instance v6, Lm75/q;

    .line 101254034
    const/16 v31, 0x0

    .line 101254036
    const/16 v8, 0x8

    .line 101254038
    int-to-float v8, v8

    .line 101254039
    const/16 v33, 0x0

    .line 101254041
    const/16 v34, 0x0

    .line 101254043
    const/16 v35, 0x0

    .line 101254045
    const/16 v36, 0x1d

    .line 101254047
    move-object/from16 v30, v6

    .line 101254049
    move/from16 v32, v8

    .line 101254051
    invoke-direct/range {v30 .. v36}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101254054
    goto/16 :goto_313

    .line 101254056
    :cond_3a8
    :goto_3a8
    new-instance v6, Lm75/q;

    .line 101254058
    const/16 v38, 0x0

    .line 101254060
    const/16 v39, 0x0

    .line 101254062
    const/16 v40, 0x0

    .line 101254064
    const/16 v8, 0x8

    .line 101254066
    int-to-float v8, v8

    .line 101254067
    const/16 v42, 0x0

    .line 101254069
    const/16 v43, 0x17

    .line 101254071
    move-object/from16 v37, v6

    .line 101254073
    move/from16 v41, v8

    .line 101254075
    invoke-direct/range {v37 .. v43}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101254078
    goto/16 :goto_313

    .line 101254080
    :goto_3c0
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101254082
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254085
    move-result v6

    .line 101254086
    if-eqz v6, :cond_3cb

    .line 101254088
    const/16 v9, 0xc

    .line 101254090
    goto :goto_3cd

    .line 101254091
    :cond_3cb
    const/16 v9, 0xa

    .line 101254093
    :goto_3cd
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101254096
    move-result-wide v31

    .line 101254097
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254102
    sget-object v33, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101254104
    new-instance v6, Lm75/m;

    .line 101254106
    const/16 v30, 0xc

    .line 101254108
    const/16 v34, 0x12

    .line 101254110
    move-object/from16 v27, v6

    .line 101254112
    invoke-direct/range {v27 .. v35}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 101254115
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101254117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254120
    const/4 v7, 0x0

    .line 101254121
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254124
    move-result-object v8

    .line 101254125
    invoke-interface {v8}, Lag5/k;->l()J

    .line 101254128
    move-result-wide v8

    .line 101254129
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254132
    move-result-object v10

    .line 101254133
    invoke-interface {v10}, Lag5/k;->l()J

    .line 101254136
    move-result-wide v10

    .line 101254137
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254140
    move-result-object v7

    .line 101254141
    invoke-interface {v7}, Lag5/k;->L4()J

    .line 101254144
    move-result-wide v12

    .line 101254145
    const/16 v16, 0x0

    .line 101254147
    const/16 v17, 0x0

    .line 101254149
    move-object v7, v0

    .line 101254150
    move-object v14, v15

    .line 101254151
    move-object v0, v15

    .line 101254152
    move/from16 v15, v16

    .line 101254154
    move/from16 v16, v17

    .line 101254156
    invoke-static/range {v6 .. v16}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 101254159
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254162
    :goto_412
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254168
    move-result v6

    .line 101254169
    if-eqz v6, :cond_428

    .line 101254171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254174
    goto :goto_428

    .line 101254175
    :cond_41f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254178
    const/4 v0, 0x0

    .line 101254179
    throw v0

    .line 101254180
    :cond_424
    move-object v0, v15

    .line 101254181
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254184
    :cond_428
    :goto_428
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254187
    move-result-object v6

    .line 101254188
    if-eqz v6, :cond_441

    .line 101254190
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l0;

    .line 101254192
    move-object v0, v7

    .line 101254193
    move-object/from16 v1, p0

    .line 101254195
    move-object/from16 v2, p1

    .line 101254197
    move-object/from16 v3, p2

    .line 101254199
    move/from16 v4, p3

    .line 101254201
    move/from16 v5, p5

    .line 101254203
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;ZI)V

    .line 101254206
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254209
    :cond_441
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .registers 50

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v2, p1

    .line 101253123
    .line 101253124
    move-object/from16 v3, p2

    .line 101253125
    .line 101253126
    move/from16 v4, p3

    .line 101253127
    .line 101253128
    move/from16 v5, p5

    .line 101253129
    .line 101253130
    const v0, -0x4b7176a3

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v6, p4

    .line 101253134
    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v15

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253140
    .line 101253141
    if-nez v6, :cond_22

    .line 101253142
    .line 101253143
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253144
    .line 101253145
    .line 101253146
    move-result v6

    .line 101253147
    if-eqz v6, :cond_1f

    .line 101253148
    .line 101253149
    const/4 v6, 0x4

    .line 101253150
    goto :goto_20

    .line 101253151
    :cond_1f
    const/4 v6, 0x2

    .line 101253152
    :goto_20
    or-int/2addr v6, v5

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    move v6, v5

    .line 101253155
    :goto_23
    and-int/lit8 v9, v5, 0x30

    .line 101253156
    .line 101253157
    if-nez v9, :cond_33

    .line 101253158
    .line 101253159
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253160
    .line 101253161
    .line 101253162
    move-result v9

    .line 101253163
    if-eqz v9, :cond_30

    .line 101253164
    .line 101253165
    const/16 v9, 0x20

    .line 101253166
    .line 101253167
    goto :goto_32

    .line 101253168
    :cond_30
    const/16 v9, 0x10

    .line 101253169
    .line 101253170
    :goto_32
    or-int/2addr v6, v9

    .line 101253171
    :cond_33
    and-int/lit16 v9, v5, 0x180

    .line 101253172
    .line 101253173
    const/16 v11, 0x100

    .line 101253174
    .line 101253175
    if-nez v9, :cond_45

    .line 101253176
    .line 101253177
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253178
    .line 101253179
    .line 101253180
    move-result v9

    .line 101253181
    if-eqz v9, :cond_42

    .line 101253182
    .line 101253183
    const/16 v9, 0x100

    .line 101253184
    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v9, 0x80

    .line 101253187
    .line 101253188
    :goto_44
    or-int/2addr v6, v9

    .line 101253189
    :cond_45
    and-int/lit16 v9, v5, 0xc00

    .line 101253190
    .line 101253191
    if-nez v9, :cond_55

    .line 101253192
    .line 101253193
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253194
    .line 101253195
    .line 101253196
    move-result v9

    .line 101253197
    if-eqz v9, :cond_52

    .line 101253198
    .line 101253199
    const/16 v9, 0x800

    .line 101253200
    .line 101253201
    goto :goto_54

    .line 101253202
    :cond_52
    const/16 v9, 0x400

    .line 101253203
    .line 101253204
    :goto_54
    or-int/2addr v6, v9

    .line 101253205
    :cond_55
    and-int/lit16 v9, v6, 0x493

    .line 101253206
    .line 101253207
    const/16 v12, 0x492

    .line 101253208
    .line 101253209
    const/4 v14, 0x1

    .line 101253210
    if-eq v9, v12, :cond_5e

    .line 101253211
    .line 101253212
    const/4 v9, 0x1

    .line 101253213
    goto :goto_5f

    .line 101253214
    :cond_5e
    const/4 v9, 0x0

    .line 101253215
    :goto_5f
    and-int/lit8 v12, v6, 0x1

    .line 101253216
    .line 101253217
    invoke-interface {v15, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253218
    .line 101253219
    .line 101253220
    move-result v9

    .line 101253221
    if-eqz v9, :cond_424

    .line 101253222
    .line 101253223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253224
    .line 101253225
    .line 101253226
    move-result v9

    .line 101253227
    if-eqz v9, :cond_73

    .line 101253228
    .line 101253229
    const/4 v9, -0x1

    .line 101253230
    const-string v12, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedVideoCoverTag (RecommendFeedCardSlot.kt:711)"

    .line 101253231
    .line 101253232
    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253233
    .line 101253234
    .line 101253235
    :cond_73
    const v0, 0x4c5de2

    .line 101253236
    .line 101253237
    .line 101253238
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253239
    .line 101253240
    .line 101253241
    and-int/lit16 v0, v6, 0x380

    .line 101253242
    .line 101253243
    if-ne v0, v11, :cond_7f

    .line 101253244
    .line 101253245
    const/4 v0, 0x1

    .line 101253246
    goto :goto_80

    .line 101253247
    :cond_7f
    const/4 v0, 0x0

    .line 101253248
    :goto_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253249
    .line 101253250
    .line 101253251
    move-result-object v6

    .line 101253252
    if-nez v0, :cond_8e

    .line 101253253
    .line 101253254
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253255
    .line 101253256
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253257
    .line 101253258
    .line 101253259
    move-result-object v0

    .line 101253260
    if-ne v6, v0, :cond_d0

    .line 101253261
    .line 101253262
    :cond_8e
    if-eqz v3, :cond_99

    .line 101253263
    .line 101253264
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253265
    .line 101253266
    .line 101253267
    move-result v0

    .line 101253268
    if-eqz v0, :cond_97

    .line 101253269
    .line 101253270
    goto :goto_99

    .line 101253271
    :cond_97
    const/4 v0, 0x0

    .line 101253272
    goto :goto_9a

    .line 101253273
    :cond_99
    :goto_99
    const/4 v0, 0x1

    .line 101253274
    :goto_9a
    xor-int/2addr v0, v14

    .line 101253275
    if-eqz v0, :cond_a0

    .line 101253276
    .line 101253277
    move-object/from16 v17, v3

    .line 101253278
    .line 101253279
    goto :goto_a2

    .line 101253280
    :cond_a0
    const/16 v17, 0x0

    .line 101253281
    .line 101253282
    :goto_a2
    if-eqz v17, :cond_cc

    .line 101253283
    .line 101253284
    new-instance v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 101253285
    .line 101253286
    const/16 v18, 0x0

    .line 101253287
    .line 101253288
    const/16 v19, 0x0

    .line 101253289
    .line 101253290
    const/16 v20, 0x0

    .line 101253291
    .line 101253292
    const/16 v21, 0x0

    .line 101253293
    .line 101253294
    const/16 v22, 0x0

    .line 101253295
    .line 101253296
    const/16 v23, 0x0

    .line 101253297
    .line 101253298
    const/16 v24, 0x0

    .line 101253299
    .line 101253300
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253301
    .line 101253302
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253303
    .line 101253304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253305
    .line 101253306
    .line 101253307
    move-result-object v25

    .line 101253308
    const/16 v26, 0x0

    .line 101253309
    .line 101253310
    const/16 v27, 0x0

    .line 101253311
    .line 101253312
    const/16 v28, 0x0

    .line 101253313
    .line 101253314
    const v29, 0x7f7fe

    .line 101253315
    .line 101253316
    .line 101253317
    move-object/from16 v16, v0

    .line 101253318
    .line 101253319
    invoke-direct/range {v16 .. v29}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 101253320
    .line 101253321
    .line 101253322
    move-object v6, v0

    .line 101253323
    goto :goto_cd

    .line 101253324
    :cond_cc
    const/4 v6, 0x0

    .line 101253325
    :goto_cd
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253326
    .line 101253327
    .line 101253328
    :cond_d0
    check-cast v6, Lcom/bytedance/kmp/reading/model/tr;

    .line 101253329
    .line 101253330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253331
    .line 101253332
    .line 101253333
    if-nez v2, :cond_fe

    .line 101253334
    .line 101253335
    if-nez v6, :cond_fc

    .line 101253336
    .line 101253337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253338
    .line 101253339
    .line 101253340
    move-result v0

    .line 101253341
    if-eqz v0, :cond_e2

    .line 101253342
    .line 101253343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253344
    .line 101253345
    .line 101253346
    :cond_e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253347
    .line 101253348
    .line 101253349
    move-result-object v6

    .line 101253350
    if-eqz v6, :cond_fb

    .line 101253351
    .line 101253352
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k0;

    .line 101253353
    .line 101253354
    move-object v0, v7

    .line 101253355
    move-object/from16 v1, p0

    .line 101253356
    .line 101253357
    move-object/from16 v2, p1

    .line 101253358
    .line 101253359
    move-object/from16 v3, p2

    .line 101253360
    .line 101253361
    move/from16 v4, p3

    .line 101253362
    .line 101253363
    move/from16 v5, p5

    .line 101253364
    .line 101253365
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;ZI)V

    .line 101253366
    .line 101253367
    .line 101253368
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253369
    .line 101253370
    .line 101253371
    :cond_fb
    return-void

    .line 101253372
    :cond_fc
    move-object v0, v6

    .line 101253373
    goto :goto_ff

    .line 101253374
    :cond_fe
    move-object v0, v2

    .line 101253375
    :goto_ff
    if-eqz v4, :cond_138

    .line 101253376
    .line 101253377
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 101253378
    .line 101253379
    if-eqz v6, :cond_10e

    .line 101253380
    .line 101253381
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101253382
    .line 101253383
    .line 101253384
    move-result v6

    .line 101253385
    if-eqz v6, :cond_10c

    .line 101253386
    .line 101253387
    goto :goto_10e

    .line 101253388
    :cond_10c
    const/4 v6, 0x0

    .line 101253389
    goto :goto_10f

    .line 101253390
    :cond_10e
    :goto_10e
    const/4 v6, 0x1

    .line 101253391
    :goto_10f
    if-eqz v6, :cond_124

    .line 101253392
    .line 101253393
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 101253394
    .line 101253395
    if-eqz v6, :cond_11e

    .line 101253396
    .line 101253397
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101253398
    .line 101253399
    .line 101253400
    move-result v6

    .line 101253401
    if-eqz v6, :cond_11c

    .line 101253402
    .line 101253403
    goto :goto_11e

    .line 101253404
    :cond_11c
    const/4 v6, 0x0

    .line 101253405
    goto :goto_11f

    .line 101253406
    :cond_11e
    :goto_11e
    const/4 v6, 0x1

    .line 101253407
    :goto_11f
    if-nez v6, :cond_122

    .line 101253408
    .line 101253409
    goto :goto_124

    .line 101253410
    :cond_122
    const/4 v6, 0x0

    .line 101253411
    goto :goto_125

    .line 101253412
    :cond_124
    :goto_124
    const/4 v6, 0x1

    .line 101253413
    :goto_125
    if-nez v6, :cond_138

    .line 101253414
    .line 101253415
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101253416
    .line 101253417
    if-eqz v6, :cond_134

    .line 101253418
    .line 101253419
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253420
    .line 101253421
    .line 101253422
    move-result v6

    .line 101253423
    if-eqz v6, :cond_132

    .line 101253424
    .line 101253425
    goto :goto_134

    .line 101253426
    :cond_132
    const/4 v6, 0x0

    .line 101253427
    goto :goto_135

    .line 101253428
    :cond_134
    :goto_134
    const/4 v6, 0x1

    .line 101253429
    :goto_135
    if-nez v6, :cond_138

    .line 101253430
    .line 101253431
    goto :goto_139

    .line 101253432
    :cond_138
    const/4 v14, 0x0

    .line 101253433
    :goto_139
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253434
    .line 101253435
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253436
    .line 101253437
    sget v12, Lm75/p;->a:I

    .line 101253438
    .line 101253439
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253440
    .line 101253441
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253442
    .line 101253443
    .line 101253444
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253445
    .line 101253446
    invoke-static {v11, v7}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 101253447
    .line 101253448
    .line 101253449
    move-result-object v11

    .line 101253450
    invoke-interface {v1, v6, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253451
    .line 101253452
    .line 101253453
    move-result-object v6

    .line 101253454
    const/16 v13, 0x8

    .line 101253455
    .line 101253456
    const/4 v11, 0x6

    .line 101253457
    if-eqz v14, :cond_1a8

    .line 101253458
    .line 101253459
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253460
    .line 101253461
    sget-object v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253462
    .line 101253463
    iget v10, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253464
    .line 101253465
    if-nez v9, :cond_15c

    .line 101253466
    .line 101253467
    goto :goto_16b

    .line 101253468
    :cond_15c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101253469
    .line 101253470
    .line 101253471
    move-result v8

    .line 101253472
    if-ne v8, v10, :cond_16b

    .line 101253473
    .line 101253474
    int-to-float v8, v13

    .line 101253475
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253476
    .line 101253477
    const/4 v10, 0x0

    .line 101253478
    invoke-static {v8, v10, v10, v8, v11}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-object v8

    .line 101253482
    goto :goto_1bf

    .line 101253483
    :cond_16b
    :goto_16b
    const/4 v10, 0x0

    .line 101253484
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253485
    .line 101253486
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253487
    .line 101253488
    if-nez v9, :cond_173

    .line 101253489
    .line 101253490
    goto :goto_185

    .line 101253491
    :cond_173
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101253492
    .line 101253493
    .line 101253494
    move-result v11

    .line 101253495
    if-ne v11, v8, :cond_185

    .line 101253496
    .line 101253497
    int-to-float v8, v13

    .line 101253498
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253499
    .line 101253500
    const/4 v9, 0x3

    .line 101253501
    invoke-static {v10, v10, v8, v8, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253502
    .line 101253503
    .line 101253504
    move-result-object v8

    .line 101253505
    :goto_181
    move-object v10, v8

    .line 101253506
    const/16 v8, 0xa

    .line 101253507
    .line 101253508
    goto :goto_1c3

    .line 101253509
    :cond_185
    :goto_185
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253510
    .line 101253511
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253512
    .line 101253513
    if-nez v9, :cond_18c

    .line 101253514
    .line 101253515
    goto :goto_19e

    .line 101253516
    :cond_18c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101253517
    .line 101253518
    .line 101253519
    move-result v9

    .line 101253520
    if-ne v9, v8, :cond_19e

    .line 101253521
    .line 101253522
    const/16 v8, 0xa

    .line 101253523
    .line 101253524
    int-to-float v9, v8

    .line 101253525
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253526
    .line 101253527
    const/16 v8, 0x9

    .line 101253528
    .line 101253529
    invoke-static {v10, v9, v9, v10, v8}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253530
    .line 101253531
    .line 101253532
    move-result-object v8

    .line 101253533
    goto :goto_1bf

    .line 101253534
    :cond_19e
    :goto_19e
    int-to-float v8, v13

    .line 101253535
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253536
    .line 101253537
    const/16 v9, 0xc

    .line 101253538
    .line 101253539
    invoke-static {v8, v8, v10, v10, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253540
    .line 101253541
    .line 101253542
    move-result-object v8

    .line 101253543
    goto :goto_1bf

    .line 101253544
    :cond_1a8
    const/16 v9, 0xc

    .line 101253545
    .line 101253546
    const/4 v10, 0x0

    .line 101253547
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253548
    .line 101253549
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101253550
    .line 101253551
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253552
    .line 101253553
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253554
    .line 101253555
    .line 101253556
    move-result v11

    .line 101253557
    if-eqz v11, :cond_1c7

    .line 101253558
    .line 101253559
    const/4 v11, 0x0

    .line 101253560
    int-to-float v8, v11

    .line 101253561
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253562
    .line 101253563
    invoke-static {v8, v8, v10, v10, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253564
    .line 101253565
    .line 101253566
    move-result-object v8

    .line 101253567
    :goto_1bf
    move-object v10, v8

    .line 101253568
    const/16 v8, 0xa

    .line 101253569
    .line 101253570
    const/4 v9, 0x3

    .line 101253571
    :goto_1c3
    const/16 v13, 0xc

    .line 101253572
    .line 101253573
    goto/16 :goto_23f

    .line 101253574
    .line 101253575
    :cond_1c7
    sget-object v11, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253576
    .line 101253577
    iget v11, v11, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253578
    .line 101253579
    if-nez v8, :cond_1ce

    .line 101253580
    .line 101253581
    goto :goto_1de

    .line 101253582
    :cond_1ce
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101253583
    .line 101253584
    .line 101253585
    move-result v13

    .line 101253586
    if-ne v13, v11, :cond_1de

    .line 101253587
    .line 101253588
    const/16 v11, 0x8

    .line 101253589
    .line 101253590
    int-to-float v8, v11

    .line 101253591
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253592
    .line 101253593
    invoke-static {v8, v8, v10, v10, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253594
    .line 101253595
    .line 101253596
    move-result-object v8

    .line 101253597
    goto :goto_1bf

    .line 101253598
    :cond_1de
    :goto_1de
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253599
    .line 101253600
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253601
    .line 101253602
    if-nez v8, :cond_1e5

    .line 101253603
    .line 101253604
    goto :goto_1f7

    .line 101253605
    :cond_1e5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101253606
    .line 101253607
    .line 101253608
    move-result v11

    .line 101253609
    if-ne v11, v9, :cond_1f7

    .line 101253610
    .line 101253611
    const/16 v9, 0xa

    .line 101253612
    .line 101253613
    int-to-float v8, v9

    .line 101253614
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253615
    .line 101253616
    const/16 v9, 0x9

    .line 101253617
    .line 101253618
    invoke-static {v10, v8, v8, v10, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253619
    .line 101253620
    .line 101253621
    move-result-object v8

    .line 101253622
    goto :goto_1bf

    .line 101253623
    :cond_1f7
    :goto_1f7
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253624
    .line 101253625
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253626
    .line 101253627
    if-nez v8, :cond_1fe

    .line 101253628
    .line 101253629
    goto :goto_212

    .line 101253630
    :cond_1fe
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101253631
    .line 101253632
    .line 101253633
    move-result v10

    .line 101253634
    if-ne v10, v9, :cond_212

    .line 101253635
    .line 101253636
    const/4 v9, 0x4

    .line 101253637
    int-to-float v8, v9

    .line 101253638
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253639
    .line 101253640
    const/16 v9, 0x8

    .line 101253641
    .line 101253642
    int-to-float v10, v9

    .line 101253643
    const/4 v11, 0x0

    .line 101253644
    const/4 v13, 0x6

    .line 101253645
    invoke-static {v10, v11, v11, v8, v13}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253646
    .line 101253647
    .line 101253648
    move-result-object v8

    .line 101253649
    goto :goto_1bf

    .line 101253650
    :cond_212
    :goto_212
    const/16 v9, 0x8

    .line 101253651
    .line 101253652
    sget-object v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253653
    .line 101253654
    iget v10, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253655
    .line 101253656
    if-nez v8, :cond_21f

    .line 101253657
    .line 101253658
    const/16 v8, 0xa

    .line 101253659
    .line 101253660
    const/4 v9, 0x3

    .line 101253661
    const/4 v11, 0x0

    .line 101253662
    goto :goto_236

    .line 101253663
    :cond_21f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101253664
    .line 101253665
    .line 101253666
    move-result v8

    .line 101253667
    if-ne v8, v10, :cond_232

    .line 101253668
    .line 101253669
    int-to-float v8, v9

    .line 101253670
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253671
    .line 101253672
    const/4 v9, 0x4

    .line 101253673
    int-to-float v10, v9

    .line 101253674
    const/4 v9, 0x3

    .line 101253675
    const/4 v11, 0x0

    .line 101253676
    invoke-static {v11, v11, v10, v8, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253677
    .line 101253678
    .line 101253679
    move-result-object v8

    .line 101253680
    goto/16 :goto_181

    .line 101253681
    .line 101253682
    :cond_232
    const/4 v9, 0x3

    .line 101253683
    const/4 v11, 0x0

    .line 101253684
    const/16 v8, 0xa

    .line 101253685
    .line 101253686
    :goto_236
    int-to-float v10, v8

    .line 101253687
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101253688
    .line 101253689
    const/16 v13, 0xc

    .line 101253690
    .line 101253691
    invoke-static {v10, v10, v11, v11, v13}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253692
    .line 101253693
    .line 101253694
    move-result-object v10

    .line 101253695
    :goto_23f
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 101253696
    .line 101253697
    .line 101253698
    move-result-object v6

    .line 101253699
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253700
    .line 101253701
    .line 101253702
    const/4 v10, 0x0

    .line 101253703
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253704
    .line 101253705
    .line 101253706
    move-result-object v7

    .line 101253707
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253708
    .line 101253709
    .line 101253710
    move-result-wide v10

    .line 101253711
    const/16 v12, 0x20

    .line 101253712
    .line 101253713
    ushr-long v20, v10, v12

    .line 101253714
    .line 101253715
    xor-long v10, v10, v20

    .line 101253716
    .line 101253717
    long-to-int v11, v10

    .line 101253718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253719
    .line 101253720
    .line 101253721
    move-result-object v10

    .line 101253722
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253723
    .line 101253724
    .line 101253725
    move-result-object v6

    .line 101253726
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253727
    .line 101253728
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253729
    .line 101253730
    .line 101253731
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253732
    .line 101253733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253734
    .line 101253735
    .line 101253736
    move-result-object v8

    .line 101253737
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253738
    .line 101253739
    if-eqz v8, :cond_41f

    .line 101253740
    .line 101253741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253742
    .line 101253743
    .line 101253744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253745
    .line 101253746
    .line 101253747
    move-result v8

    .line 101253748
    if-eqz v8, :cond_27a

    .line 101253749
    .line 101253750
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253751
    .line 101253752
    .line 101253753
    goto :goto_27d

    .line 101253754
    :cond_27a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253755
    .line 101253756
    .line 101253757
    :goto_27d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101253758
    .line 101253759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253760
    .line 101253761
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253762
    .line 101253763
    .line 101253764
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253765
    .line 101253766
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253767
    .line 101253768
    .line 101253769
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253770
    .line 101253771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253772
    .line 101253773
    .line 101253774
    move-result v8

    .line 101253775
    if-nez v8, :cond_29f

    .line 101253776
    .line 101253777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253778
    .line 101253779
    .line 101253780
    move-result-object v8

    .line 101253781
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253782
    .line 101253783
    .line 101253784
    move-result-object v10

    .line 101253785
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253786
    .line 101253787
    .line 101253788
    move-result v8

    .line 101253789
    if-nez v8, :cond_2ad

    .line 101253790
    .line 101253791
    :cond_29f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253792
    .line 101253793
    .line 101253794
    move-result-object v8

    .line 101253795
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253796
    .line 101253797
    .line 101253798
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253799
    .line 101253800
    .line 101253801
    move-result-object v8

    .line 101253802
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253803
    .line 101253804
    .line 101253805
    :cond_2ad
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253806
    .line 101253807
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253808
    .line 101253809
    .line 101253810
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253811
    .line 101253812
    if-eqz v14, :cond_2cc

    .line 101253813
    .line 101253814
    const v6, -0x4ae272d2

    .line 101253815
    .line 101253816
    .line 101253817
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253818
    .line 101253819
    .line 101253820
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101253821
    .line 101253822
    if-nez v0, :cond_2c2

    .line 101253823
    .line 101253824
    const-string v0, ""

    .line 101253825
    .line 101253826
    :cond_2c2
    const/4 v6, 0x0

    .line 101253827
    invoke-static {v15, v6, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->h(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101253828
    .line 101253829
    .line 101253830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253831
    .line 101253832
    .line 101253833
    move-object v0, v15

    .line 101253834
    goto/16 :goto_412

    .line 101253835
    .line 101253836
    :cond_2cc
    const v6, -0x4ae091b7

    .line 101253837
    .line 101253838
    .line 101253839
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253840
    .line 101253841
    .line 101253842
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101253843
    .line 101253844
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253845
    .line 101253846
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253847
    .line 101253848
    .line 101253849
    move-result v6

    .line 101253850
    if-eqz v6, :cond_2df

    .line 101253851
    .line 101253852
    const/16 v28, 0x8

    .line 101253853
    .line 101253854
    goto :goto_2e2

    .line 101253855
    :cond_2df
    const/4 v6, 0x5

    .line 101253856
    const/16 v28, 0x5

    .line 101253857
    .line 101253858
    :goto_2e2
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101253859
    .line 101253860
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253861
    .line 101253862
    .line 101253863
    move-result v6

    .line 101253864
    if-eqz v6, :cond_2ed

    .line 101253865
    .line 101253866
    const/16 v29, 0x2

    .line 101253867
    .line 101253868
    goto :goto_2ef

    .line 101253869
    :cond_2ed
    const/16 v29, 0x3

    .line 101253870
    .line 101253871
    :goto_2ef
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253872
    .line 101253873
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101253874
    .line 101253875
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253876
    .line 101253877
    .line 101253878
    move-result v8

    .line 101253879
    if-nez v8, :cond_317

    .line 101253880
    .line 101253881
    new-instance v6, Lm75/q;

    .line 101253882
    .line 101253883
    const/4 v8, 0x4

    .line 101253884
    int-to-float v8, v8

    .line 101253885
    new-instance v9, Lc1/i;

    .line 101253886
    .line 101253887
    invoke-direct {v9, v8}, Lc1/i;-><init>(F)V

    .line 101253888
    .line 101253889
    .line 101253890
    const/16 v32, 0x0

    .line 101253891
    .line 101253892
    const/16 v33, 0x0

    .line 101253893
    .line 101253894
    const/16 v34, 0x0

    .line 101253895
    .line 101253896
    const/16 v35, 0x0

    .line 101253897
    .line 101253898
    const/16 v36, 0x1e

    .line 101253899
    .line 101253900
    move-object/from16 v30, v6

    .line 101253901
    .line 101253902
    move-object/from16 v31, v9

    .line 101253903
    .line 101253904
    invoke-direct/range {v30 .. v36}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253905
    .line 101253906
    .line 101253907
    :goto_313
    move-object/from16 v35, v6

    .line 101253908
    .line 101253909
    goto/16 :goto_3c0

    .line 101253910
    .line 101253911
    :cond_317
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253912
    .line 101253913
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253914
    .line 101253915
    if-nez v6, :cond_31e

    .line 101253916
    .line 101253917
    goto :goto_33b

    .line 101253918
    :cond_31e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253919
    .line 101253920
    .line 101253921
    move-result v9

    .line 101253922
    if-ne v9, v8, :cond_33b

    .line 101253923
    .line 101253924
    new-instance v6, Lm75/q;

    .line 101253925
    .line 101253926
    const/16 v31, 0x0

    .line 101253927
    .line 101253928
    const/16 v32, 0x0

    .line 101253929
    .line 101253930
    const/16 v33, 0x0

    .line 101253931
    .line 101253932
    const/16 v8, 0x8

    .line 101253933
    .line 101253934
    int-to-float v8, v8

    .line 101253935
    const/16 v35, 0x0

    .line 101253936
    .line 101253937
    const/16 v36, 0x17

    .line 101253938
    .line 101253939
    move-object/from16 v30, v6

    .line 101253940
    .line 101253941
    move/from16 v34, v8

    .line 101253942
    .line 101253943
    invoke-direct/range {v30 .. v36}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253944
    .line 101253945
    .line 101253946
    goto :goto_313

    .line 101253947
    :cond_33b
    :goto_33b
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253948
    .line 101253949
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253950
    .line 101253951
    if-nez v6, :cond_342

    .line 101253952
    .line 101253953
    goto :goto_35f

    .line 101253954
    :cond_342
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253955
    .line 101253956
    .line 101253957
    move-result v9

    .line 101253958
    if-ne v9, v8, :cond_35f

    .line 101253959
    .line 101253960
    new-instance v6, Lm75/q;

    .line 101253961
    .line 101253962
    const/16 v31, 0x0

    .line 101253963
    .line 101253964
    const/16 v32, 0x0

    .line 101253965
    .line 101253966
    const/16 v33, 0x0

    .line 101253967
    .line 101253968
    const/16 v34, 0x0

    .line 101253969
    .line 101253970
    const/16 v8, 0x8

    .line 101253971
    .line 101253972
    int-to-float v8, v8

    .line 101253973
    const/16 v36, 0xf

    .line 101253974
    .line 101253975
    move-object/from16 v30, v6

    .line 101253976
    .line 101253977
    move/from16 v35, v8

    .line 101253978
    .line 101253979
    invoke-direct/range {v30 .. v36}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253980
    .line 101253981
    .line 101253982
    goto :goto_313

    .line 101253983
    :cond_35f
    :goto_35f
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253984
    .line 101253985
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253986
    .line 101253987
    if-nez v6, :cond_366

    .line 101253988
    .line 101253989
    goto :goto_383

    .line 101253990
    :cond_366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253991
    .line 101253992
    .line 101253993
    move-result v9

    .line 101253994
    if-ne v9, v8, :cond_383

    .line 101253995
    .line 101253996
    new-instance v6, Lm75/q;

    .line 101253997
    .line 101253998
    const/16 v31, 0x0

    .line 101253999
    .line 101254000
    const/16 v32, 0x0

    .line 101254001
    .line 101254002
    const/16 v8, 0x8

    .line 101254003
    .line 101254004
    int-to-float v8, v8

    .line 101254005
    const/16 v34, 0x0

    .line 101254006
    .line 101254007
    const/16 v35, 0x0

    .line 101254008
    .line 101254009
    const/16 v36, 0x1b

    .line 101254010
    .line 101254011
    move-object/from16 v30, v6

    .line 101254012
    .line 101254013
    move/from16 v33, v8

    .line 101254014
    .line 101254015
    invoke-direct/range {v30 .. v36}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101254016
    .line 101254017
    .line 101254018
    goto :goto_313

    .line 101254019
    :cond_383
    :goto_383
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101254020
    .line 101254021
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101254022
    .line 101254023
    if-nez v6, :cond_38a

    .line 101254024
    .line 101254025
    goto :goto_3a8

    .line 101254026
    :cond_38a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101254027
    .line 101254028
    .line 101254029
    move-result v6

    .line 101254030
    if-ne v6, v8, :cond_3a8

    .line 101254031
    .line 101254032
    new-instance v6, Lm75/q;

    .line 101254033
    .line 101254034
    const/16 v31, 0x0

    .line 101254035
    .line 101254036
    const/16 v8, 0x8

    .line 101254037
    .line 101254038
    int-to-float v8, v8

    .line 101254039
    const/16 v33, 0x0

    .line 101254040
    .line 101254041
    const/16 v34, 0x0

    .line 101254042
    .line 101254043
    const/16 v35, 0x0

    .line 101254044
    .line 101254045
    const/16 v36, 0x1d

    .line 101254046
    .line 101254047
    move-object/from16 v30, v6

    .line 101254048
    .line 101254049
    move/from16 v32, v8

    .line 101254050
    .line 101254051
    invoke-direct/range {v30 .. v36}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101254052
    .line 101254053
    .line 101254054
    goto/16 :goto_313

    .line 101254055
    .line 101254056
    :cond_3a8
    :goto_3a8
    new-instance v6, Lm75/q;

    .line 101254057
    .line 101254058
    const/16 v38, 0x0

    .line 101254059
    .line 101254060
    const/16 v39, 0x0

    .line 101254061
    .line 101254062
    const/16 v40, 0x0

    .line 101254063
    .line 101254064
    const/16 v8, 0x8

    .line 101254065
    .line 101254066
    int-to-float v8, v8

    .line 101254067
    const/16 v42, 0x0

    .line 101254068
    .line 101254069
    const/16 v43, 0x17

    .line 101254070
    .line 101254071
    move-object/from16 v37, v6

    .line 101254072
    .line 101254073
    move/from16 v41, v8

    .line 101254074
    .line 101254075
    invoke-direct/range {v37 .. v43}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101254076
    .line 101254077
    .line 101254078
    goto/16 :goto_313

    .line 101254079
    .line 101254080
    :goto_3c0
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101254081
    .line 101254082
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254083
    .line 101254084
    .line 101254085
    move-result v6

    .line 101254086
    if-eqz v6, :cond_3cb

    .line 101254087
    .line 101254088
    const/16 v9, 0xc

    .line 101254089
    .line 101254090
    goto :goto_3cd

    .line 101254091
    :cond_3cb
    const/16 v9, 0xa

    .line 101254092
    .line 101254093
    :goto_3cd
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101254094
    .line 101254095
    .line 101254096
    move-result-wide v31

    .line 101254097
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254098
    .line 101254099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254100
    .line 101254101
    .line 101254102
    sget-object v33, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101254103
    .line 101254104
    new-instance v6, Lm75/m;

    .line 101254105
    .line 101254106
    const/16 v30, 0xc

    .line 101254107
    .line 101254108
    const/16 v34, 0x12

    .line 101254109
    .line 101254110
    move-object/from16 v27, v6

    .line 101254111
    .line 101254112
    invoke-direct/range {v27 .. v35}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 101254113
    .line 101254114
    .line 101254115
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101254116
    .line 101254117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254118
    .line 101254119
    .line 101254120
    const/4 v7, 0x0

    .line 101254121
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254122
    .line 101254123
    .line 101254124
    move-result-object v8

    .line 101254125
    invoke-interface {v8}, Lag5/k;->l()J

    .line 101254126
    .line 101254127
    .line 101254128
    move-result-wide v8

    .line 101254129
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254130
    .line 101254131
    .line 101254132
    move-result-object v10

    .line 101254133
    invoke-interface {v10}, Lag5/k;->l()J

    .line 101254134
    .line 101254135
    .line 101254136
    move-result-wide v10

    .line 101254137
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254138
    .line 101254139
    .line 101254140
    move-result-object v7

    .line 101254141
    invoke-interface {v7}, Lag5/k;->L4()J

    .line 101254142
    .line 101254143
    .line 101254144
    move-result-wide v12

    .line 101254145
    const/16 v16, 0x0

    .line 101254146
    .line 101254147
    const/16 v17, 0x0

    .line 101254148
    .line 101254149
    move-object v7, v0

    .line 101254150
    move-object v14, v15

    .line 101254151
    move-object v0, v15

    .line 101254152
    move/from16 v15, v16

    .line 101254153
    .line 101254154
    move/from16 v16, v17

    .line 101254155
    .line 101254156
    invoke-static/range {v6 .. v16}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 101254157
    .line 101254158
    .line 101254159
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254160
    .line 101254161
    .line 101254162
    :goto_412
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254163
    .line 101254164
    .line 101254165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254166
    .line 101254167
    .line 101254168
    move-result v6

    .line 101254169
    if-eqz v6, :cond_428

    .line 101254170
    .line 101254171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254172
    .line 101254173
    .line 101254174
    goto :goto_428

    .line 101254175
    :cond_41f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254176
    .line 101254177
    .line 101254178
    const/4 v0, 0x0

    .line 101254179
    throw v0

    .line 101254180
    :cond_424
    move-object v0, v15

    .line 101254181
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254182
    .line 101254183
    .line 101254184
    :cond_428
    :goto_428
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254185
    .line 101254186
    .line 101254187
    move-result-object v6

    .line 101254188
    if-eqz v6, :cond_441

    .line 101254189
    .line 101254190
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l0;

    .line 101254191
    .line 101254192
    move-object v0, v7

    .line 101254193
    move-object/from16 v1, p0

    .line 101254194
    .line 101254195
    move-object/from16 v2, p1

    .line 101254196
    .line 101254197
    move-object/from16 v3, p2

    .line 101254198
    .line 101254199
    move/from16 v4, p3

    .line 101254200
    .line 101254201
    move/from16 v5, p5

    .line 101254202
    .line 101254203
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;ZI)V

    .line 101254204
    .line 101254205
    .line 101254206
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254207
    .line 101254208
    .line 101254209
    :cond_441
    return-void
.end method


.method public static final k(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final k(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x4c098ab8

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    const/4 v2, 0x2

    .line 84344842
    if-eqz v1, :cond_f

    .line 84344844
    or-int/lit8 v1, p0, 0x6

    .line 84344846
    goto :goto_1f

    .line 84344847
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84344849
    if-nez v1, :cond_1e

    .line 84344851
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, p0

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, p0

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84344865
    const/16 v4, 0x20

    .line 84344867
    if-eqz v3, :cond_28

    .line 84344869
    or-int/lit8 v1, v1, 0x30

    .line 84344871
    goto :goto_38

    .line 84344872
    :cond_28
    and-int/lit8 v5, p0, 0x30

    .line 84344874
    if-nez v5, :cond_38

    .line 84344876
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344879
    move-result v5

    .line 84344880
    if-eqz v5, :cond_35

    .line 84344882
    const/16 v5, 0x20

    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v5, 0x10

    .line 84344887
    :goto_37
    or-int/2addr v1, v5

    .line 84344888
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84344890
    const/16 v6, 0x12

    .line 84344892
    const/4 v7, 0x0

    .line 84344893
    const/4 v8, 0x1

    .line 84344894
    if-eq v5, v6, :cond_42

    .line 84344896
    const/4 v5, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v5, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v6, v1, 0x1

    .line 84344901
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344904
    move-result v5

    .line 84344905
    if-eqz v5, :cond_162

    .line 84344907
    if-eqz v3, :cond_4f

    .line 84344909
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344911
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedVideoRecommendTagLayout (RecommendFeedCardSlot.kt:393)"

    .line 84344920
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    :cond_5b
    const v0, 0x6e3c21fe

    .line 84344926
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344929
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344932
    move-result-object v0

    .line 84344933
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344935
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344938
    move-result-object v1

    .line 84344939
    if-ne v0, v1, :cond_72

    .line 84344941
    sget-object v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o0;->c:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o0;

    .line 84344943
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344946
    :cond_72
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 84344948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344951
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344954
    move-result-wide v5

    .line 84344955
    ushr-long v3, v5, v4

    .line 84344957
    xor-long/2addr v3, v5

    .line 84344958
    long-to-int v1, v3

    .line 84344959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344962
    move-result-object v3

    .line 84344963
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344966
    move-result-object v4

    .line 84344967
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344972
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344974
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344977
    move-result-object v6

    .line 84344978
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344980
    const/4 v9, 0x0

    .line 84344981
    if-eqz v6, :cond_15e

    .line 84344983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344986
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344989
    move-result v6

    .line 84344990
    if-eqz v6, :cond_a4

    .line 84344992
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344995
    goto :goto_a7

    .line 84344996
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344999
    :goto_a7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345001
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345003
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345006
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345008
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345011
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345013
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345016
    move-result v3

    .line 84345017
    if-nez v3, :cond_c9

    .line 84345019
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345022
    move-result-object v3

    .line 84345023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345026
    move-result-object v5

    .line 84345027
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345030
    move-result v3

    .line 84345031
    if-nez v3, :cond_d7

    .line 84345033
    :cond_c9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345036
    move-result-object v3

    .line 84345037
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    move-result-object v1

    .line 84345044
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345047
    :cond_d7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345049
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345052
    const v0, -0x22bc712a

    .line 84345055
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345058
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345061
    move-result-object v0

    .line 84345062
    :goto_e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345065
    move-result v1

    .line 84345066
    if-eqz v1, :cond_14e

    .line 84345068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345071
    move-result-object v1

    .line 84345072
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 84345074
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 84345076
    if-eqz v3, :cond_145

    .line 84345078
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345081
    move-result v4

    .line 84345082
    xor-int/2addr v4, v8

    .line 84345083
    if-eqz v4, :cond_fe

    .line 84345085
    goto :goto_ff

    .line 84345086
    :cond_fe
    move-object v3, v9

    .line 84345087
    :goto_ff
    if-nez v3, :cond_102

    .line 84345089
    goto :goto_145

    .line 84345090
    :cond_102
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 84345092
    const-string v5, "mainRank"

    .line 84345094
    invoke-static {v3, v5, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84345097
    move-result v5

    .line 84345098
    if-nez v4, :cond_10d

    .line 84345100
    goto :goto_122

    .line 84345101
    :cond_10d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84345104
    move-result v6

    .line 84345105
    const/16 v10, 0xa

    .line 84345107
    if-ne v6, v10, :cond_122

    .line 84345109
    const-string v6, "interact_topic_page_entrance"

    .line 84345111
    invoke-static {v3, v6, v7, v2, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345114
    move-result v10

    .line 84345115
    if-nez v10, :cond_122

    .line 84345117
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345120
    move-result-object v4

    .line 84345121
    goto :goto_13d

    .line 84345122
    :cond_122
    :goto_122
    if-nez v4, :cond_125

    .line 84345124
    goto :goto_12d

    .line 84345125
    :cond_125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84345128
    move-result v4

    .line 84345129
    const/16 v6, 0x9

    .line 84345131
    if-eq v4, v6, :cond_12f

    .line 84345133
    :goto_12d
    if-eqz v5, :cond_13c

    .line 84345135
    :cond_12f
    const-string v4, "ranking_list_page_entrance"

    .line 84345137
    invoke-static {v3, v4, v7, v2, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345140
    move-result v5

    .line 84345141
    if-nez v5, :cond_13c

    .line 84345143
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345146
    move-result-object v4

    .line 84345147
    goto :goto_13d

    .line 84345148
    :cond_13c
    move-object v4, v3

    .line 84345149
    :goto_13d
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345152
    move-result v3

    .line 84345153
    if-nez v3, :cond_145

    .line 84345155
    iput-object v4, v1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 84345157
    :cond_145
    :goto_145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84345160
    move-result-object v1

    .line 84345161
    const/4 v3, 0x6

    .line 84345162
    invoke-static {v1, v9, v9, p2, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/k;->a(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 84345165
    goto :goto_e6

    .line 84345166
    :cond_14e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345169
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345175
    move-result v0

    .line 84345176
    if-eqz v0, :cond_165

    .line 84345178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345181
    goto :goto_165

    .line 84345182
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345185
    throw v9

    .line 84345186
    :cond_162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345189
    :cond_165
    :goto_165
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345192
    move-result-object p2

    .line 84345193
    if-eqz p2, :cond_173

    .line 84345195
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a0;

    .line 84345197
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345200
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345203
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x4c098ab8

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
    const/4 v2, 0x2

    .line 84344842
    if-eqz v1, :cond_f

    .line 84344843
    .line 84344844
    or-int/lit8 v1, p0, 0x6

    .line 84344845
    .line 84344846
    goto :goto_1f

    .line 84344847
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84344848
    .line 84344849
    if-nez v1, :cond_1e

    .line 84344850
    .line 84344851
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344856
    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, p0

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, p0

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84344864
    .line 84344865
    const/16 v4, 0x20

    .line 84344866
    .line 84344867
    if-eqz v3, :cond_28

    .line 84344868
    .line 84344869
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    .line 84344871
    goto :goto_38

    .line 84344872
    :cond_28
    and-int/lit8 v5, p0, 0x30

    .line 84344873
    .line 84344874
    if-nez v5, :cond_38

    .line 84344875
    .line 84344876
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v5

    .line 84344880
    if-eqz v5, :cond_35

    .line 84344881
    .line 84344882
    const/16 v5, 0x20

    .line 84344883
    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v5, 0x10

    .line 84344886
    .line 84344887
    :goto_37
    or-int/2addr v1, v5

    .line 84344888
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84344889
    .line 84344890
    const/16 v6, 0x12

    .line 84344891
    .line 84344892
    const/4 v7, 0x0

    .line 84344893
    const/4 v8, 0x1

    .line 84344894
    if-eq v5, v6, :cond_42

    .line 84344895
    .line 84344896
    const/4 v5, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v5, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v6, v1, 0x1

    .line 84344900
    .line 84344901
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v5

    .line 84344905
    if-eqz v5, :cond_162

    .line 84344906
    .line 84344907
    if-eqz v3, :cond_4f

    .line 84344908
    .line 84344909
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344910
    .line 84344911
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344916
    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedVideoRecommendTagLayout (RecommendFeedCardSlot.kt:393)"

    .line 84344919
    .line 84344920
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    :cond_5b
    const v0, 0x6e3c21fe

    .line 84344924
    .line 84344925
    .line 84344926
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344927
    .line 84344928
    .line 84344929
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v0

    .line 84344933
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344934
    .line 84344935
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v1

    .line 84344939
    if-ne v0, v1, :cond_72

    .line 84344940
    .line 84344941
    sget-object v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o0;->c:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o0;

    .line 84344942
    .line 84344943
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344944
    .line 84344945
    .line 84344946
    :cond_72
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 84344947
    .line 84344948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-wide v5

    .line 84344955
    ushr-long v3, v5, v4

    .line 84344956
    .line 84344957
    xor-long/2addr v3, v5

    .line 84344958
    long-to-int v1, v3

    .line 84344959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v3

    .line 84344963
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v4

    .line 84344967
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344968
    .line 84344969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    .line 84344971
    .line 84344972
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344973
    .line 84344974
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v6

    .line 84344978
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344979
    .line 84344980
    const/4 v9, 0x0

    .line 84344981
    if-eqz v6, :cond_15e

    .line 84344982
    .line 84344983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v6

    .line 84344990
    if-eqz v6, :cond_a4

    .line 84344991
    .line 84344992
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344993
    .line 84344994
    .line 84344995
    goto :goto_a7

    .line 84344996
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344997
    .line 84344998
    .line 84344999
    :goto_a7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345000
    .line 84345001
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345002
    .line 84345003
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345004
    .line 84345005
    .line 84345006
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345007
    .line 84345008
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345009
    .line 84345010
    .line 84345011
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345012
    .line 84345013
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345014
    .line 84345015
    .line 84345016
    move-result v3

    .line 84345017
    if-nez v3, :cond_c9

    .line 84345018
    .line 84345019
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v3

    .line 84345023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v5

    .line 84345027
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345028
    .line 84345029
    .line 84345030
    move-result v3

    .line 84345031
    if-nez v3, :cond_d7

    .line 84345032
    .line 84345033
    :cond_c9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v3

    .line 84345037
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345038
    .line 84345039
    .line 84345040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v1

    .line 84345044
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345045
    .line 84345046
    .line 84345047
    :cond_d7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345048
    .line 84345049
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345050
    .line 84345051
    .line 84345052
    const v0, -0x22bc712a

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v0

    .line 84345062
    :goto_e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result v1

    .line 84345066
    if-eqz v1, :cond_14e

    .line 84345067
    .line 84345068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v1

    .line 84345072
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 84345073
    .line 84345074
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 84345075
    .line 84345076
    if-eqz v3, :cond_145

    .line 84345077
    .line 84345078
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v4

    .line 84345082
    xor-int/2addr v4, v8

    .line 84345083
    if-eqz v4, :cond_fe

    .line 84345084
    .line 84345085
    goto :goto_ff

    .line 84345086
    :cond_fe
    move-object v3, v9

    .line 84345087
    :goto_ff
    if-nez v3, :cond_102

    .line 84345088
    .line 84345089
    goto :goto_145

    .line 84345090
    :cond_102
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 84345091
    .line 84345092
    const-string v5, "mainRank"

    .line 84345093
    .line 84345094
    invoke-static {v3, v5, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84345095
    .line 84345096
    .line 84345097
    move-result v5

    .line 84345098
    if-nez v4, :cond_10d

    .line 84345099
    .line 84345100
    goto :goto_122

    .line 84345101
    :cond_10d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84345102
    .line 84345103
    .line 84345104
    move-result v6

    .line 84345105
    const/16 v10, 0xa

    .line 84345106
    .line 84345107
    if-ne v6, v10, :cond_122

    .line 84345108
    .line 84345109
    const-string v6, "interact_topic_page_entrance"

    .line 84345110
    .line 84345111
    invoke-static {v3, v6, v7, v2, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345112
    .line 84345113
    .line 84345114
    move-result v10

    .line 84345115
    if-nez v10, :cond_122

    .line 84345116
    .line 84345117
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v4

    .line 84345121
    goto :goto_13d

    .line 84345122
    :cond_122
    :goto_122
    if-nez v4, :cond_125

    .line 84345123
    .line 84345124
    goto :goto_12d

    .line 84345125
    :cond_125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84345126
    .line 84345127
    .line 84345128
    move-result v4

    .line 84345129
    const/16 v6, 0x9

    .line 84345130
    .line 84345131
    if-eq v4, v6, :cond_12f

    .line 84345132
    .line 84345133
    :goto_12d
    if-eqz v5, :cond_13c

    .line 84345134
    .line 84345135
    :cond_12f
    const-string v4, "ranking_list_page_entrance"

    .line 84345136
    .line 84345137
    invoke-static {v3, v4, v7, v2, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345138
    .line 84345139
    .line 84345140
    move-result v5

    .line 84345141
    if-nez v5, :cond_13c

    .line 84345142
    .line 84345143
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v4

    .line 84345147
    goto :goto_13d

    .line 84345148
    :cond_13c
    move-object v4, v3

    .line 84345149
    :goto_13d
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345150
    .line 84345151
    .line 84345152
    move-result v3

    .line 84345153
    if-nez v3, :cond_145

    .line 84345154
    .line 84345155
    iput-object v4, v1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 84345156
    .line 84345157
    :cond_145
    :goto_145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v1

    .line 84345161
    const/4 v3, 0x6

    .line 84345162
    invoke-static {v1, v9, v9, p2, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/k;->a(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 84345163
    .line 84345164
    .line 84345165
    goto :goto_e6

    .line 84345166
    :cond_14e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345170
    .line 84345171
    .line 84345172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345173
    .line 84345174
    .line 84345175
    move-result v0

    .line 84345176
    if-eqz v0, :cond_165

    .line 84345177
    .line 84345178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345179
    .line 84345180
    .line 84345181
    goto :goto_165

    .line 84345182
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345183
    .line 84345184
    .line 84345185
    throw v9

    .line 84345186
    :cond_162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345187
    .line 84345188
    .line 84345189
    :cond_165
    :goto_165
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object p2

    .line 84345193
    if-eqz p2, :cond_173

    .line 84345194
    .line 84345195
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a0;

    .line 84345196
    .line 84345197
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345198
    .line 84345199
    .line 84345200
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345201
    .line 84345202
    .line 84345203
    :cond_173
    return-void
.end method


.method public static final l(Lch5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lch5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x671feb23

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790415
    const/4 v15, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v4, :cond_1e

    .line 50790419
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v4

    .line 50790423
    if-eqz v4, :cond_1b

    .line 50790425
    const/4 v4, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v4, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v4, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v4, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v4, 0x3

    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    const/16 v28, 0x1

    .line 50790436
    if-eq v6, v5, :cond_28

    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50790443
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_1d3

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_3d

    .line 50790455
    const/4 v5, -0x1

    .line 50790456
    const-string v6, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedVideoTagSection (RecommendFeedCardSlot.kt:320)"

    .line 50790458
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    iget-object v2, v0, Lch5/a;->A:Lch5/i;

    .line 50790463
    const/16 v29, 0x0

    .line 50790465
    if-eqz v2, :cond_5d

    .line 50790467
    iget-object v2, v2, Lch5/i;->d:Ljava/lang/String;

    .line 50790469
    if-eqz v2, :cond_5d

    .line 50790471
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790474
    move-result v4

    .line 50790475
    xor-int/lit8 v4, v4, 0x1

    .line 50790477
    if-eqz v4, :cond_59

    .line 50790479
    iget-object v4, v0, Lch5/a;->b:Ljava/lang/String;

    .line 50790481
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790484
    move-result v4

    .line 50790485
    if-nez v4, :cond_59

    .line 50790487
    const/4 v4, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v4, 0x0

    .line 50790490
    :goto_5a
    if-eqz v4, :cond_5d

    .line 50790492
    goto :goto_5f

    .line 50790493
    :cond_5d
    move-object/from16 v2, v29

    .line 50790495
    :goto_5f
    const v4, -0x1ed195e7

    .line 50790498
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790501
    const/4 v12, 0x6

    .line 50790502
    if-nez v2, :cond_6b

    .line 50790504
    move-object/from16 p1, v3

    .line 50790506
    goto :goto_c7

    .line 50790507
    :cond_6b
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790509
    int-to-float v5, v12

    .line 50790510
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790512
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-static {v4, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790519
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790527
    move-result-object v4

    .line 50790528
    invoke-interface {v4}, Lag5/k;->K()J

    .line 50790531
    move-result-wide v5

    .line 50790532
    const/16 v4, 0xc

    .line 50790534
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790537
    move-result-wide v7

    .line 50790538
    const/16 v4, 0x10

    .line 50790540
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790543
    move-result-wide v16

    .line 50790544
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790551
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    sget v18, Lb1/u;->d:I

    .line 50790558
    const/4 v4, 0x0

    .line 50790559
    const/4 v9, 0x0

    .line 50790560
    const/4 v11, 0x0

    .line 50790561
    const-wide/16 v19, 0x0

    .line 50790563
    move-wide/from16 v12, v19

    .line 50790565
    const/16 v19, 0x0

    .line 50790567
    move-object/from16 v14, v19

    .line 50790569
    move-object/from16 v15, v19

    .line 50790571
    const/16 v19, 0x0

    .line 50790573
    const/16 v20, 0x1

    .line 50790575
    const/16 v21, 0x0

    .line 50790577
    const/16 v22, 0x0

    .line 50790579
    const/16 v23, 0x0

    .line 50790581
    const v25, 0x30c00

    .line 50790584
    const/16 v26, 0xc36

    .line 50790586
    const v27, 0x1d3d2

    .line 50790589
    move-object/from16 p1, v3

    .line 50790591
    move-object v3, v2

    .line 50790592
    move-object/from16 v24, p1

    .line 50790594
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790597
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790599
    :goto_c7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790602
    iget-object v2, v0, Lch5/a;->m:Ljava/util/List;

    .line 50790604
    const v3, 0x4c5de2

    .line 50790607
    move-object/from16 v11, p1

    .line 50790609
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790612
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790615
    move-result v2

    .line 50790616
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790619
    move-result-object v3

    .line 50790620
    if-nez v2, :cond_e9

    .line 50790622
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790624
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790627
    move-result-object v2

    .line 50790628
    if-ne v3, v2, :cond_e7

    .line 50790630
    goto :goto_e9

    .line 50790631
    :cond_e7
    const/4 v2, 0x0

    .line 50790632
    goto :goto_10a

    .line 50790633
    :cond_e9
    :goto_e9
    const/4 v2, 0x0

    .line 50790634
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790637
    iget-object v3, v0, Lch5/a;->m:Ljava/util/List;

    .line 50790639
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790642
    move-result-object v3

    .line 50790643
    check-cast v3, Lch5/g;

    .line 50790645
    if-eqz v3, :cond_105

    .line 50790647
    iget-boolean v4, v3, Lch5/g;->d:Z

    .line 50790649
    if-eqz v4, :cond_fc

    .line 50790651
    goto :goto_fe

    .line 50790652
    :cond_fc
    move-object/from16 v3, v29

    .line 50790654
    :goto_fe
    if-nez v3, :cond_101

    .line 50790656
    goto :goto_105

    .line 50790657
    :cond_101
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->q(Lch5/a;I)Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50790660
    move-result-object v29

    .line 50790661
    :cond_105
    :goto_105
    move-object/from16 v3, v29

    .line 50790663
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790666
    :goto_10a
    check-cast v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50790668
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790671
    const v4, -0x1ed153fa

    .line 50790674
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790677
    if-eqz v3, :cond_142

    .line 50790679
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790681
    const/4 v5, 0x6

    .line 50790682
    int-to-float v6, v5

    .line 50790683
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790685
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790688
    move-result-object v4

    .line 50790689
    invoke-static {v4, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790692
    invoke-static {v3, v11, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->m(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;Landroidx/compose/runtime/Composer;I)V

    .line 50790695
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790701
    move-result v2

    .line 50790702
    if-eqz v2, :cond_133

    .line 50790704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790707
    :cond_133
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790710
    move-result-object v2

    .line 50790711
    if-eqz v2, :cond_141

    .line 50790713
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q;

    .line 50790715
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q;-><init>(Lch5/a;I)V

    .line 50790718
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790721
    :cond_141
    return-void

    .line 50790722
    :cond_142
    const/4 v5, 0x6

    .line 50790723
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790726
    const v3, -0x1ed13ded

    .line 50790729
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790732
    iget-object v3, v0, Lch5/a;->n:Ljava/util/List;

    .line 50790734
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790737
    move-result v3

    .line 50790738
    xor-int/lit8 v3, v3, 0x1

    .line 50790740
    if-eqz v3, :cond_16d

    .line 50790742
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790744
    int-to-float v4, v5

    .line 50790745
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790747
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790750
    move-result-object v4

    .line 50790751
    invoke-static {v4, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790754
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790757
    move-result-object v3

    .line 50790758
    iget-object v4, v0, Lch5/a;->n:Ljava/util/List;

    .line 50790760
    const/16 v6, 0x30

    .line 50790762
    invoke-static {v6, v2, v11, v3, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->k(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790765
    :cond_16d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790768
    iget-object v2, v0, Lch5/a;->o:Ljava/util/List;

    .line 50790770
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790773
    move-result v2

    .line 50790774
    xor-int/lit8 v2, v2, 0x1

    .line 50790776
    if-eqz v2, :cond_1c9

    .line 50790778
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790780
    const/4 v3, 0x4

    .line 50790781
    int-to-float v3, v3

    .line 50790782
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790784
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790787
    move-result-object v3

    .line 50790788
    invoke-static {v3, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790791
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790794
    move-result-object v3

    .line 50790795
    iget-object v2, v0, Lch5/a;->o:Ljava/util/List;

    .line 50790797
    new-instance v4, Ljava/util/ArrayList;

    .line 50790799
    const/16 v5, 0xa

    .line 50790801
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790804
    move-result v5

    .line 50790805
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790808
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790811
    move-result-object v2

    .line 50790812
    :goto_19c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790815
    move-result v5

    .line 50790816
    if-eqz v5, :cond_1b7

    .line 50790818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790821
    move-result-object v5

    .line 50790822
    check-cast v5, Lch5/e;

    .line 50790824
    new-instance v6, Lm75/l;

    .line 50790826
    iget-object v7, v5, Lch5/e;->a:Ljava/lang/String;

    .line 50790828
    iget v8, v5, Lch5/e;->b:I

    .line 50790830
    iget-boolean v5, v5, Lch5/e;->c:Z

    .line 50790832
    invoke-direct {v6, v7, v8, v5}, Lm75/l;-><init>(Ljava/lang/String;IZ)V

    .line 50790835
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790838
    goto :goto_19c

    .line 50790839
    :cond_1b7
    sget-object v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a;->a:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a;

    .line 50790841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790844
    sget-object v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790846
    sget-object v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790848
    const/4 v7, 0x0

    .line 50790849
    const/16 v9, 0xd86

    .line 50790851
    const/16 v10, 0x10

    .line 50790853
    move-object v8, v11

    .line 50790854
    invoke-static/range {v3 .. v10}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790857
    :cond_1c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790860
    move-result v2

    .line 50790861
    if-eqz v2, :cond_1d7

    .line 50790863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790866
    goto :goto_1d7

    .line 50790867
    :cond_1d3
    move-object v11, v3

    .line 50790868
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790871
    :cond_1d7
    :goto_1d7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790874
    move-result-object v2

    .line 50790875
    if-eqz v2, :cond_1e5

    .line 50790877
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r;

    .line 50790879
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r;-><init>(Lch5/a;I)V

    .line 50790882
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790885
    :cond_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lch5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x671feb23

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
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v15, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v4, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v4

    .line 50790423
    if-eqz v4, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v4, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v4, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v4, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v4, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v4, 0x3

    .line 50790432
    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    const/16 v28, 0x1

    .line 50790435
    .line 50790436
    if-eq v6, v5, :cond_28

    .line 50790437
    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50790442
    .line 50790443
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_1d3

    .line 50790448
    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_3d

    .line 50790454
    .line 50790455
    const/4 v5, -0x1

    .line 50790456
    const-string v6, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedVideoTagSection (RecommendFeedCardSlot.kt:320)"

    .line 50790457
    .line 50790458
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    iget-object v2, v0, Lch5/a;->A:Lch5/i;

    .line 50790462
    .line 50790463
    const/16 v29, 0x0

    .line 50790464
    .line 50790465
    if-eqz v2, :cond_5d

    .line 50790466
    .line 50790467
    iget-object v2, v2, Lch5/i;->d:Ljava/lang/String;

    .line 50790468
    .line 50790469
    if-eqz v2, :cond_5d

    .line 50790470
    .line 50790471
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v4

    .line 50790475
    xor-int/lit8 v4, v4, 0x1

    .line 50790476
    .line 50790477
    if-eqz v4, :cond_59

    .line 50790478
    .line 50790479
    iget-object v4, v0, Lch5/a;->b:Ljava/lang/String;

    .line 50790480
    .line 50790481
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v4

    .line 50790485
    if-nez v4, :cond_59

    .line 50790486
    .line 50790487
    const/4 v4, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v4, 0x0

    .line 50790490
    :goto_5a
    if-eqz v4, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_5f

    .line 50790493
    :cond_5d
    move-object/from16 v2, v29

    .line 50790494
    .line 50790495
    :goto_5f
    const v4, -0x1ed195e7

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790499
    .line 50790500
    .line 50790501
    const/4 v12, 0x6

    .line 50790502
    if-nez v2, :cond_6b

    .line 50790503
    .line 50790504
    move-object/from16 p1, v3

    .line 50790505
    .line 50790506
    goto :goto_c7

    .line 50790507
    :cond_6b
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790508
    .line 50790509
    int-to-float v5, v12

    .line 50790510
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790511
    .line 50790512
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-static {v4, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790517
    .line 50790518
    .line 50790519
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790520
    .line 50790521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v4

    .line 50790528
    invoke-interface {v4}, Lag5/k;->K()J

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-wide v5

    .line 50790532
    const/16 v4, 0xc

    .line 50790533
    .line 50790534
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-wide v7

    .line 50790538
    const/16 v4, 0x10

    .line 50790539
    .line 50790540
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-wide v16

    .line 50790544
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790545
    .line 50790546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790550
    .line 50790551
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790552
    .line 50790553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    sget v18, Lb1/u;->d:I

    .line 50790557
    .line 50790558
    const/4 v4, 0x0

    .line 50790559
    const/4 v9, 0x0

    .line 50790560
    const/4 v11, 0x0

    .line 50790561
    const-wide/16 v19, 0x0

    .line 50790562
    .line 50790563
    move-wide/from16 v12, v19

    .line 50790564
    .line 50790565
    const/16 v19, 0x0

    .line 50790566
    .line 50790567
    move-object/from16 v14, v19

    .line 50790568
    .line 50790569
    move-object/from16 v15, v19

    .line 50790570
    .line 50790571
    const/16 v19, 0x0

    .line 50790572
    .line 50790573
    const/16 v20, 0x1

    .line 50790574
    .line 50790575
    const/16 v21, 0x0

    .line 50790576
    .line 50790577
    const/16 v22, 0x0

    .line 50790578
    .line 50790579
    const/16 v23, 0x0

    .line 50790580
    .line 50790581
    const v25, 0x30c00

    .line 50790582
    .line 50790583
    .line 50790584
    const/16 v26, 0xc36

    .line 50790585
    .line 50790586
    const v27, 0x1d3d2

    .line 50790587
    .line 50790588
    .line 50790589
    move-object/from16 p1, v3

    .line 50790590
    .line 50790591
    move-object v3, v2

    .line 50790592
    move-object/from16 v24, p1

    .line 50790593
    .line 50790594
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790598
    .line 50790599
    :goto_c7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790600
    .line 50790601
    .line 50790602
    iget-object v2, v0, Lch5/a;->m:Ljava/util/List;

    .line 50790603
    .line 50790604
    const v3, 0x4c5de2

    .line 50790605
    .line 50790606
    .line 50790607
    move-object/from16 v11, p1

    .line 50790608
    .line 50790609
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v2

    .line 50790616
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v3

    .line 50790620
    if-nez v2, :cond_e9

    .line 50790621
    .line 50790622
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790623
    .line 50790624
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v2

    .line 50790628
    if-ne v3, v2, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_e9

    .line 50790631
    :cond_e7
    const/4 v2, 0x0

    .line 50790632
    goto :goto_10a

    .line 50790633
    :cond_e9
    :goto_e9
    const/4 v2, 0x0

    .line 50790634
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790635
    .line 50790636
    .line 50790637
    iget-object v3, v0, Lch5/a;->m:Ljava/util/List;

    .line 50790638
    .line 50790639
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v3

    .line 50790643
    check-cast v3, Lch5/g;

    .line 50790644
    .line 50790645
    if-eqz v3, :cond_105

    .line 50790646
    .line 50790647
    iget-boolean v4, v3, Lch5/g;->d:Z

    .line 50790648
    .line 50790649
    if-eqz v4, :cond_fc

    .line 50790650
    .line 50790651
    goto :goto_fe

    .line 50790652
    :cond_fc
    move-object/from16 v3, v29

    .line 50790653
    .line 50790654
    :goto_fe
    if-nez v3, :cond_101

    .line 50790655
    .line 50790656
    goto :goto_105

    .line 50790657
    :cond_101
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->q(Lch5/a;I)Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v29

    .line 50790661
    :cond_105
    :goto_105
    move-object/from16 v3, v29

    .line 50790662
    .line 50790663
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :goto_10a
    check-cast v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 50790667
    .line 50790668
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790669
    .line 50790670
    .line 50790671
    const v4, -0x1ed153fa

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    if-eqz v3, :cond_142

    .line 50790678
    .line 50790679
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790680
    .line 50790681
    const/4 v5, 0x6

    .line 50790682
    int-to-float v6, v5

    .line 50790683
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790684
    .line 50790685
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v4

    .line 50790689
    invoke-static {v4, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {v3, v11, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->m(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;Landroidx/compose/runtime/Composer;I)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v2

    .line 50790702
    if-eqz v2, :cond_133

    .line 50790703
    .line 50790704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v2

    .line 50790711
    if-eqz v2, :cond_141

    .line 50790712
    .line 50790713
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q;

    .line 50790714
    .line 50790715
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q;-><init>(Lch5/a;I)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790719
    .line 50790720
    .line 50790721
    :cond_141
    return-void

    .line 50790722
    :cond_142
    const/4 v5, 0x6

    .line 50790723
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790724
    .line 50790725
    .line 50790726
    const v3, -0x1ed13ded

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790730
    .line 50790731
    .line 50790732
    iget-object v3, v0, Lch5/a;->n:Ljava/util/List;

    .line 50790733
    .line 50790734
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790735
    .line 50790736
    .line 50790737
    move-result v3

    .line 50790738
    xor-int/lit8 v3, v3, 0x1

    .line 50790739
    .line 50790740
    if-eqz v3, :cond_16d

    .line 50790741
    .line 50790742
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790743
    .line 50790744
    int-to-float v4, v5

    .line 50790745
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790746
    .line 50790747
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v4

    .line 50790751
    invoke-static {v4, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v3

    .line 50790758
    iget-object v4, v0, Lch5/a;->n:Ljava/util/List;

    .line 50790759
    .line 50790760
    const/16 v6, 0x30

    .line 50790761
    .line 50790762
    invoke-static {v6, v2, v11, v3, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->k(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790763
    .line 50790764
    .line 50790765
    :cond_16d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790766
    .line 50790767
    .line 50790768
    iget-object v2, v0, Lch5/a;->o:Ljava/util/List;

    .line 50790769
    .line 50790770
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790771
    .line 50790772
    .line 50790773
    move-result v2

    .line 50790774
    xor-int/lit8 v2, v2, 0x1

    .line 50790775
    .line 50790776
    if-eqz v2, :cond_1c9

    .line 50790777
    .line 50790778
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790779
    .line 50790780
    const/4 v3, 0x4

    .line 50790781
    int-to-float v3, v3

    .line 50790782
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790783
    .line 50790784
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v3

    .line 50790788
    invoke-static {v3, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v3

    .line 50790795
    iget-object v2, v0, Lch5/a;->o:Ljava/util/List;

    .line 50790796
    .line 50790797
    new-instance v4, Ljava/util/ArrayList;

    .line 50790798
    .line 50790799
    const/16 v5, 0xa

    .line 50790800
    .line 50790801
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790802
    .line 50790803
    .line 50790804
    move-result v5

    .line 50790805
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v2

    .line 50790812
    :goto_19c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790813
    .line 50790814
    .line 50790815
    move-result v5

    .line 50790816
    if-eqz v5, :cond_1b7

    .line 50790817
    .line 50790818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v5

    .line 50790822
    check-cast v5, Lch5/e;

    .line 50790823
    .line 50790824
    new-instance v6, Lm75/l;

    .line 50790825
    .line 50790826
    iget-object v7, v5, Lch5/e;->a:Ljava/lang/String;

    .line 50790827
    .line 50790828
    iget v8, v5, Lch5/e;->b:I

    .line 50790829
    .line 50790830
    iget-boolean v5, v5, Lch5/e;->c:Z

    .line 50790831
    .line 50790832
    invoke-direct {v6, v7, v8, v5}, Lm75/l;-><init>(Ljava/lang/String;IZ)V

    .line 50790833
    .line 50790834
    .line 50790835
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790836
    .line 50790837
    .line 50790838
    goto :goto_19c

    .line 50790839
    :cond_1b7
    sget-object v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a;->a:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a;

    .line 50790840
    .line 50790841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790842
    .line 50790843
    .line 50790844
    sget-object v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790845
    .line 50790846
    sget-object v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790847
    .line 50790848
    const/4 v7, 0x0

    .line 50790849
    const/16 v9, 0xd86

    .line 50790850
    .line 50790851
    const/16 v10, 0x10

    .line 50790852
    .line 50790853
    move-object v8, v11

    .line 50790854
    invoke-static/range {v3 .. v10}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790855
    .line 50790856
    .line 50790857
    :cond_1c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790858
    .line 50790859
    .line 50790860
    move-result v2

    .line 50790861
    if-eqz v2, :cond_1d7

    .line 50790862
    .line 50790863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790864
    .line 50790865
    .line 50790866
    goto :goto_1d7

    .line 50790867
    :cond_1d3
    move-object v11, v3

    .line 50790868
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790869
    .line 50790870
    .line 50790871
    :cond_1d7
    :goto_1d7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790872
    .line 50790873
    .line 50790874
    move-result-object v2

    .line 50790875
    if-eqz v2, :cond_1e5

    .line 50790876
    .line 50790877
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r;

    .line 50790878
    .line 50790879
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r;-><init>(Lch5/a;I)V

    .line 50790880
    .line 50790881
    .line 50790882
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790883
    .line 50790884
    .line 50790885
    :cond_1e5
    return-void
.end method


.method public static final m(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x5f3bbba6

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v10

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724882
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    const/4 v7, 0x1

    .line 50724898
    if-eq v5, v4, :cond_26

    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v4, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50724905
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_a4

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_3b

    .line 50724917
    const/4 v4, -0x1

    .line 50724918
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendReasonText (RecommendFeedCardSlot.kt:667)"

    .line 50724920
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724925
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724928
    move-result-object v2

    .line 50724929
    check-cast v2, Lc1/e;

    .line 50724931
    invoke-static {v6, v7, v10}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50724934
    move-result-object v3

    .line 50724935
    const/16 v4, 0xc

    .line 50724937
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724940
    move-result-wide v14

    .line 50724941
    const/16 v4, 0x12

    .line 50724943
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724946
    move-result-wide v26

    .line 50724947
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    sget-object v16, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50724954
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 50724956
    move-object v11, v4

    .line 50724957
    const-wide/16 v12, 0x0

    .line 50724959
    const/16 v17, 0x0

    .line 50724961
    const/16 v18, 0x0

    .line 50724963
    const/16 v19, 0x0

    .line 50724965
    const-wide/16 v20, 0x0

    .line 50724967
    const/16 v22, 0x0

    .line 50724969
    const/16 v23, 0x0

    .line 50724971
    const/16 v24, 0x0

    .line 50724973
    const/16 v25, 0x0

    .line 50724975
    const/16 v28, 0x0

    .line 50724977
    const/16 v29, 0x0

    .line 50724979
    const/16 v30, 0x0

    .line 50724981
    const v31, 0xfdfff9

    .line 50724984
    invoke-direct/range {v11 .. v31}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724987
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724989
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724992
    move-result-object v5

    .line 50724993
    const/4 v6, 0x0

    .line 50724994
    const/4 v7, 0x0

    .line 50724995
    new-instance v8, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;

    .line 50724997
    invoke-direct {v8, v2, v0, v4, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;-><init>(Lc1/e;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)V

    .line 50725000
    const v2, -0x7c634b50

    .line 50725003
    invoke-static {v2, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725006
    move-result-object v2

    .line 50725007
    const/16 v8, 0xc06

    .line 50725009
    const/4 v9, 0x6

    .line 50725010
    move-object v3, v5

    .line 50725011
    move-object v4, v6

    .line 50725012
    move v5, v7

    .line 50725013
    move-object v6, v2

    .line 50725014
    move-object v7, v10

    .line 50725015
    invoke-static/range {v3 .. v9}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725021
    move-result v2

    .line 50725022
    if-eqz v2, :cond_a7

    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725027
    goto :goto_a7

    .line 50725028
    :cond_a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725031
    :cond_a7
    :goto_a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725034
    move-result-object v2

    .line 50725035
    if-eqz v2, :cond_b5

    .line 50725037
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p;

    .line 50725039
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p;-><init>(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;I)V

    .line 50725042
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725045
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x5f3bbba6

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v10

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724895
    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    const/4 v7, 0x1

    .line 50724898
    if-eq v5, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v4, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_a4

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v4, -0x1

    .line 50724918
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendReasonText (RecommendFeedCardSlot.kt:667)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724924
    .line 50724925
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    check-cast v2, Lc1/e;

    .line 50724930
    .line 50724931
    invoke-static {v6, v7, v10}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    const/16 v4, 0xc

    .line 50724936
    .line 50724937
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v14

    .line 50724941
    const/16 v4, 0x12

    .line 50724942
    .line 50724943
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v26

    .line 50724947
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724948
    .line 50724949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    sget-object v16, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50724953
    .line 50724954
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 50724955
    .line 50724956
    move-object v11, v4

    .line 50724957
    const-wide/16 v12, 0x0

    .line 50724958
    .line 50724959
    const/16 v17, 0x0

    .line 50724960
    .line 50724961
    const/16 v18, 0x0

    .line 50724962
    .line 50724963
    const/16 v19, 0x0

    .line 50724964
    .line 50724965
    const-wide/16 v20, 0x0

    .line 50724966
    .line 50724967
    const/16 v22, 0x0

    .line 50724968
    .line 50724969
    const/16 v23, 0x0

    .line 50724970
    .line 50724971
    const/16 v24, 0x0

    .line 50724972
    .line 50724973
    const/16 v25, 0x0

    .line 50724974
    .line 50724975
    const/16 v28, 0x0

    .line 50724976
    .line 50724977
    const/16 v29, 0x0

    .line 50724978
    .line 50724979
    const/16 v30, 0x0

    .line 50724980
    .line 50724981
    const v31, 0xfdfff9

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-direct/range {v11 .. v31}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724988
    .line 50724989
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v5

    .line 50724993
    const/4 v6, 0x0

    .line 50724994
    const/4 v7, 0x0

    .line 50724995
    new-instance v8, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;

    .line 50724996
    .line 50724997
    invoke-direct {v8, v2, v0, v4, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$a;-><init>(Lc1/e;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)V

    .line 50724998
    .line 50724999
    .line 50725000
    const v2, -0x7c634b50

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {v2, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v2

    .line 50725007
    const/16 v8, 0xc06

    .line 50725008
    .line 50725009
    const/4 v9, 0x6

    .line 50725010
    move-object v3, v5

    .line 50725011
    move-object v4, v6

    .line 50725012
    move v5, v7

    .line 50725013
    move-object v6, v2

    .line 50725014
    move-object v7, v10

    .line 50725015
    invoke-static/range {v3 .. v9}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v2

    .line 50725022
    if-eqz v2, :cond_a7

    .line 50725023
    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_a7

    .line 50725028
    :cond_a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    :goto_a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v2

    .line 50725035
    if-eqz v2, :cond_b5

    .line 50725036
    .line 50725037
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p;

    .line 50725038
    .line 50725039
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p;-><init>(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;I)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    return-void
.end method


.method public static final n(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final n(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch5/g;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x47352e4

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v14, 0x4

    .line 50790416
    const/4 v12, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v3, 0x3

    .line 50790433
    const/4 v13, 0x0

    .line 50790434
    if-eq v4, v12, :cond_26

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
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_172

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendTagRow (RecommendFeedCardSlot.kt:642)"

    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790464
    move-result-object v2

    .line 50790465
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790467
    const/4 v4, 0x6

    .line 50790468
    int-to-float v11, v4

    .line 50790469
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790477
    move-result-object v3

    .line 50790478
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790485
    invoke-static {v3, v5, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790492
    move-result-wide v4

    .line 50790493
    const/16 v6, 0x20

    .line 50790495
    ushr-long v6, v4, v6

    .line 50790497
    xor-long/2addr v4, v6

    .line 50790498
    long-to-int v5, v4

    .line 50790499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790506
    move-result-object v2

    .line 50790507
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790517
    move-result-object v7

    .line 50790518
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790520
    if-eqz v7, :cond_16d

    .line 50790522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790528
    move-result v7

    .line 50790529
    if-eqz v7, :cond_87

    .line 50790531
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790534
    goto :goto_8a

    .line 50790535
    :cond_87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790538
    :goto_8a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790540
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790542
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    move-result v4

    .line 50790556
    if-nez v4, :cond_ac

    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790561
    move-result-object v4

    .line 50790562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790569
    move-result v4

    .line 50790570
    if-nez v4, :cond_ba

    .line 50790572
    :cond_ac
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    move-result-object v4

    .line 50790576
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    :cond_ba
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790588
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790593
    const v3, 0x3269ab59

    .line 50790596
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790599
    const/4 v3, 0x3

    .line 50790600
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790603
    move-result-object v3

    .line 50790604
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790607
    move-result-object v28

    .line 50790608
    :goto_d0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 50790611
    move-result v3

    .line 50790612
    if-eqz v3, :cond_15b

    .line 50790614
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790617
    move-result-object v3

    .line 50790618
    check-cast v3, Lch5/g;

    .line 50790620
    iget-object v3, v3, Lch5/g;->a:Ljava/lang/String;

    .line 50790622
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790630
    move-result-object v4

    .line 50790631
    invoke-interface {v4}, Lag5/k;->J()J

    .line 50790634
    move-result-wide v5

    .line 50790635
    const/16 v4, 0xc

    .line 50790637
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790640
    move-result-wide v7

    .line 50790641
    const/16 v4, 0x12

    .line 50790643
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790646
    move-result-wide v16

    .line 50790647
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790654
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    sget v18, Lb1/u;->d:I

    .line 50790661
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790663
    int-to-float v9, v14

    .line 50790664
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 50790667
    move-result-object v9

    .line 50790668
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790671
    move-result-object v4

    .line 50790672
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790675
    move-result-object v9

    .line 50790676
    move-object/from16 p1, v15

    .line 50790678
    invoke-interface {v9}, Lag5/k;->p1()J

    .line 50790681
    move-result-wide v14

    .line 50790682
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790685
    move-result-object v4

    .line 50790686
    int-to-float v9, v12

    .line 50790687
    invoke-static {v4, v11, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790690
    move-result-object v4

    .line 50790691
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790693
    invoke-virtual {v2, v9, v4, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790696
    move-result-object v4

    .line 50790697
    const/4 v9, 0x0

    .line 50790698
    const/4 v14, 0x0

    .line 50790699
    move/from16 v29, v11

    .line 50790701
    move-object v11, v14

    .line 50790702
    const-wide/16 v14, 0x0

    .line 50790704
    const/16 v30, 0x0

    .line 50790706
    const/16 v31, 0x2

    .line 50790708
    move-wide v12, v14

    .line 50790709
    const/4 v14, 0x0

    .line 50790710
    const/16 v32, 0x4

    .line 50790712
    const/4 v15, 0x0

    .line 50790713
    move-object/from16 v33, p1

    .line 50790715
    const/16 v19, 0x0

    .line 50790717
    const/16 v20, 0x1

    .line 50790719
    const/16 v21, 0x0

    .line 50790721
    const/16 v22, 0x0

    .line 50790723
    const/16 v23, 0x0

    .line 50790725
    const v25, 0x30c00

    .line 50790728
    const/16 v26, 0xc36

    .line 50790730
    const v27, 0x1d3d0

    .line 50790733
    move-object/from16 v24, v33

    .line 50790735
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790738
    move/from16 v11, v29

    .line 50790740
    move-object/from16 v15, v33

    .line 50790742
    const/4 v12, 0x2

    .line 50790743
    const/4 v13, 0x0

    .line 50790744
    const/4 v14, 0x4

    .line 50790745
    goto/16 :goto_d0

    .line 50790747
    :cond_15b
    move-object/from16 v33, v15

    .line 50790749
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790752
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790758
    move-result v2

    .line 50790759
    if-eqz v2, :cond_177

    .line 50790761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790764
    goto :goto_177

    .line 50790765
    :cond_16d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790768
    const/4 v0, 0x0

    .line 50790769
    throw v0

    .line 50790770
    :cond_172
    move-object/from16 v33, v15

    .line 50790772
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790775
    :cond_177
    :goto_177
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790778
    move-result-object v2

    .line 50790779
    if-eqz v2, :cond_185

    .line 50790781
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o;

    .line 50790783
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o;-><init>(Ljava/util/List;I)V

    .line 50790786
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790789
    :cond_185
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch5/g;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x47352e4

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
    const/4 v14, 0x4

    .line 50790416
    const/4 v12, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v13, 0x0

    .line 50790434
    if-eq v4, v12, :cond_26

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
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_172

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
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendTagRow (RecommendFeedCardSlot.kt:642)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v2

    .line 50790465
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790466
    .line 50790467
    const/4 v4, 0x6

    .line 50790468
    int-to-float v11, v4

    .line 50790469
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790470
    .line 50790471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v3

    .line 50790478
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790479
    .line 50790480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790484
    .line 50790485
    invoke-static {v3, v5, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-wide v4

    .line 50790493
    const/16 v6, 0x20

    .line 50790494
    .line 50790495
    ushr-long v6, v4, v6

    .line 50790496
    .line 50790497
    xor-long/2addr v4, v6

    .line 50790498
    long-to-int v5, v4

    .line 50790499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v2

    .line 50790507
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790508
    .line 50790509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790513
    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v7

    .line 50790518
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790519
    .line 50790520
    if-eqz v7, :cond_16d

    .line 50790521
    .line 50790522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v7

    .line 50790529
    if-eqz v7, :cond_87

    .line 50790530
    .line 50790531
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790532
    .line 50790533
    .line 50790534
    goto :goto_8a

    .line 50790535
    :cond_87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790536
    .line 50790537
    .line 50790538
    :goto_8a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790539
    .line 50790540
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790541
    .line 50790542
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790543
    .line 50790544
    .line 50790545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790551
    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v4

    .line 50790556
    if-nez v4, :cond_ac

    .line 50790557
    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v4

    .line 50790562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v4

    .line 50790570
    if-nez v4, :cond_ba

    .line 50790571
    .line 50790572
    :cond_ac
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v4

    .line 50790576
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    .line 50790585
    .line 50790586
    :cond_ba
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790587
    .line 50790588
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    .line 50790590
    .line 50790591
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790592
    .line 50790593
    const v3, 0x3269ab59

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790597
    .line 50790598
    .line 50790599
    const/4 v3, 0x3

    .line 50790600
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v28

    .line 50790608
    :goto_d0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v3

    .line 50790612
    if-eqz v3, :cond_15b

    .line 50790613
    .line 50790614
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v3

    .line 50790618
    check-cast v3, Lch5/g;

    .line 50790619
    .line 50790620
    iget-object v3, v3, Lch5/g;->a:Ljava/lang/String;

    .line 50790621
    .line 50790622
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790623
    .line 50790624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v4

    .line 50790631
    invoke-interface {v4}, Lag5/k;->J()J

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-wide v5

    .line 50790635
    const/16 v4, 0xc

    .line 50790636
    .line 50790637
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-wide v7

    .line 50790641
    const/16 v4, 0x12

    .line 50790642
    .line 50790643
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-wide v16

    .line 50790647
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790648
    .line 50790649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790653
    .line 50790654
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790655
    .line 50790656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    .line 50790658
    .line 50790659
    sget v18, Lb1/u;->d:I

    .line 50790660
    .line 50790661
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790662
    .line 50790663
    int-to-float v9, v14

    .line 50790664
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v9

    .line 50790668
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v4

    .line 50790672
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v9

    .line 50790676
    move-object/from16 p1, v15

    .line 50790677
    .line 50790678
    invoke-interface {v9}, Lag5/k;->p1()J

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-wide v14

    .line 50790682
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v4

    .line 50790686
    int-to-float v9, v12

    .line 50790687
    invoke-static {v4, v11, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v4

    .line 50790691
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790692
    .line 50790693
    invoke-virtual {v2, v9, v4, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v4

    .line 50790697
    const/4 v9, 0x0

    .line 50790698
    const/4 v14, 0x0

    .line 50790699
    move/from16 v29, v11

    .line 50790700
    .line 50790701
    move-object v11, v14

    .line 50790702
    const-wide/16 v14, 0x0

    .line 50790703
    .line 50790704
    const/16 v30, 0x0

    .line 50790705
    .line 50790706
    const/16 v31, 0x2

    .line 50790707
    .line 50790708
    move-wide v12, v14

    .line 50790709
    const/4 v14, 0x0

    .line 50790710
    const/16 v32, 0x4

    .line 50790711
    .line 50790712
    const/4 v15, 0x0

    .line 50790713
    move-object/from16 v33, p1

    .line 50790714
    .line 50790715
    const/16 v19, 0x0

    .line 50790716
    .line 50790717
    const/16 v20, 0x1

    .line 50790718
    .line 50790719
    const/16 v21, 0x0

    .line 50790720
    .line 50790721
    const/16 v22, 0x0

    .line 50790722
    .line 50790723
    const/16 v23, 0x0

    .line 50790724
    .line 50790725
    const v25, 0x30c00

    .line 50790726
    .line 50790727
    .line 50790728
    const/16 v26, 0xc36

    .line 50790729
    .line 50790730
    const v27, 0x1d3d0

    .line 50790731
    .line 50790732
    .line 50790733
    move-object/from16 v24, v33

    .line 50790734
    .line 50790735
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790736
    .line 50790737
    .line 50790738
    move/from16 v11, v29

    .line 50790739
    .line 50790740
    move-object/from16 v15, v33

    .line 50790741
    .line 50790742
    const/4 v12, 0x2

    .line 50790743
    const/4 v13, 0x0

    .line 50790744
    const/4 v14, 0x4

    .line 50790745
    goto/16 :goto_d0

    .line 50790746
    .line 50790747
    :cond_15b
    move-object/from16 v33, v15

    .line 50790748
    .line 50790749
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790756
    .line 50790757
    .line 50790758
    move-result v2

    .line 50790759
    if-eqz v2, :cond_177

    .line 50790760
    .line 50790761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790762
    .line 50790763
    .line 50790764
    goto :goto_177

    .line 50790765
    :cond_16d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790766
    .line 50790767
    .line 50790768
    const/4 v0, 0x0

    .line 50790769
    throw v0

    .line 50790770
    :cond_172
    move-object/from16 v33, v15

    .line 50790771
    .line 50790772
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790773
    .line 50790774
    .line 50790775
    :cond_177
    :goto_177
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v2

    .line 50790779
    if-eqz v2, :cond_185

    .line 50790780
    .line 50790781
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o;

    .line 50790782
    .line 50790783
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o;-><init>(Ljava/util/List;I)V

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790787
    .line 50790788
    .line 50790789
    :cond_185
    return-void
.end method


.method public static final o(Lch5/a;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final o(Lch5/a;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/a;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056514
    move/from16 v2, p1

    .line 101056516
    move-object/from16 v3, p2

    .line 101056518
    move-object/from16 v4, p3

    .line 101056520
    move/from16 v5, p5

    .line 101056522
    const v0, -0x5d6cb1fa

    .line 101056525
    move-object/from16 v6, p4

    .line 101056527
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056530
    move-result-object v6

    .line 101056531
    and-int/lit8 v7, v5, 0x6

    .line 101056533
    const/4 v8, 0x4

    .line 101056534
    const/4 v9, 0x2

    .line 101056535
    if-nez v7, :cond_24

    .line 101056537
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056540
    move-result v7

    .line 101056541
    if-eqz v7, :cond_21

    .line 101056543
    const/4 v7, 0x4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    const/4 v7, 0x2

    .line 101056546
    :goto_22
    or-int/2addr v7, v5

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    move v7, v5

    .line 101056549
    :goto_25
    and-int/lit8 v10, v5, 0x30

    .line 101056551
    const/16 v11, 0x20

    .line 101056553
    if-nez v10, :cond_37

    .line 101056555
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056558
    move-result v10

    .line 101056559
    if-eqz v10, :cond_34

    .line 101056561
    const/16 v10, 0x20

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v10, 0x10

    .line 101056566
    :goto_36
    or-int/2addr v7, v10

    .line 101056567
    :cond_37
    and-int/lit16 v10, v5, 0x180

    .line 101056569
    const/16 v12, 0x100

    .line 101056571
    if-nez v10, :cond_49

    .line 101056573
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056576
    move-result v10

    .line 101056577
    if-eqz v10, :cond_46

    .line 101056579
    const/16 v10, 0x100

    .line 101056581
    goto :goto_48

    .line 101056582
    :cond_46
    const/16 v10, 0x80

    .line 101056584
    :goto_48
    or-int/2addr v7, v10

    .line 101056585
    :cond_49
    and-int/lit16 v10, v5, 0xc00

    .line 101056587
    if-nez v10, :cond_59

    .line 101056589
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056592
    move-result v10

    .line 101056593
    if-eqz v10, :cond_56

    .line 101056595
    const/16 v10, 0x800

    .line 101056597
    goto :goto_58

    .line 101056598
    :cond_56
    const/16 v10, 0x400

    .line 101056600
    :goto_58
    or-int/2addr v7, v10

    .line 101056601
    :cond_59
    and-int/lit16 v10, v7, 0x493

    .line 101056603
    const/16 v14, 0x492

    .line 101056605
    const/4 v15, 0x1

    .line 101056606
    const/4 v13, 0x0

    .line 101056607
    if-eq v10, v14, :cond_63

    .line 101056609
    const/4 v10, 0x1

    .line 101056610
    goto :goto_64

    .line 101056611
    :cond_63
    const/4 v10, 0x0

    .line 101056612
    :goto_64
    and-int/lit8 v14, v7, 0x1

    .line 101056614
    invoke-interface {v6, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056617
    move-result v10

    .line 101056618
    if-eqz v10, :cond_dc

    .line 101056620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056623
    move-result v10

    .line 101056624
    if-eqz v10, :cond_78

    .line 101056626
    const/4 v10, -0x1

    .line 101056627
    const-string v14, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RequestHighlightVideoModelIfNeeded (RecommendFeedCardSlot.kt:468)"

    .line 101056629
    invoke-static {v0, v7, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056632
    :cond_78
    const/4 v0, 0x5

    .line 101056633
    new-array v0, v0, [Ljava/lang/Object;

    .line 101056635
    iget-object v10, v1, Lch5/a;->a:Ljava/lang/String;

    .line 101056637
    aput-object v10, v0, v13

    .line 101056639
    iget-object v10, v1, Lch5/a;->B:Ljava/lang/String;

    .line 101056641
    aput-object v10, v0, v15

    .line 101056643
    iget-object v10, v1, Lch5/a;->C:Ljava/lang/Integer;

    .line 101056645
    aput-object v10, v0, v9

    .line 101056647
    const/4 v9, 0x3

    .line 101056648
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056651
    move-result-object v10

    .line 101056652
    aput-object v10, v0, v9

    .line 101056654
    aput-object v3, v0, v8

    .line 101056656
    const v8, -0x48fade91

    .line 101056659
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056662
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056665
    move-result v8

    .line 101056666
    and-int/lit8 v9, v7, 0x70

    .line 101056668
    if-ne v9, v11, :cond_a0

    .line 101056670
    const/4 v9, 0x1

    .line 101056671
    goto :goto_a1

    .line 101056672
    :cond_a0
    const/4 v9, 0x0

    .line 101056673
    :goto_a1
    or-int/2addr v8, v9

    .line 101056674
    and-int/lit16 v9, v7, 0x380

    .line 101056676
    if-ne v9, v12, :cond_a8

    .line 101056678
    const/4 v9, 0x1

    .line 101056679
    goto :goto_a9

    .line 101056680
    :cond_a8
    const/4 v9, 0x0

    .line 101056681
    :goto_a9
    or-int/2addr v8, v9

    .line 101056682
    and-int/lit16 v7, v7, 0x1c00

    .line 101056684
    const/16 v9, 0x800

    .line 101056686
    if-ne v7, v9, :cond_b1

    .line 101056688
    goto :goto_b2

    .line 101056689
    :cond_b1
    const/4 v15, 0x0

    .line 101056690
    :goto_b2
    or-int v7, v8, v15

    .line 101056692
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056695
    move-result-object v8

    .line 101056696
    if-nez v7, :cond_c2

    .line 101056698
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056700
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056703
    move-result-object v7

    .line 101056704
    if-ne v8, v7, :cond_ca

    .line 101056706
    :cond_c2
    new-instance v8, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;

    .line 101056708
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;-><init>(Lch5/a;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101056711
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056714
    :cond_ca
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101056716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056719
    invoke-static {v0, v8, v6, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056725
    move-result v0

    .line 101056726
    if-eqz v0, :cond_df

    .line 101056728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056731
    goto :goto_df

    .line 101056732
    :cond_dc
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056735
    :cond_df
    :goto_df
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056738
    move-result-object v6

    .line 101056739
    if-eqz v6, :cond_f8

    .line 101056741
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n;

    .line 101056743
    move-object v0, v7

    .line 101056744
    move-object/from16 v1, p0

    .line 101056746
    move/from16 v2, p1

    .line 101056748
    move-object/from16 v3, p2

    .line 101056750
    move-object/from16 v4, p3

    .line 101056752
    move/from16 v5, p5

    .line 101056754
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n;-><init>(Lch5/a;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 101056757
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056760
    :cond_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Lch5/a;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/a;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056513
    .line 101056514
    move/from16 v2, p1

    .line 101056515
    .line 101056516
    move-object/from16 v3, p2

    .line 101056517
    .line 101056518
    move-object/from16 v4, p3

    .line 101056519
    .line 101056520
    move/from16 v5, p5

    .line 101056521
    .line 101056522
    const v0, -0x5d6cb1fa

    .line 101056523
    .line 101056524
    .line 101056525
    move-object/from16 v6, p4

    .line 101056526
    .line 101056527
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v6

    .line 101056531
    and-int/lit8 v7, v5, 0x6

    .line 101056532
    .line 101056533
    const/4 v8, 0x4

    .line 101056534
    const/4 v9, 0x2

    .line 101056535
    if-nez v7, :cond_24

    .line 101056536
    .line 101056537
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056538
    .line 101056539
    .line 101056540
    move-result v7

    .line 101056541
    if-eqz v7, :cond_21

    .line 101056542
    .line 101056543
    const/4 v7, 0x4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    const/4 v7, 0x2

    .line 101056546
    :goto_22
    or-int/2addr v7, v5

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    move v7, v5

    .line 101056549
    :goto_25
    and-int/lit8 v10, v5, 0x30

    .line 101056550
    .line 101056551
    const/16 v11, 0x20

    .line 101056552
    .line 101056553
    if-nez v10, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v10

    .line 101056559
    if-eqz v10, :cond_34

    .line 101056560
    .line 101056561
    const/16 v10, 0x20

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v10, 0x10

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v7, v10

    .line 101056567
    :cond_37
    and-int/lit16 v10, v5, 0x180

    .line 101056568
    .line 101056569
    const/16 v12, 0x100

    .line 101056570
    .line 101056571
    if-nez v10, :cond_49

    .line 101056572
    .line 101056573
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056574
    .line 101056575
    .line 101056576
    move-result v10

    .line 101056577
    if-eqz v10, :cond_46

    .line 101056578
    .line 101056579
    const/16 v10, 0x100

    .line 101056580
    .line 101056581
    goto :goto_48

    .line 101056582
    :cond_46
    const/16 v10, 0x80

    .line 101056583
    .line 101056584
    :goto_48
    or-int/2addr v7, v10

    .line 101056585
    :cond_49
    and-int/lit16 v10, v5, 0xc00

    .line 101056586
    .line 101056587
    if-nez v10, :cond_59

    .line 101056588
    .line 101056589
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056590
    .line 101056591
    .line 101056592
    move-result v10

    .line 101056593
    if-eqz v10, :cond_56

    .line 101056594
    .line 101056595
    const/16 v10, 0x800

    .line 101056596
    .line 101056597
    goto :goto_58

    .line 101056598
    :cond_56
    const/16 v10, 0x400

    .line 101056599
    .line 101056600
    :goto_58
    or-int/2addr v7, v10

    .line 101056601
    :cond_59
    and-int/lit16 v10, v7, 0x493

    .line 101056602
    .line 101056603
    const/16 v14, 0x492

    .line 101056604
    .line 101056605
    const/4 v15, 0x1

    .line 101056606
    const/4 v13, 0x0

    .line 101056607
    if-eq v10, v14, :cond_63

    .line 101056608
    .line 101056609
    const/4 v10, 0x1

    .line 101056610
    goto :goto_64

    .line 101056611
    :cond_63
    const/4 v10, 0x0

    .line 101056612
    :goto_64
    and-int/lit8 v14, v7, 0x1

    .line 101056613
    .line 101056614
    invoke-interface {v6, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v10

    .line 101056618
    if-eqz v10, :cond_dc

    .line 101056619
    .line 101056620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056621
    .line 101056622
    .line 101056623
    move-result v10

    .line 101056624
    if-eqz v10, :cond_78

    .line 101056625
    .line 101056626
    const/4 v10, -0x1

    .line 101056627
    const-string v14, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RequestHighlightVideoModelIfNeeded (RecommendFeedCardSlot.kt:468)"

    .line 101056628
    .line 101056629
    invoke-static {v0, v7, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056630
    .line 101056631
    .line 101056632
    :cond_78
    const/4 v0, 0x5

    .line 101056633
    new-array v0, v0, [Ljava/lang/Object;

    .line 101056634
    .line 101056635
    iget-object v10, v1, Lch5/a;->a:Ljava/lang/String;

    .line 101056636
    .line 101056637
    aput-object v10, v0, v13

    .line 101056638
    .line 101056639
    iget-object v10, v1, Lch5/a;->B:Ljava/lang/String;

    .line 101056640
    .line 101056641
    aput-object v10, v0, v15

    .line 101056642
    .line 101056643
    iget-object v10, v1, Lch5/a;->C:Ljava/lang/Integer;

    .line 101056644
    .line 101056645
    aput-object v10, v0, v9

    .line 101056646
    .line 101056647
    const/4 v9, 0x3

    .line 101056648
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object v10

    .line 101056652
    aput-object v10, v0, v9

    .line 101056653
    .line 101056654
    aput-object v3, v0, v8

    .line 101056655
    .line 101056656
    const v8, -0x48fade91

    .line 101056657
    .line 101056658
    .line 101056659
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056660
    .line 101056661
    .line 101056662
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056663
    .line 101056664
    .line 101056665
    move-result v8

    .line 101056666
    and-int/lit8 v9, v7, 0x70

    .line 101056667
    .line 101056668
    if-ne v9, v11, :cond_a0

    .line 101056669
    .line 101056670
    const/4 v9, 0x1

    .line 101056671
    goto :goto_a1

    .line 101056672
    :cond_a0
    const/4 v9, 0x0

    .line 101056673
    :goto_a1
    or-int/2addr v8, v9

    .line 101056674
    and-int/lit16 v9, v7, 0x380

    .line 101056675
    .line 101056676
    if-ne v9, v12, :cond_a8

    .line 101056677
    .line 101056678
    const/4 v9, 0x1

    .line 101056679
    goto :goto_a9

    .line 101056680
    :cond_a8
    const/4 v9, 0x0

    .line 101056681
    :goto_a9
    or-int/2addr v8, v9

    .line 101056682
    and-int/lit16 v7, v7, 0x1c00

    .line 101056683
    .line 101056684
    const/16 v9, 0x800

    .line 101056685
    .line 101056686
    if-ne v7, v9, :cond_b1

    .line 101056687
    .line 101056688
    goto :goto_b2

    .line 101056689
    :cond_b1
    const/4 v15, 0x0

    .line 101056690
    :goto_b2
    or-int v7, v8, v15

    .line 101056691
    .line 101056692
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-object v8

    .line 101056696
    if-nez v7, :cond_c2

    .line 101056697
    .line 101056698
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056699
    .line 101056700
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056701
    .line 101056702
    .line 101056703
    move-result-object v7

    .line 101056704
    if-ne v8, v7, :cond_ca

    .line 101056705
    .line 101056706
    :cond_c2
    new-instance v8, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;

    .line 101056707
    .line 101056708
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;-><init>(Lch5/a;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056712
    .line 101056713
    .line 101056714
    :cond_ca
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101056715
    .line 101056716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056717
    .line 101056718
    .line 101056719
    invoke-static {v0, v8, v6, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056720
    .line 101056721
    .line 101056722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056723
    .line 101056724
    .line 101056725
    move-result v0

    .line 101056726
    if-eqz v0, :cond_df

    .line 101056727
    .line 101056728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056729
    .line 101056730
    .line 101056731
    goto :goto_df

    .line 101056732
    :cond_dc
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056733
    .line 101056734
    .line 101056735
    :cond_df
    :goto_df
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056736
    .line 101056737
    .line 101056738
    move-result-object v6

    .line 101056739
    if-eqz v6, :cond_f8

    .line 101056740
    .line 101056741
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n;

    .line 101056742
    .line 101056743
    move-object v0, v7

    .line 101056744
    move-object/from16 v1, p0

    .line 101056745
    .line 101056746
    move/from16 v2, p1

    .line 101056747
    .line 101056748
    move-object/from16 v3, p2

    .line 101056749
    .line 101056750
    move-object/from16 v4, p3

    .line 101056751
    .line 101056752
    move/from16 v5, p5

    .line 101056753
    .line 101056754
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n;-><init>(Lch5/a;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 101056755
    .line 101056756
    .line 101056757
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056758
    .line 101056759
    .line 101056760
    :cond_f8
    return-void
.end method


.method public static final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, "?"

    .line 33816579
    const/4 v2, 0x2

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_d

    .line 33816587
    const-string v1, "&"

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p0, "=video_cover"

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, "?"

    .line 33816578
    .line 33816579
    const/4 v2, 0x2

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_d

    .line 33816586
    .line 33816587
    const-string v1, "&"

    .line 33816588
    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, "=video_cover"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method


.method public static final q(Lch5/a;I)Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;
[MOD-CHANGED]
.method public static final q(Lch5/a;I)Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lch5/a;->m:Ljava/util/List;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lch5/g;

    .line 33882120
    iget-object v1, v0, Lch5/g;->c:Ljava/lang/String;

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    if-eqz v1, :cond_16

    .line 33882126
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v4

    .line 33882130
    xor-int/2addr v4, v2

    .line 33882131
    if-eqz v4, :cond_16

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v3

    .line 33882135
    :goto_17
    const/4 v4, 0x0

    .line 33882136
    if-nez v1, :cond_49

    .line 33882138
    iget-object p0, p0, Lch5/a;->m:Ljava/util/List;

    .line 33882140
    add-int/2addr p1, v2

    .line 33882141
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p0

    .line 33882149
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_45

    .line 33882155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    move-object v5, p1

    .line 33882160
    check-cast v5, Lch5/g;

    .line 33882162
    iget-boolean v6, v5, Lch5/g;->d:Z

    .line 33882164
    if-nez v6, :cond_41

    .line 33882166
    iget-object v5, v5, Lch5/g;->a:Ljava/lang/String;

    .line 33882168
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result v5

    .line 33882172
    xor-int/2addr v5, v2

    .line 33882173
    if-eqz v5, :cond_41

    .line 33882175
    const/4 v5, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v5, 0x0

    .line 33882178
    :goto_42
    if-eqz v5, :cond_25

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object p1, v3

    .line 33882182
    :goto_46
    check-cast p1, Lch5/g;

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object p1, v3

    .line 33882186
    :goto_4a
    if-nez v1, :cond_53

    .line 33882188
    if-eqz p1, :cond_51

    .line 33882190
    iget-object v1, p1, Lch5/g;->a:Ljava/lang/String;

    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    move-object v8, v3

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    :goto_53
    move-object v8, v1

    .line 33882196
    :goto_54
    new-instance p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 33882198
    iget-object v7, v0, Lch5/g;->a:Ljava/lang/String;

    .line 33882200
    iget-boolean v6, v0, Lch5/g;->d:Z

    .line 33882202
    iget-boolean v0, v0, Lch5/g;->e:Z

    .line 33882204
    if-nez v0, :cond_63

    .line 33882206
    if-eqz p1, :cond_61

    .line 33882208
    goto :goto_63

    .line 33882209
    :cond_61
    const/4 v10, 0x0

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    :goto_63
    const/4 v10, 0x1

    .line 33882212
    :goto_64
    if-eqz p1, :cond_68

    .line 33882214
    const/4 v11, 0x1

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    const/4 v11, 0x0

    .line 33882217
    :goto_69
    if-eqz p1, :cond_6d

    .line 33882219
    iget-object v3, p1, Lch5/g;->a:Ljava/lang/String;

    .line 33882221
    :cond_6d
    move-object v9, v3

    .line 33882222
    move-object v5, p0

    .line 33882223
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final q(Lch5/a;I)Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lch5/a;->m:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lch5/g;

    .line 33882119
    .line 33882120
    iget-object v1, v0, Lch5/g;->c:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    if-eqz v1, :cond_16

    .line 33882125
    .line 33882126
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v4

    .line 33882130
    xor-int/2addr v4, v2

    .line 33882131
    if-eqz v4, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v3

    .line 33882135
    :goto_17
    const/4 v4, 0x0

    .line 33882136
    if-nez v1, :cond_49

    .line 33882137
    .line 33882138
    iget-object p0, p0, Lch5/a;->m:Ljava/util/List;

    .line 33882139
    .line 33882140
    add-int/2addr p1, v2

    .line 33882141
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_45

    .line 33882154
    .line 33882155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    move-object v5, p1

    .line 33882160
    check-cast v5, Lch5/g;

    .line 33882161
    .line 33882162
    iget-boolean v6, v5, Lch5/g;->d:Z

    .line 33882163
    .line 33882164
    if-nez v6, :cond_41

    .line 33882165
    .line 33882166
    iget-object v5, v5, Lch5/g;->a:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    xor-int/2addr v5, v2

    .line 33882173
    if-eqz v5, :cond_41

    .line 33882174
    .line 33882175
    const/4 v5, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v5, 0x0

    .line 33882178
    :goto_42
    if-eqz v5, :cond_25

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object p1, v3

    .line 33882182
    :goto_46
    check-cast p1, Lch5/g;

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object p1, v3

    .line 33882186
    :goto_4a
    if-nez v1, :cond_53

    .line 33882187
    .line 33882188
    if-eqz p1, :cond_51

    .line 33882189
    .line 33882190
    iget-object v1, p1, Lch5/g;->a:Ljava/lang/String;

    .line 33882191
    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    move-object v8, v3

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    :goto_53
    move-object v8, v1

    .line 33882196
    :goto_54
    new-instance p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 33882197
    .line 33882198
    iget-object v7, v0, Lch5/g;->a:Ljava/lang/String;

    .line 33882199
    .line 33882200
    iget-boolean v6, v0, Lch5/g;->d:Z

    .line 33882201
    .line 33882202
    iget-boolean v0, v0, Lch5/g;->e:Z

    .line 33882203
    .line 33882204
    if-nez v0, :cond_63

    .line 33882205
    .line 33882206
    if-eqz p1, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_63

    .line 33882209
    :cond_61
    const/4 v10, 0x0

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    :goto_63
    const/4 v10, 0x1

    .line 33882212
    :goto_64
    if-eqz p1, :cond_68

    .line 33882213
    .line 33882214
    const/4 v11, 0x1

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    const/4 v11, 0x0

    .line 33882217
    :goto_69
    if-eqz p1, :cond_6d

    .line 33882218
    .line 33882219
    iget-object v3, p1, Lch5/g;->a:Ljava/lang/String;

    .line 33882220
    .line 33882221
    :cond_6d
    move-object v9, v3

    .line 33882222
    move-object v5, p0

    .line 33882223
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object p0
.end method


.method public static final r(Lch5/a;)Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;
[MOD-CHANGED]
.method public static final r(Lch5/a;)Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lch5/a;->m:Ljava/util/List;

    .line 17104902
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_1e

    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lch5/g;

    .line 17104918
    iget-boolean v2, v2, Lch5/g;->d:Z

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104922
    goto :goto_1f

    .line 17104923
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 17104925
    goto :goto_a

    .line 17104926
    :cond_1e
    const/4 v0, -0x1

    .line 17104927
    :goto_1f
    if-ltz v0, :cond_26

    .line 17104929
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->q(Lch5/a;I)Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 17104932
    move-result-object p0

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    iget-object p0, p0, Lch5/a;->q:Ljava/lang/String;

    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    if-eqz p0, :cond_4a

    .line 17104939
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v1

    .line 17104943
    xor-int/lit8 v1, v1, 0x1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p0, v0

    .line 17104949
    :goto_35
    if-eqz p0, :cond_4a

    .line 17104951
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "\u51fa\u81ea\u4e66\u5708#"

    .line 17104957
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    move-object v1, v0

    .line 17104967
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104970
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final r(Lch5/a;)Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lch5/a;->m:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_1e

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lch5/g;

    .line 17104917
    .line 17104918
    iget-boolean v2, v2, Lch5/g;->d:Z

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1f

    .line 17104923
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 17104924
    .line 17104925
    goto :goto_a

    .line 17104926
    :cond_1e
    const/4 v0, -0x1

    .line 17104927
    :goto_1f
    if-ltz v0, :cond_26

    .line 17104928
    .line 17104929
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->q(Lch5/a;I)Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    iget-object p0, p0, Lch5/a;->q:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    if-eqz p0, :cond_4a

    .line 17104938
    .line 17104939
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    xor-int/lit8 v1, v1, 0x1

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p0, v0

    .line 17104949
    :goto_35
    if-eqz p0, :cond_4a

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;

    .line 17104952
    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "\u51fa\u81ea\u4e66\u5708#"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    move-object v1, v0

    .line 17104967
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-object v0
.end method


.method public static final s(Lch5/a;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/util/List;
[MOD-CHANGED]
.method public static final s(Lch5/a;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/a;",
            "Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;",
            ")",
            "Ljava/util/List<",
            "Lch5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p0, p0, Lch5/a;->m:Ljava/util/List;

    .line 33816582
    new-instance v1, Ljava/util/ArrayList;

    .line 33816584
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p0

    .line 33816591
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v2

    .line 33816595
    if-eqz v2, :cond_38

    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    move-object v3, v2

    .line 33816602
    check-cast v3, Lch5/g;

    .line 33816604
    iget-boolean v4, v3, Lch5/g;->d:Z

    .line 33816606
    if-nez v4, :cond_31

    .line 33816608
    iget-object v3, v3, Lch5/g;->a:Ljava/lang/String;

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->f:Ljava/lang/String;

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v4, 0x0

    .line 33816616
    :goto_28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816619
    move-result v3

    .line 33816620
    if-eqz v3, :cond_2f

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const/4 v3, 0x0

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 33816626
    :goto_32
    if-nez v3, :cond_f

    .line 33816628
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816631
    goto :goto_f

    .line 33816632
    :cond_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final s(Lch5/a;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/a;",
            "Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;",
            ")",
            "Ljava/util/List<",
            "Lch5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p0, p0, Lch5/a;->m:Ljava/util/List;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    if-eqz v2, :cond_38

    .line 33816596
    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    move-object v3, v2

    .line 33816602
    check-cast v3, Lch5/g;

    .line 33816603
    .line 33816604
    iget-boolean v4, v3, Lch5/g;->d:Z

    .line 33816605
    .line 33816606
    if-nez v4, :cond_31

    .line 33816607
    .line 33816608
    iget-object v3, v3, Lch5/g;->a:Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_27

    .line 33816611
    .line 33816612
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->f:Ljava/lang/String;

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v4, 0x0

    .line 33816616
    :goto_28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v3

    .line 33816620
    if-eqz v3, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const/4 v3, 0x0

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 33816626
    :goto_32
    if-nez v3, :cond_f

    .line 33816627
    .line 33816628
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_f

    .line 33816632
    :cond_38
    return-object v1
.end method


.method public static final t(Lch5/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final t(Lch5/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lch5/a;->K:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_15

    .line 17039378
    iget-object p0, p0, Lch5/a;->K:Ljava/lang/String;

    .line 17039380
    goto :goto_2b

    .line 17039381
    :cond_15
    iget-boolean v0, p0, Lch5/a;->y:Z

    .line 17039383
    if-nez v0, :cond_29

    .line 17039385
    iget-object p0, p0, Lch5/a;->c:Ljava/lang/String;

    .line 17039387
    if-eqz p0, :cond_23

    .line 17039389
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    if-nez v1, :cond_29

    .line 17039398
    const-string p0, "\u56fe\u6587"

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string p0, ""

    .line 17039403
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final t(Lch5/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lch5/a;->K:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_15

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lch5/a;->K:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_2b

    .line 17039381
    :cond_15
    iget-boolean v0, p0, Lch5/a;->y:Z

    .line 17039382
    .line 17039383
    if-nez v0, :cond_29

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lch5/a;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_23

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    if-nez v1, :cond_29

    .line 17039397
    .line 17039398
    const-string p0, "\u56fe\u6587"

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string p0, ""

    .line 17039402
    .line 17039403
    :goto_2b
    return-object p0
.end method


.method public static final u(Lch5/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final u(Lch5/a;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lch5/a;->y:Z

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-eqz v0, :cond_6f

    .line 17104902
    iget-boolean v0, p0, Lch5/a;->z:Z

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    goto/16 :goto_6f

    .line 17104908
    :cond_c
    iget-object v0, p0, Lch5/a;->w:Ljava/lang/String;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104914
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_19

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 17104924
    :goto_1c
    xor-int/2addr v4, v3

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-eqz v4, :cond_21

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v5

    .line 17104930
    :goto_22
    if-nez v0, :cond_6e

    .line 17104932
    iget-object v0, p0, Lch5/a;->v:Ljava/lang/String;

    .line 17104934
    if-eqz v0, :cond_31

    .line 17104936
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v4, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 17104946
    :goto_32
    xor-int/2addr v4, v3

    .line 17104947
    if-eqz v4, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v0, v5

    .line 17104951
    :goto_37
    if-nez v0, :cond_6e

    .line 17104953
    iget-wide v6, p0, Lch5/a;->u:J

    .line 17104955
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104962
    move-result-wide v6

    .line 17104963
    const-wide/16 v8, 0x0

    .line 17104965
    cmp-long v0, v6, v8

    .line 17104967
    if-lez v0, :cond_4a

    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    :cond_4a
    if-eqz v2, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object p0, v5

    .line 17104974
    :goto_4e
    if-eqz p0, :cond_69

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104979
    move-result-wide v2

    .line 17104980
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104982
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104985
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->y(J)Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    const-string v0, "\u64ad\u653e"

    .line 17104994
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v5

    .line 17105001
    :cond_69
    if-nez v5, :cond_6c

    .line 17105003
    goto :goto_6f

    .line 17105004
    :cond_6c
    move-object v1, v5

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    move-object v1, v0

    .line 17105007
    :cond_6f
    :goto_6f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final u(Lch5/a;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lch5/a;->y:Z

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_6f

    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lch5/a;->z:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_c

    .line 17104905
    .line 17104906
    goto/16 :goto_6f

    .line 17104907
    .line 17104908
    :cond_c
    iget-object v0, p0, Lch5/a;->w:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 17104924
    :goto_1c
    xor-int/2addr v4, v3

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-eqz v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v5

    .line 17104930
    :goto_22
    if-nez v0, :cond_6e

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lch5/a;->v:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_31

    .line 17104935
    .line 17104936
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v4, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 17104946
    :goto_32
    xor-int/2addr v4, v3

    .line 17104947
    if-eqz v4, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v0, v5

    .line 17104951
    :goto_37
    if-nez v0, :cond_6e

    .line 17104952
    .line 17104953
    iget-wide v6, p0, Lch5/a;->u:J

    .line 17104954
    .line 17104955
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v6

    .line 17104963
    const-wide/16 v8, 0x0

    .line 17104964
    .line 17104965
    cmp-long v0, v6, v8

    .line 17104966
    .line 17104967
    if-lez v0, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    :cond_4a
    if-eqz v2, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object p0, v5

    .line 17104974
    :goto_4e
    if-eqz p0, :cond_69

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v2

    .line 17104980
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->y(J)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v0, "\u64ad\u653e"

    .line 17104993
    .line 17104994
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v5

    .line 17105001
    :cond_69
    if-nez v5, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_6f

    .line 17105004
    :cond_6c
    move-object v1, v5

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    move-object v1, v0

    .line 17105007
    :cond_6f
    :goto_6f
    return-object v1
.end method


.method public static final v(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final v(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->a:Ljava/lang/String;

    .line 17039362
    iget-boolean p0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->c:Z

    .line 17039364
    if-eqz p0, :cond_2b

    .line 17039366
    const-string p0, "\u300a"

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039374
    move-result v4

    .line 17039375
    if-eqz v4, :cond_1a

    .line 17039377
    const-string v4, "\u300b"

    .line 17039379
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    const/16 p0, 0x300b

    .line 17039396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final v(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-boolean p0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y1;->c:Z

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_2b

    .line 17039365
    .line 17039366
    const-string p0, "\u300a"

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v4

    .line 17039375
    if-eqz v4, :cond_1a

    .line 17039376
    .line 17039377
    const-string v4, "\u300b"

    .line 17039378
    .line 17039379
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 p0, 0x300b

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v0
.end method


.method public static final w(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final w(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "\u300a"

    .line 67502082
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502085
    move-result-object v1

    .line 67502086
    check-cast v1, Ljava/lang/Number;

    .line 67502088
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502091
    move-result v1

    .line 67502092
    const-string v2, "\u300b"

    .line 67502094
    invoke-virtual {p3, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502097
    move-result-object v2

    .line 67502098
    check-cast v2, Ljava/lang/Number;

    .line 67502100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502103
    move-result v2

    .line 67502104
    add-int/2addr v1, v2

    .line 67502105
    invoke-virtual {p3, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502108
    move-result-object v2

    .line 67502109
    check-cast v2, Ljava/lang/Number;

    .line 67502111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502114
    move-result v2

    .line 67502115
    sub-int v1, p0, v1

    .line 67502117
    sub-int/2addr v1, v2

    .line 67502118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502121
    move-result v2

    .line 67502122
    const/4 v3, 0x0

    .line 67502123
    const/4 v4, 0x1

    .line 67502124
    if-lez v2, :cond_30

    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    const-string v5, ""

    .line 67502131
    if-eqz v2, :cond_3c

    .line 67502133
    if-gtz v1, :cond_3c

    .line 67502135
    invoke-static {p0, p1, v5, p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->w(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 67502138
    move-result-object p0

    .line 67502139
    return-object p0

    .line 67502140
    :cond_3c
    const/16 v2, 0x300b

    .line 67502142
    if-gtz v1, :cond_54

    .line 67502144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502158
    move-result-object p1

    .line 67502159
    invoke-static {p1, p0, p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 67502162
    move-result-object p0

    .line 67502163
    return-object p0

    .line 67502164
    :cond_54
    invoke-static {p1, v1, p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 67502167
    move-result-object v1

    .line 67502168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502170
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502186
    move-result v1

    .line 67502187
    if-lez v1, :cond_6f

    .line 67502189
    const/4 v1, 0x1

    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    const/4 v1, 0x0

    .line 67502192
    :goto_70
    if-eqz v1, :cond_89

    .line 67502194
    const-string v1, "\u300a\u2026\u300b"

    .line 67502196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502199
    move-result v1

    .line 67502200
    if-nez v1, :cond_81

    .line 67502202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502205
    move-result v1

    .line 67502206
    const/4 v2, 0x4

    .line 67502207
    if-gt v1, v2, :cond_82

    .line 67502209
    :cond_81
    const/4 v3, 0x1

    .line 67502210
    :cond_82
    if-eqz v3, :cond_89

    .line 67502212
    invoke-static {p0, p1, v5, p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->w(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 67502215
    move-result-object p0

    .line 67502216
    return-object p0

    .line 67502217
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502219
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502225
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502231
    move-result-object p0

    .line 67502232
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final w(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "\u300a"

    .line 67502081
    .line 67502082
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v1

    .line 67502086
    check-cast v1, Ljava/lang/Number;

    .line 67502087
    .line 67502088
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    const-string v2, "\u300b"

    .line 67502093
    .line 67502094
    invoke-virtual {p3, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v2

    .line 67502098
    check-cast v2, Ljava/lang/Number;

    .line 67502099
    .line 67502100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v2

    .line 67502104
    add-int/2addr v1, v2

    .line 67502105
    invoke-virtual {p3, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    check-cast v2, Ljava/lang/Number;

    .line 67502110
    .line 67502111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v2

    .line 67502115
    sub-int v1, p0, v1

    .line 67502116
    .line 67502117
    sub-int/2addr v1, v2

    .line 67502118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v2

    .line 67502122
    const/4 v3, 0x0

    .line 67502123
    const/4 v4, 0x1

    .line 67502124
    if-lez v2, :cond_30

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    const-string v5, ""

    .line 67502130
    .line 67502131
    if-eqz v2, :cond_3c

    .line 67502132
    .line 67502133
    if-gtz v1, :cond_3c

    .line 67502134
    .line 67502135
    invoke-static {p0, p1, v5, p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->w(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p0

    .line 67502139
    return-object p0

    .line 67502140
    :cond_3c
    const/16 v2, 0x300b

    .line 67502141
    .line 67502142
    if-gtz v1, :cond_54

    .line 67502143
    .line 67502144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p1

    .line 67502159
    invoke-static {p1, p0, p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p0

    .line 67502163
    return-object p0

    .line 67502164
    :cond_54
    invoke-static {p1, v1, p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v1

    .line 67502187
    if-lez v1, :cond_6f

    .line 67502188
    .line 67502189
    const/4 v1, 0x1

    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    const/4 v1, 0x0

    .line 67502192
    :goto_70
    if-eqz v1, :cond_89

    .line 67502193
    .line 67502194
    const-string v1, "\u300a\u2026\u300b"

    .line 67502195
    .line 67502196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v1

    .line 67502200
    if-nez v1, :cond_81

    .line 67502201
    .line 67502202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v1

    .line 67502206
    const/4 v2, 0x4

    .line 67502207
    if-gt v1, v2, :cond_82

    .line 67502208
    .line 67502209
    :cond_81
    const/4 v3, 0x1

    .line 67502210
    :cond_82
    if-eqz v3, :cond_89

    .line 67502211
    .line 67502212
    invoke-static {p0, p1, v5, p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->w(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p0

    .line 67502216
    return-object p0

    .line 67502217
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502218
    .line 67502219
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p0

    .line 67502232
    return-object p0
.end method


.method public static final x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-nez v0, :cond_a

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    const-string v3, ""

    .line 50659341
    if-nez v0, :cond_7b

    .line 50659343
    if-gtz p1, :cond_12

    .line 50659345
    goto :goto_7b

    .line 50659346
    :cond_12
    invoke-virtual {p2, p0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Ljava/lang/Number;

    .line 50659352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659355
    move-result v0

    .line 50659356
    if-gt v0, p1, :cond_1f

    .line 50659358
    return-object p0

    .line 50659359
    :cond_1f
    const-string v0, "\u2026"

    .line 50659361
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    move-result-object v0

    .line 50659365
    check-cast v0, Ljava/lang/Number;

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659370
    move-result v0

    .line 50659371
    if-le v0, p1, :cond_2e

    .line 50659373
    return-object v3

    .line 50659374
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659377
    move-result v0

    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    const/4 v5, 0x0

    .line 50659380
    :goto_34
    const/16 v6, 0x2026

    .line 50659382
    if-gt v4, v0, :cond_64

    .line 50659384
    add-int v7, v4, v0

    .line 50659386
    ushr-int/2addr v7, v1

    .line 50659387
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50659389
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659392
    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659395
    move-result-object v9

    .line 50659396
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object v6

    .line 50659409
    invoke-virtual {p2, v6}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    move-result-object v6

    .line 50659413
    check-cast v6, Ljava/lang/Number;

    .line 50659415
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50659418
    move-result v6

    .line 50659419
    if-gt v6, p1, :cond_61

    .line 50659421
    add-int/lit8 v4, v7, 0x1

    .line 50659423
    move v5, v7

    .line 50659424
    goto :goto_34

    .line 50659425
    :cond_61
    add-int/lit8 v0, v7, -0x1

    .line 50659427
    goto :goto_34

    .line 50659428
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659433
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659436
    move-result-object p0

    .line 50659437
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659440
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659449
    move-result-object p0

    .line 50659450
    return-object p0

    .line 50659451
    :cond_7b
    :goto_7b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final x(Ljava/lang/String;ILcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-nez v0, :cond_a

    .line 50659335
    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    const-string v3, ""

    .line 50659340
    .line 50659341
    if-nez v0, :cond_7b

    .line 50659342
    .line 50659343
    if-gtz p1, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_7b

    .line 50659346
    :cond_12
    invoke-virtual {p2, p0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Ljava/lang/Number;

    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-gt v0, p1, :cond_1f

    .line 50659357
    .line 50659358
    return-object p0

    .line 50659359
    :cond_1f
    const-string v0, "\u2026"

    .line 50659360
    .line 50659361
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    check-cast v0, Ljava/lang/Number;

    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-le v0, p1, :cond_2e

    .line 50659372
    .line 50659373
    return-object v3

    .line 50659374
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    const/4 v5, 0x0

    .line 50659380
    :goto_34
    const/16 v6, 0x2026

    .line 50659381
    .line 50659382
    if-gt v4, v0, :cond_64

    .line 50659383
    .line 50659384
    add-int v7, v4, v0

    .line 50659385
    .line 50659386
    ushr-int/2addr v7, v1

    .line 50659387
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v9

    .line 50659396
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v6

    .line 50659409
    invoke-virtual {p2, v6}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v6

    .line 50659413
    check-cast v6, Ljava/lang/Number;

    .line 50659414
    .line 50659415
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result v6

    .line 50659419
    if-gt v6, p1, :cond_61

    .line 50659420
    .line 50659421
    add-int/lit8 v4, v7, 0x1

    .line 50659422
    .line 50659423
    move v5, v7

    .line 50659424
    goto :goto_34

    .line 50659425
    :cond_61
    add-int/lit8 v0, v7, -0x1

    .line 50659426
    .line 50659427
    goto :goto_34

    .line 50659428
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659429
    .line 50659430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p0

    .line 50659437
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object p0

    .line 50659450
    return-object p0

    .line 50659451
    :cond_7b
    :goto_7b
    return-object v3
.end method


.method public static final y(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final y(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104901
    move-result-wide p0

    .line 17104902
    const-wide/16 v2, 0x2710

    .line 17104904
    cmp-long v4, p0, v2

    .line 17104906
    if-gez v4, :cond_11

    .line 17104908
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_54

    .line 17104913
    :cond_11
    const-wide/32 v4, 0x5f5dd18

    .line 17104916
    cmp-long v6, p0, v4

    .line 17104918
    if-lez v6, :cond_1b

    .line 17104920
    const-string p0, "9999.9\u4e07"

    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    rem-long v4, p0, v2

    .line 17104925
    const/16 v6, 0x4e07

    .line 17104927
    cmp-long v7, v4, v0

    .line 17104929
    if-nez v7, :cond_34

    .line 17104931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    div-long/2addr p0, v2

    .line 17104937
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    const-wide/16 v0, 0x3e8

    .line 17104950
    div-long/2addr p0, v0

    .line 17104951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104956
    const/16 v1, 0xa

    .line 17104958
    int-to-long v1, v1

    .line 17104959
    div-long v3, p0, v1

    .line 17104961
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    const/16 v3, 0x2e

    .line 17104966
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    rem-long/2addr p0, v1

    .line 17104970
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final y(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide p0

    .line 17104902
    const-wide/16 v2, 0x2710

    .line 17104903
    .line 17104904
    cmp-long v4, p0, v2

    .line 17104905
    .line 17104906
    if-gez v4, :cond_11

    .line 17104907
    .line 17104908
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_54

    .line 17104913
    :cond_11
    const-wide/32 v4, 0x5f5dd18

    .line 17104914
    .line 17104915
    .line 17104916
    cmp-long v6, p0, v4

    .line 17104917
    .line 17104918
    if-lez v6, :cond_1b

    .line 17104919
    .line 17104920
    const-string p0, "9999.9\u4e07"

    .line 17104921
    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    rem-long v4, p0, v2

    .line 17104924
    .line 17104925
    const/16 v6, 0x4e07

    .line 17104926
    .line 17104927
    cmp-long v7, v4, v0

    .line 17104928
    .line 17104929
    if-nez v7, :cond_34

    .line 17104930
    .line 17104931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    div-long/2addr p0, v2

    .line 17104937
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    const-wide/16 v0, 0x3e8

    .line 17104949
    .line 17104950
    div-long/2addr p0, v0

    .line 17104951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    const/16 v1, 0xa

    .line 17104957
    .line 17104958
    int-to-long v1, v1

    .line 17104959
    div-long v3, p0, v1

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const/16 v3, 0x2e

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    rem-long/2addr p0, v1

    .line 17104970
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    return-object p0
.end method


.method public static final z(Lch5/a;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/kmpplayer/o;
[MOD-CHANGED]
.method public static final z(Lch5/a;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/kmpplayer/o;
    .registers 31

    .prologue
    .line 134742016
    move-object/from16 v10, p0

    .line 134742018
    move-object/from16 v11, p1

    .line 134742020
    move/from16 v0, p2

    .line 134742022
    move/from16 v12, p3

    .line 134742024
    move-object/from16 v13, p6

    .line 134742026
    move/from16 v14, p7

    .line 134742028
    const v1, 0x6126793b

    .line 134742031
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742037
    move-result v2

    .line 134742038
    if-eqz v2, :cond_1e

    .line 134742040
    const/4 v2, -0x1

    .line 134742041
    const-string v3, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.rememberHighlightAutoPlayPlayer (RecommendFeedCardSlot.kt:544)"

    .line 134742043
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742046
    :cond_1e
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742049
    move-result-object v1

    .line 134742050
    shr-int/lit8 v2, v14, 0x9

    .line 134742052
    and-int/lit8 v2, v2, 0xe

    .line 134742054
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742057
    move-result-object v6

    .line 134742058
    iget-object v1, v10, Lch5/a;->a:Ljava/lang/String;

    .line 134742060
    const v15, -0x6815fd56

    .line 134742063
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742066
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742069
    move-result v1

    .line 134742070
    and-int/lit8 v2, v14, 0x70

    .line 134742072
    xor-int/lit8 v2, v2, 0x30

    .line 134742074
    const/16 v16, 0x1

    .line 134742076
    const/16 v17, 0x0

    .line 134742078
    const/16 v3, 0x20

    .line 134742080
    if-le v2, v3, :cond_48

    .line 134742082
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742085
    move-result v2

    .line 134742086
    if-nez v2, :cond_4c

    .line 134742088
    :cond_48
    and-int/lit8 v2, v14, 0x30

    .line 134742090
    if-ne v2, v3, :cond_4e

    .line 134742092
    :cond_4c
    const/4 v2, 0x1

    .line 134742093
    goto :goto_4f

    .line 134742094
    :cond_4e
    const/4 v2, 0x0

    .line 134742095
    :goto_4f
    or-int/2addr v1, v2

    .line 134742096
    and-int/lit16 v2, v14, 0x380

    .line 134742098
    xor-int/lit16 v2, v2, 0x180

    .line 134742100
    const/16 v3, 0x100

    .line 134742102
    if-le v2, v3, :cond_5e

    .line 134742104
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742107
    move-result v2

    .line 134742108
    if-nez v2, :cond_62

    .line 134742110
    :cond_5e
    and-int/lit16 v2, v14, 0x180

    .line 134742112
    if-ne v2, v3, :cond_64

    .line 134742114
    :cond_62
    const/4 v2, 0x1

    .line 134742115
    goto :goto_65

    .line 134742116
    :cond_64
    const/4 v2, 0x0

    .line 134742117
    :goto_65
    or-int/2addr v1, v2

    .line 134742118
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742121
    move-result-object v2

    .line 134742122
    if-nez v1, :cond_74

    .line 134742124
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742126
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742129
    move-result-object v1

    .line 134742130
    if-ne v2, v1, :cond_1b2

    .line 134742132
    :cond_74
    const-string v8, "RecommendFeedCardSlot"

    .line 134742134
    if-eqz v0, :cond_179

    .line 134742136
    if-eqz v11, :cond_83

    .line 134742138
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742141
    move-result v1

    .line 134742142
    if-eqz v1, :cond_81

    .line 134742144
    goto :goto_83

    .line 134742145
    :cond_81
    const/4 v1, 0x0

    .line 134742146
    goto :goto_84

    .line 134742147
    :cond_83
    :goto_83
    const/4 v1, 0x1

    .line 134742148
    :goto_84
    if-eqz v1, :cond_88

    .line 134742150
    goto/16 :goto_179

    .line 134742152
    :cond_88
    iget-wide v0, v10, Lch5/a;->F:J

    .line 134742154
    const-wide/16 v2, 0x0

    .line 134742156
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 134742159
    move-result-wide v4

    .line 134742160
    iget-wide v0, v10, Lch5/a;->G:J

    .line 134742162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742165
    move-result-object v0

    .line 134742166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134742169
    move-result-wide v18

    .line 134742170
    cmp-long v1, v18, v2

    .line 134742172
    if-lez v1, :cond_a0

    .line 134742174
    const/4 v1, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v1, 0x0

    .line 134742177
    :goto_a1
    if-eqz v1, :cond_a4

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v0, 0x0

    .line 134742181
    :goto_a5
    if-eqz v0, :cond_ac

    .line 134742183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134742186
    move-result-wide v0

    .line 134742187
    goto :goto_ae

    .line 134742188
    :cond_ac
    const-wide/16 v0, 0x3a98

    .line 134742190
    :goto_ae
    move-wide v2, v0

    .line 134742191
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134742193
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134742196
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134742198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742200
    const-string v9, "create player start id="

    .line 134742202
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742205
    iget-object v9, v10, Lch5/a;->a:Ljava/lang/String;

    .line 134742207
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742210
    const-string v9, " videoModelLength="

    .line 134742212
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742215
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134742218
    move-result v9

    .line 134742219
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742222
    const-string v9, " restartPositionMs="

    .line 134742224
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742227
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742230
    const-string v9, " maxPlayDurationMs="

    .line 134742232
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742235
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742241
    move-result-object v1

    .line 134742242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742245
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742248
    sget-object v19, Lcom/dragon/read/kmp/kmpplayer/c;->a:Lcom/dragon/read/kmp/kmpplayer/c;

    .line 134742250
    new-instance v20, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t0;

    .line 134742252
    move-object/from16 v0, v20

    .line 134742254
    move-object/from16 v1, p0

    .line 134742256
    move-wide/from16 v21, v2

    .line 134742258
    move-wide v2, v4

    .line 134742259
    move-wide/from16 v4, v21

    .line 134742261
    move-object v9, v7

    .line 134742262
    move-object v15, v8

    .line 134742263
    move-object/from16 v8, p4

    .line 134742265
    move-object v12, v9

    .line 134742266
    move-object/from16 v9, p5

    .line 134742268
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t0;-><init>(Lch5/a;JJLandroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134742271
    sget v0, Lt55/v;->a:I

    .line 134742273
    const-string v3, "HighlightAutoPlayCard"

    .line 134742275
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 134742277
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->z5()Ljava/lang/String;

    .line 134742280
    move-result-object v1

    .line 134742281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742283
    const-string v4, "v0-video-cn-private.qznovelvod.com;"

    .line 134742285
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742288
    sget-object v4, Ljg5/g;->b:Ljg5/g$a;

    .line 134742290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742293
    invoke-static {}, Ljg5/g$a;->a()Ljg5/g;

    .line 134742296
    move-result-object v4

    .line 134742297
    iget-object v4, v4, Ljg5/g;->a:Ljava/lang/String;

    .line 134742299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742305
    move-result-object v2

    .line 134742306
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/service/o0;->a(Lcom/dragon/read/kmp/service/n0;Ljava/lang/String;)Ljava/lang/String;

    .line 134742309
    move-result-object v0

    .line 134742310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742312
    const-string v4, "X-Tt-Token: "

    .line 134742314
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742320
    const-string v1, "\r\nCookie: "

    .line 134742322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742328
    const-string v0, "\r\n"

    .line 134742330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742336
    move-result-object v4

    .line 134742337
    const-wide/16 v5, 0x0

    .line 134742339
    const/16 v7, 0x60

    .line 134742341
    move-object/from16 v0, v19

    .line 134742343
    move-object/from16 v1, p1

    .line 134742345
    move-object/from16 v2, v20

    .line 134742347
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/kmpplayer/c;->a(Lcom/dragon/read/kmp/kmpplayer/c;Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/m;Ljava/lang/String;Ljava/lang/String;JI)Lcom/dragon/read/kmp/kmpplayer/o;

    .line 134742350
    move-result-object v0

    .line 134742351
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134742353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742355
    const-string v1, "create player result id="

    .line 134742357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742360
    iget-object v1, v10, Lch5/a;->a:Ljava/lang/String;

    .line 134742362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742365
    const-string v1, " success="

    .line 134742367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742370
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134742372
    if-eqz v1, :cond_168

    .line 134742374
    const/4 v1, 0x1

    .line 134742375
    goto :goto_169

    .line 134742376
    :cond_168
    const/4 v1, 0x0

    .line 134742377
    :goto_169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742383
    move-result-object v0

    .line 134742384
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742387
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134742389
    check-cast v0, Lcom/dragon/read/kmp/kmpplayer/o;

    .line 134742391
    move-object v2, v0

    .line 134742392
    goto :goto_1af

    .line 134742393
    :cond_179
    :goto_179
    move-object v15, v8

    .line 134742394
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 134742396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742398
    const-string v3, "skip create player id="

    .line 134742400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742403
    iget-object v3, v10, Lch5/a;->a:Ljava/lang/String;

    .line 134742405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742408
    const-string v3, " prepared="

    .line 134742410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742416
    const-string v0, " videoModelEmpty="

    .line 134742418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742421
    if-eqz v11, :cond_1a0

    .line 134742423
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742426
    move-result v0

    .line 134742427
    if-eqz v0, :cond_19e

    .line 134742429
    goto :goto_1a0

    .line 134742430
    :cond_19e
    const/4 v0, 0x0

    .line 134742431
    goto :goto_1a1

    .line 134742432
    :cond_1a0
    :goto_1a0
    const/4 v0, 0x1

    .line 134742433
    :goto_1a1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742439
    move-result-object v0

    .line 134742440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742443
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742446
    const/4 v2, 0x0

    .line 134742447
    :goto_1af
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742450
    :cond_1b2
    check-cast v2, Lcom/dragon/read/kmp/kmpplayer/o;

    .line 134742452
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742455
    const v0, -0x615d173a

    .line 134742458
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742461
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742464
    move-result v0

    .line 134742465
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742468
    move-result v1

    .line 134742469
    or-int/2addr v0, v1

    .line 134742470
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742473
    move-result-object v1

    .line 134742474
    if-nez v0, :cond_1d4

    .line 134742476
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742478
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742481
    move-result-object v0

    .line 134742482
    if-ne v1, v0, :cond_1dc

    .line 134742484
    :cond_1d4
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l;

    .line 134742486
    invoke-direct {v1, v10, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l;-><init>(Lch5/a;Lcom/dragon/read/kmp/kmpplayer/o;)V

    .line 134742489
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742492
    :cond_1dc
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134742494
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742497
    sget v0, Lcom/dragon/read/kmp/kmpplayer/o;->g:I

    .line 134742499
    invoke-static {v2, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742502
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742505
    move-result-object v1

    .line 134742506
    iget-wide v3, v10, Lch5/a;->F:J

    .line 134742508
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742511
    move-result-object v3

    .line 134742512
    const v4, -0x6815fd56

    .line 134742515
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742518
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742521
    move-result v4

    .line 134742522
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742525
    move-result v5

    .line 134742526
    or-int/2addr v4, v5

    .line 134742527
    and-int/lit16 v5, v14, 0x1c00

    .line 134742529
    xor-int/lit16 v5, v5, 0xc00

    .line 134742531
    const/16 v6, 0x800

    .line 134742533
    if-le v5, v6, :cond_210

    .line 134742535
    move/from16 v5, p3

    .line 134742537
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742540
    move-result v7

    .line 134742541
    if-nez v7, :cond_219

    .line 134742543
    goto :goto_212

    .line 134742544
    :cond_210
    move/from16 v5, p3

    .line 134742546
    :goto_212
    and-int/lit16 v7, v14, 0xc00

    .line 134742548
    if-ne v7, v6, :cond_217

    .line 134742550
    goto :goto_219

    .line 134742551
    :cond_217
    const/16 v16, 0x0

    .line 134742553
    :cond_219
    :goto_219
    or-int v4, v4, v16

    .line 134742555
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742558
    move-result-object v6

    .line 134742559
    if-nez v4, :cond_229

    .line 134742561
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742563
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742566
    move-result-object v4

    .line 134742567
    if-ne v6, v4, :cond_232

    .line 134742569
    :cond_229
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;

    .line 134742571
    const/4 v4, 0x0

    .line 134742572
    invoke-direct {v6, v2, v10, v5, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;-><init>(Lcom/dragon/read/kmp/kmpplayer/o;Lch5/a;ZLkotlin/coroutines/Continuation;)V

    .line 134742575
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742578
    :cond_232
    move-object v4, v6

    .line 134742579
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134742581
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742584
    shr-int/lit8 v5, v14, 0x6

    .line 134742586
    and-int/lit8 v5, v5, 0x70

    .line 134742588
    or-int/2addr v0, v5

    .line 134742589
    move-object/from16 p0, v2

    .line 134742591
    move-object/from16 p1, v1

    .line 134742593
    move-object/from16 p2, v3

    .line 134742595
    move-object/from16 p3, v4

    .line 134742597
    move-object/from16 p4, p6

    .line 134742599
    move/from16 p5, v0

    .line 134742601
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742607
    move-result v0

    .line 134742608
    if-eqz v0, :cond_255

    .line 134742610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742613
    :cond_255
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742616
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final z(Lch5/a;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/kmpplayer/o;
    .registers 31

    .prologue
    .line 134742016
    move-object/from16 v10, p0

    .line 134742017
    .line 134742018
    move-object/from16 v11, p1

    .line 134742019
    .line 134742020
    move/from16 v0, p2

    .line 134742021
    .line 134742022
    move/from16 v12, p3

    .line 134742023
    .line 134742024
    move-object/from16 v13, p6

    .line 134742025
    .line 134742026
    move/from16 v14, p7

    .line 134742027
    .line 134742028
    const v1, 0x6126793b

    .line 134742029
    .line 134742030
    .line 134742031
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742032
    .line 134742033
    .line 134742034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742035
    .line 134742036
    .line 134742037
    move-result v2

    .line 134742038
    if-eqz v2, :cond_1e

    .line 134742039
    .line 134742040
    const/4 v2, -0x1

    .line 134742041
    const-string v3, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.rememberHighlightAutoPlayPlayer (RecommendFeedCardSlot.kt:544)"

    .line 134742042
    .line 134742043
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742044
    .line 134742045
    .line 134742046
    :cond_1e
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742047
    .line 134742048
    .line 134742049
    move-result-object v1

    .line 134742050
    shr-int/lit8 v2, v14, 0x9

    .line 134742051
    .line 134742052
    and-int/lit8 v2, v2, 0xe

    .line 134742053
    .line 134742054
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742055
    .line 134742056
    .line 134742057
    move-result-object v6

    .line 134742058
    iget-object v1, v10, Lch5/a;->a:Ljava/lang/String;

    .line 134742059
    .line 134742060
    const v15, -0x6815fd56

    .line 134742061
    .line 134742062
    .line 134742063
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742064
    .line 134742065
    .line 134742066
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742067
    .line 134742068
    .line 134742069
    move-result v1

    .line 134742070
    and-int/lit8 v2, v14, 0x70

    .line 134742071
    .line 134742072
    xor-int/lit8 v2, v2, 0x30

    .line 134742073
    .line 134742074
    const/16 v16, 0x1

    .line 134742075
    .line 134742076
    const/16 v17, 0x0

    .line 134742077
    .line 134742078
    const/16 v3, 0x20

    .line 134742079
    .line 134742080
    if-le v2, v3, :cond_48

    .line 134742081
    .line 134742082
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742083
    .line 134742084
    .line 134742085
    move-result v2

    .line 134742086
    if-nez v2, :cond_4c

    .line 134742087
    .line 134742088
    :cond_48
    and-int/lit8 v2, v14, 0x30

    .line 134742089
    .line 134742090
    if-ne v2, v3, :cond_4e

    .line 134742091
    .line 134742092
    :cond_4c
    const/4 v2, 0x1

    .line 134742093
    goto :goto_4f

    .line 134742094
    :cond_4e
    const/4 v2, 0x0

    .line 134742095
    :goto_4f
    or-int/2addr v1, v2

    .line 134742096
    and-int/lit16 v2, v14, 0x380

    .line 134742097
    .line 134742098
    xor-int/lit16 v2, v2, 0x180

    .line 134742099
    .line 134742100
    const/16 v3, 0x100

    .line 134742101
    .line 134742102
    if-le v2, v3, :cond_5e

    .line 134742103
    .line 134742104
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742105
    .line 134742106
    .line 134742107
    move-result v2

    .line 134742108
    if-nez v2, :cond_62

    .line 134742109
    .line 134742110
    :cond_5e
    and-int/lit16 v2, v14, 0x180

    .line 134742111
    .line 134742112
    if-ne v2, v3, :cond_64

    .line 134742113
    .line 134742114
    :cond_62
    const/4 v2, 0x1

    .line 134742115
    goto :goto_65

    .line 134742116
    :cond_64
    const/4 v2, 0x0

    .line 134742117
    :goto_65
    or-int/2addr v1, v2

    .line 134742118
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742119
    .line 134742120
    .line 134742121
    move-result-object v2

    .line 134742122
    if-nez v1, :cond_74

    .line 134742123
    .line 134742124
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742125
    .line 134742126
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742127
    .line 134742128
    .line 134742129
    move-result-object v1

    .line 134742130
    if-ne v2, v1, :cond_1b2

    .line 134742131
    .line 134742132
    :cond_74
    const-string v8, "RecommendFeedCardSlot"

    .line 134742133
    .line 134742134
    if-eqz v0, :cond_179

    .line 134742135
    .line 134742136
    if-eqz v11, :cond_83

    .line 134742137
    .line 134742138
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742139
    .line 134742140
    .line 134742141
    move-result v1

    .line 134742142
    if-eqz v1, :cond_81

    .line 134742143
    .line 134742144
    goto :goto_83

    .line 134742145
    :cond_81
    const/4 v1, 0x0

    .line 134742146
    goto :goto_84

    .line 134742147
    :cond_83
    :goto_83
    const/4 v1, 0x1

    .line 134742148
    :goto_84
    if-eqz v1, :cond_88

    .line 134742149
    .line 134742150
    goto/16 :goto_179

    .line 134742151
    .line 134742152
    :cond_88
    iget-wide v0, v10, Lch5/a;->F:J

    .line 134742153
    .line 134742154
    const-wide/16 v2, 0x0

    .line 134742155
    .line 134742156
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 134742157
    .line 134742158
    .line 134742159
    move-result-wide v4

    .line 134742160
    iget-wide v0, v10, Lch5/a;->G:J

    .line 134742161
    .line 134742162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742163
    .line 134742164
    .line 134742165
    move-result-object v0

    .line 134742166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134742167
    .line 134742168
    .line 134742169
    move-result-wide v18

    .line 134742170
    cmp-long v1, v18, v2

    .line 134742171
    .line 134742172
    if-lez v1, :cond_a0

    .line 134742173
    .line 134742174
    const/4 v1, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v1, 0x0

    .line 134742177
    :goto_a1
    if-eqz v1, :cond_a4

    .line 134742178
    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v0, 0x0

    .line 134742181
    :goto_a5
    if-eqz v0, :cond_ac

    .line 134742182
    .line 134742183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134742184
    .line 134742185
    .line 134742186
    move-result-wide v0

    .line 134742187
    goto :goto_ae

    .line 134742188
    :cond_ac
    const-wide/16 v0, 0x3a98

    .line 134742189
    .line 134742190
    :goto_ae
    move-wide v2, v0

    .line 134742191
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134742192
    .line 134742193
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134742194
    .line 134742195
    .line 134742196
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134742197
    .line 134742198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742199
    .line 134742200
    const-string v9, "create player start id="

    .line 134742201
    .line 134742202
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742203
    .line 134742204
    .line 134742205
    iget-object v9, v10, Lch5/a;->a:Ljava/lang/String;

    .line 134742206
    .line 134742207
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742208
    .line 134742209
    .line 134742210
    const-string v9, " videoModelLength="

    .line 134742211
    .line 134742212
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742213
    .line 134742214
    .line 134742215
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134742216
    .line 134742217
    .line 134742218
    move-result v9

    .line 134742219
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742220
    .line 134742221
    .line 134742222
    const-string v9, " restartPositionMs="

    .line 134742223
    .line 134742224
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742225
    .line 134742226
    .line 134742227
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742228
    .line 134742229
    .line 134742230
    const-string v9, " maxPlayDurationMs="

    .line 134742231
    .line 134742232
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742233
    .line 134742234
    .line 134742235
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742236
    .line 134742237
    .line 134742238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v1

    .line 134742242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742243
    .line 134742244
    .line 134742245
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742246
    .line 134742247
    .line 134742248
    sget-object v19, Lcom/dragon/read/kmp/kmpplayer/c;->a:Lcom/dragon/read/kmp/kmpplayer/c;

    .line 134742249
    .line 134742250
    new-instance v20, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t0;

    .line 134742251
    .line 134742252
    move-object/from16 v0, v20

    .line 134742253
    .line 134742254
    move-object/from16 v1, p0

    .line 134742255
    .line 134742256
    move-wide/from16 v21, v2

    .line 134742257
    .line 134742258
    move-wide v2, v4

    .line 134742259
    move-wide/from16 v4, v21

    .line 134742260
    .line 134742261
    move-object v9, v7

    .line 134742262
    move-object v15, v8

    .line 134742263
    move-object/from16 v8, p4

    .line 134742264
    .line 134742265
    move-object v12, v9

    .line 134742266
    move-object/from16 v9, p5

    .line 134742267
    .line 134742268
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t0;-><init>(Lch5/a;JJLandroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134742269
    .line 134742270
    .line 134742271
    sget v0, Lt55/v;->a:I

    .line 134742272
    .line 134742273
    const-string v3, "HighlightAutoPlayCard"

    .line 134742274
    .line 134742275
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 134742276
    .line 134742277
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->z5()Ljava/lang/String;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v1

    .line 134742281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742282
    .line 134742283
    const-string v4, "v0-video-cn-private.qznovelvod.com;"

    .line 134742284
    .line 134742285
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742286
    .line 134742287
    .line 134742288
    sget-object v4, Ljg5/g;->b:Ljg5/g$a;

    .line 134742289
    .line 134742290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742291
    .line 134742292
    .line 134742293
    invoke-static {}, Ljg5/g$a;->a()Ljg5/g;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v4

    .line 134742297
    iget-object v4, v4, Ljg5/g;->a:Ljava/lang/String;

    .line 134742298
    .line 134742299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742300
    .line 134742301
    .line 134742302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742303
    .line 134742304
    .line 134742305
    move-result-object v2

    .line 134742306
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/service/o0;->a(Lcom/dragon/read/kmp/service/n0;Ljava/lang/String;)Ljava/lang/String;

    .line 134742307
    .line 134742308
    .line 134742309
    move-result-object v0

    .line 134742310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742311
    .line 134742312
    const-string v4, "X-Tt-Token: "

    .line 134742313
    .line 134742314
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742315
    .line 134742316
    .line 134742317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742318
    .line 134742319
    .line 134742320
    const-string v1, "\r\nCookie: "

    .line 134742321
    .line 134742322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742323
    .line 134742324
    .line 134742325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742326
    .line 134742327
    .line 134742328
    const-string v0, "\r\n"

    .line 134742329
    .line 134742330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742331
    .line 134742332
    .line 134742333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v4

    .line 134742337
    const-wide/16 v5, 0x0

    .line 134742338
    .line 134742339
    const/16 v7, 0x60

    .line 134742340
    .line 134742341
    move-object/from16 v0, v19

    .line 134742342
    .line 134742343
    move-object/from16 v1, p1

    .line 134742344
    .line 134742345
    move-object/from16 v2, v20

    .line 134742346
    .line 134742347
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/kmpplayer/c;->a(Lcom/dragon/read/kmp/kmpplayer/c;Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/m;Ljava/lang/String;Ljava/lang/String;JI)Lcom/dragon/read/kmp/kmpplayer/o;

    .line 134742348
    .line 134742349
    .line 134742350
    move-result-object v0

    .line 134742351
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134742352
    .line 134742353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742354
    .line 134742355
    const-string v1, "create player result id="

    .line 134742356
    .line 134742357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742358
    .line 134742359
    .line 134742360
    iget-object v1, v10, Lch5/a;->a:Ljava/lang/String;

    .line 134742361
    .line 134742362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742363
    .line 134742364
    .line 134742365
    const-string v1, " success="

    .line 134742366
    .line 134742367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742368
    .line 134742369
    .line 134742370
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134742371
    .line 134742372
    if-eqz v1, :cond_168

    .line 134742373
    .line 134742374
    const/4 v1, 0x1

    .line 134742375
    goto :goto_169

    .line 134742376
    :cond_168
    const/4 v1, 0x0

    .line 134742377
    :goto_169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742378
    .line 134742379
    .line 134742380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742381
    .line 134742382
    .line 134742383
    move-result-object v0

    .line 134742384
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742385
    .line 134742386
    .line 134742387
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134742388
    .line 134742389
    check-cast v0, Lcom/dragon/read/kmp/kmpplayer/o;

    .line 134742390
    .line 134742391
    move-object v2, v0

    .line 134742392
    goto :goto_1af

    .line 134742393
    :cond_179
    :goto_179
    move-object v15, v8

    .line 134742394
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 134742395
    .line 134742396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742397
    .line 134742398
    const-string v3, "skip create player id="

    .line 134742399
    .line 134742400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742401
    .line 134742402
    .line 134742403
    iget-object v3, v10, Lch5/a;->a:Ljava/lang/String;

    .line 134742404
    .line 134742405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742406
    .line 134742407
    .line 134742408
    const-string v3, " prepared="

    .line 134742409
    .line 134742410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742414
    .line 134742415
    .line 134742416
    const-string v0, " videoModelEmpty="

    .line 134742417
    .line 134742418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742419
    .line 134742420
    .line 134742421
    if-eqz v11, :cond_1a0

    .line 134742422
    .line 134742423
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742424
    .line 134742425
    .line 134742426
    move-result v0

    .line 134742427
    if-eqz v0, :cond_19e

    .line 134742428
    .line 134742429
    goto :goto_1a0

    .line 134742430
    :cond_19e
    const/4 v0, 0x0

    .line 134742431
    goto :goto_1a1

    .line 134742432
    :cond_1a0
    :goto_1a0
    const/4 v0, 0x1

    .line 134742433
    :goto_1a1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742434
    .line 134742435
    .line 134742436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742437
    .line 134742438
    .line 134742439
    move-result-object v0

    .line 134742440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742441
    .line 134742442
    .line 134742443
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742444
    .line 134742445
    .line 134742446
    const/4 v2, 0x0

    .line 134742447
    :goto_1af
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742448
    .line 134742449
    .line 134742450
    :cond_1b2
    check-cast v2, Lcom/dragon/read/kmp/kmpplayer/o;

    .line 134742451
    .line 134742452
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742453
    .line 134742454
    .line 134742455
    const v0, -0x615d173a

    .line 134742456
    .line 134742457
    .line 134742458
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742459
    .line 134742460
    .line 134742461
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742462
    .line 134742463
    .line 134742464
    move-result v0

    .line 134742465
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742466
    .line 134742467
    .line 134742468
    move-result v1

    .line 134742469
    or-int/2addr v0, v1

    .line 134742470
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742471
    .line 134742472
    .line 134742473
    move-result-object v1

    .line 134742474
    if-nez v0, :cond_1d4

    .line 134742475
    .line 134742476
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742477
    .line 134742478
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-object v0

    .line 134742482
    if-ne v1, v0, :cond_1dc

    .line 134742483
    .line 134742484
    :cond_1d4
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l;

    .line 134742485
    .line 134742486
    invoke-direct {v1, v10, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l;-><init>(Lch5/a;Lcom/dragon/read/kmp/kmpplayer/o;)V

    .line 134742487
    .line 134742488
    .line 134742489
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742490
    .line 134742491
    .line 134742492
    :cond_1dc
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134742493
    .line 134742494
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742495
    .line 134742496
    .line 134742497
    sget v0, Lcom/dragon/read/kmp/kmpplayer/o;->g:I

    .line 134742498
    .line 134742499
    invoke-static {v2, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742500
    .line 134742501
    .line 134742502
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742503
    .line 134742504
    .line 134742505
    move-result-object v1

    .line 134742506
    iget-wide v3, v10, Lch5/a;->F:J

    .line 134742507
    .line 134742508
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742509
    .line 134742510
    .line 134742511
    move-result-object v3

    .line 134742512
    const v4, -0x6815fd56

    .line 134742513
    .line 134742514
    .line 134742515
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742516
    .line 134742517
    .line 134742518
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742519
    .line 134742520
    .line 134742521
    move-result v4

    .line 134742522
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742523
    .line 134742524
    .line 134742525
    move-result v5

    .line 134742526
    or-int/2addr v4, v5

    .line 134742527
    and-int/lit16 v5, v14, 0x1c00

    .line 134742528
    .line 134742529
    xor-int/lit16 v5, v5, 0xc00

    .line 134742530
    .line 134742531
    const/16 v6, 0x800

    .line 134742532
    .line 134742533
    if-le v5, v6, :cond_210

    .line 134742534
    .line 134742535
    move/from16 v5, p3

    .line 134742536
    .line 134742537
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742538
    .line 134742539
    .line 134742540
    move-result v7

    .line 134742541
    if-nez v7, :cond_219

    .line 134742542
    .line 134742543
    goto :goto_212

    .line 134742544
    :cond_210
    move/from16 v5, p3

    .line 134742545
    .line 134742546
    :goto_212
    and-int/lit16 v7, v14, 0xc00

    .line 134742547
    .line 134742548
    if-ne v7, v6, :cond_217

    .line 134742549
    .line 134742550
    goto :goto_219

    .line 134742551
    :cond_217
    const/16 v16, 0x0

    .line 134742552
    .line 134742553
    :cond_219
    :goto_219
    or-int v4, v4, v16

    .line 134742554
    .line 134742555
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-object v6

    .line 134742559
    if-nez v4, :cond_229

    .line 134742560
    .line 134742561
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742562
    .line 134742563
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742564
    .line 134742565
    .line 134742566
    move-result-object v4

    .line 134742567
    if-ne v6, v4, :cond_232

    .line 134742568
    .line 134742569
    :cond_229
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;

    .line 134742570
    .line 134742571
    const/4 v4, 0x0

    .line 134742572
    invoke-direct {v6, v2, v10, v5, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;-><init>(Lcom/dragon/read/kmp/kmpplayer/o;Lch5/a;ZLkotlin/coroutines/Continuation;)V

    .line 134742573
    .line 134742574
    .line 134742575
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742576
    .line 134742577
    .line 134742578
    :cond_232
    move-object v4, v6

    .line 134742579
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134742580
    .line 134742581
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742582
    .line 134742583
    .line 134742584
    shr-int/lit8 v5, v14, 0x6

    .line 134742585
    .line 134742586
    and-int/lit8 v5, v5, 0x70

    .line 134742587
    .line 134742588
    or-int/2addr v0, v5

    .line 134742589
    move-object/from16 p0, v2

    .line 134742590
    .line 134742591
    move-object/from16 p1, v1

    .line 134742592
    .line 134742593
    move-object/from16 p2, v3

    .line 134742594
    .line 134742595
    move-object/from16 p3, v4

    .line 134742596
    .line 134742597
    move-object/from16 p4, p6

    .line 134742598
    .line 134742599
    move/from16 p5, v0

    .line 134742600
    .line 134742601
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742602
    .line 134742603
    .line 134742604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742605
    .line 134742606
    .line 134742607
    move-result v0

    .line 134742608
    if-eqz v0, :cond_255

    .line 134742609
    .line 134742610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742611
    .line 134742612
    .line 134742613
    :cond_255
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742614
    .line 134742615
    .line 134742616
    return-object v2
.end method



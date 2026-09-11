## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/o.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Z)V
    .registers 50

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x10c3b83c

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v1, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v1

    .line 67567648
    :goto_20
    and-int/lit8 v6, v1, 0x30

    .line 67567650
    const/16 v7, 0x20

    .line 67567652
    if-nez v6, :cond_32

    .line 67567654
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567660
    const/16 v6, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67567668
    const/16 v8, 0x12

    .line 67567670
    const/4 v12, 0x0

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v4, 0x1

    .line 67567678
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_199

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.CountdownHintView (CountdownHintView.kt:38)"

    .line 67567693
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567703
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567710
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567712
    const/16 v14, 0xc

    .line 67567714
    int-to-float v6, v14

    .line 67567715
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567717
    int-to-float v11, v5

    .line 67567718
    invoke-static {v13, v6, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567721
    move-result-object v5

    .line 67567722
    const/16 v6, 0x36

    .line 67567724
    invoke-static {v4, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567727
    move-result-object v3

    .line 67567728
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567731
    move-result-wide v8

    .line 67567732
    ushr-long v6, v8, v7

    .line 67567734
    xor-long/2addr v6, v8

    .line 67567735
    long-to-int v4, v6

    .line 67567736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567739
    move-result-object v6

    .line 67567740
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567743
    move-result-object v5

    .line 67567744
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567746
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567754
    move-result-object v8

    .line 67567755
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567757
    if-eqz v8, :cond_194

    .line 67567759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567765
    move-result v8

    .line 67567766
    if-eqz v8, :cond_9c

    .line 67567768
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567771
    goto :goto_9f

    .line 67567772
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567775
    :goto_9f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567777
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567784
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567787
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567792
    move-result v6

    .line 67567793
    if-nez v6, :cond_c1

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    move-result-object v6

    .line 67567799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567806
    move-result v6

    .line 67567807
    if-nez v6, :cond_cf

    .line 67567809
    :cond_c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567819
    move-result-object v4

    .line 67567820
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    :cond_cf
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567825
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567828
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567830
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 67567832
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 67567834
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567837
    sget-object v3, Lqa4/w2;->L:Lkotlin/Lazy;

    .line 67567839
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567842
    move-result-object v3

    .line 67567843
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567845
    invoke-static {v3, v15, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567848
    move-result-object v4

    .line 67567849
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567854
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567861
    move-result-wide v7

    .line 67567862
    const/16 v3, 0xe

    .line 67567864
    int-to-float v3, v3

    .line 67567865
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567868
    move-result-object v6

    .line 67567869
    const-string v5, "\u4e0a\u6ed1\u63d0\u793a"

    .line 67567871
    const/16 v10, 0x1b0

    .line 67567873
    const/4 v3, 0x0

    .line 67567874
    move-object v9, v15

    .line 67567875
    move/from16 v17, v11

    .line 67567877
    move v11, v3

    .line 67567878
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67567881
    if-eqz v2, :cond_120

    .line 67567883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567885
    const-string v4, "\u4e0a\u6ed1\u67e5\u770b\u66f4\u591a\u4efb\u52a1\uff08"

    .line 67567887
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567890
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567893
    const v4, 0xff09

    .line 67567896
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567902
    move-result-object v3

    .line 67567903
    goto :goto_122

    .line 67567904
    :cond_120
    const-string v3, "\u4e0a\u6ed1\u67e5\u770b\u66f4\u591a\u4efb\u52a1"

    .line 67567906
    :goto_122
    move-object v4, v3

    .line 67567907
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67567910
    move-result-wide v28

    .line 67567911
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567914
    move-result-object v3

    .line 67567915
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567918
    move-result-wide v26

    .line 67567919
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 67567921
    move-object/from16 v24, v25

    .line 67567923
    const/16 v30, 0x0

    .line 67567925
    const/16 v31, 0x0

    .line 67567927
    const/16 v32, 0x0

    .line 67567929
    const/16 v33, 0x0

    .line 67567931
    const-wide/16 v34, 0x0

    .line 67567933
    const/16 v36, 0x0

    .line 67567935
    const/16 v37, 0x0

    .line 67567937
    const/16 v38, 0x0

    .line 67567939
    const/16 v39, 0x0

    .line 67567941
    const-wide/16 v40, 0x0

    .line 67567943
    const/16 v42, 0x0

    .line 67567945
    const/16 v43, 0x0

    .line 67567947
    const/16 v44, 0x0

    .line 67567949
    const v45, 0xfffffc

    .line 67567952
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567955
    const/16 v18, 0x0

    .line 67567957
    const/16 v19, 0x0

    .line 67567959
    const/16 v20, 0x0

    .line 67567961
    const/16 v21, 0xe

    .line 67567963
    move-object/from16 v16, v13

    .line 67567965
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567968
    move-result-object v5

    .line 67567969
    const-wide/16 v6, 0x0

    .line 67567971
    const-wide/16 v8, 0x0

    .line 67567973
    const/4 v10, 0x0

    .line 67567974
    const/4 v11, 0x0

    .line 67567975
    const/4 v12, 0x0

    .line 67567976
    const-wide/16 v13, 0x0

    .line 67567978
    const/16 v16, 0x0

    .line 67567980
    move-object v3, v15

    .line 67567981
    move-object/from16 v15, v16

    .line 67567983
    const-wide/16 v17, 0x0

    .line 67567985
    const/16 v19, 0x0

    .line 67567987
    const/16 v20, 0x0

    .line 67567989
    const/16 v21, 0x0

    .line 67567991
    const/16 v22, 0x0

    .line 67567993
    const/16 v23, 0x0

    .line 67567995
    const/16 v26, 0x30

    .line 67567997
    const/16 v27, 0x0

    .line 67567999
    const v28, 0xfffc

    .line 67568002
    move-object/from16 v25, v3

    .line 67568004
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568013
    move-result v4

    .line 67568014
    if-eqz v4, :cond_19d

    .line 67568016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568019
    goto :goto_19d

    .line 67568020
    :cond_194
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568023
    const/4 v0, 0x0

    .line 67568024
    throw v0

    .line 67568025
    :cond_199
    move-object v3, v15

    .line 67568026
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568029
    :cond_19d
    :goto_19d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568032
    move-result-object v3

    .line 67568033
    if-eqz v3, :cond_1ab

    .line 67568035
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/n;

    .line 67568037
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/n;-><init>(IIZ)V

    .line 67568040
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568043
    :cond_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Z)V
    .registers 50

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x10c3b83c

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v1, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v1

    .line 67567648
    :goto_20
    and-int/lit8 v6, v1, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x20

    .line 67567651
    .line 67567652
    if-nez v6, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v6, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67567667
    .line 67567668
    const/16 v8, 0x12

    .line 67567669
    .line 67567670
    const/4 v12, 0x0

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v4, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_199

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567689
    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.CountdownHintView (CountdownHintView.kt:38)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567697
    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567702
    .line 67567703
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567704
    .line 67567705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567709
    .line 67567710
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567711
    .line 67567712
    const/16 v14, 0xc

    .line 67567713
    .line 67567714
    int-to-float v6, v14

    .line 67567715
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567716
    .line 67567717
    int-to-float v11, v5

    .line 67567718
    invoke-static {v13, v6, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v5

    .line 67567722
    const/16 v6, 0x36

    .line 67567723
    .line 67567724
    invoke-static {v4, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v3

    .line 67567728
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-wide v8

    .line 67567732
    ushr-long v6, v8, v7

    .line 67567733
    .line 67567734
    xor-long/2addr v6, v8

    .line 67567735
    long-to-int v4, v6

    .line 67567736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v6

    .line 67567740
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v5

    .line 67567744
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567745
    .line 67567746
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567750
    .line 67567751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v8

    .line 67567755
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567756
    .line 67567757
    if-eqz v8, :cond_194

    .line 67567758
    .line 67567759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v8

    .line 67567766
    if-eqz v8, :cond_9c

    .line 67567767
    .line 67567768
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567769
    .line 67567770
    .line 67567771
    goto :goto_9f

    .line 67567772
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567773
    .line 67567774
    .line 67567775
    :goto_9f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567776
    .line 67567777
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567783
    .line 67567784
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    .line 67567786
    .line 67567787
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567788
    .line 67567789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v6

    .line 67567793
    if-nez v6, :cond_c1

    .line 67567794
    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v6

    .line 67567799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v6

    .line 67567807
    if-nez v6, :cond_cf

    .line 67567808
    .line 67567809
    :cond_c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v4

    .line 67567820
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    .line 67567822
    .line 67567823
    :cond_cf
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567824
    .line 67567825
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    .line 67567827
    .line 67567828
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567829
    .line 67567830
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 67567831
    .line 67567832
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 67567833
    .line 67567834
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567835
    .line 67567836
    .line 67567837
    sget-object v3, Lqa4/w2;->L:Lkotlin/Lazy;

    .line 67567838
    .line 67567839
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v3

    .line 67567843
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567844
    .line 67567845
    invoke-static {v3, v15, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v4

    .line 67567849
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567850
    .line 67567851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-wide v7

    .line 67567862
    const/16 v3, 0xe

    .line 67567863
    .line 67567864
    int-to-float v3, v3

    .line 67567865
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v6

    .line 67567869
    const-string v5, "\u4e0a\u6ed1\u63d0\u793a"

    .line 67567870
    .line 67567871
    const/16 v10, 0x1b0

    .line 67567872
    .line 67567873
    const/4 v3, 0x0

    .line 67567874
    move-object v9, v15

    .line 67567875
    move/from16 v17, v11

    .line 67567876
    .line 67567877
    move v11, v3

    .line 67567878
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67567879
    .line 67567880
    .line 67567881
    if-eqz v2, :cond_120

    .line 67567882
    .line 67567883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567884
    .line 67567885
    const-string v4, "\u4e0a\u6ed1\u67e5\u770b\u66f4\u591a\u4efb\u52a1\uff08"

    .line 67567886
    .line 67567887
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567891
    .line 67567892
    .line 67567893
    const v4, 0xff09

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v3

    .line 67567903
    goto :goto_122

    .line 67567904
    :cond_120
    const-string v3, "\u4e0a\u6ed1\u67e5\u770b\u66f4\u591a\u4efb\u52a1"

    .line 67567905
    .line 67567906
    :goto_122
    move-object v4, v3

    .line 67567907
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-wide v28

    .line 67567911
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v3

    .line 67567915
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-wide v26

    .line 67567919
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 67567920
    .line 67567921
    move-object/from16 v24, v25

    .line 67567922
    .line 67567923
    const/16 v30, 0x0

    .line 67567924
    .line 67567925
    const/16 v31, 0x0

    .line 67567926
    .line 67567927
    const/16 v32, 0x0

    .line 67567928
    .line 67567929
    const/16 v33, 0x0

    .line 67567930
    .line 67567931
    const-wide/16 v34, 0x0

    .line 67567932
    .line 67567933
    const/16 v36, 0x0

    .line 67567934
    .line 67567935
    const/16 v37, 0x0

    .line 67567936
    .line 67567937
    const/16 v38, 0x0

    .line 67567938
    .line 67567939
    const/16 v39, 0x0

    .line 67567940
    .line 67567941
    const-wide/16 v40, 0x0

    .line 67567942
    .line 67567943
    const/16 v42, 0x0

    .line 67567944
    .line 67567945
    const/16 v43, 0x0

    .line 67567946
    .line 67567947
    const/16 v44, 0x0

    .line 67567948
    .line 67567949
    const v45, 0xfffffc

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567953
    .line 67567954
    .line 67567955
    const/16 v18, 0x0

    .line 67567956
    .line 67567957
    const/16 v19, 0x0

    .line 67567958
    .line 67567959
    const/16 v20, 0x0

    .line 67567960
    .line 67567961
    const/16 v21, 0xe

    .line 67567962
    .line 67567963
    move-object/from16 v16, v13

    .line 67567964
    .line 67567965
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v5

    .line 67567969
    const-wide/16 v6, 0x0

    .line 67567970
    .line 67567971
    const-wide/16 v8, 0x0

    .line 67567972
    .line 67567973
    const/4 v10, 0x0

    .line 67567974
    const/4 v11, 0x0

    .line 67567975
    const/4 v12, 0x0

    .line 67567976
    const-wide/16 v13, 0x0

    .line 67567977
    .line 67567978
    const/16 v16, 0x0

    .line 67567979
    .line 67567980
    move-object v3, v15

    .line 67567981
    move-object/from16 v15, v16

    .line 67567982
    .line 67567983
    const-wide/16 v17, 0x0

    .line 67567984
    .line 67567985
    const/16 v19, 0x0

    .line 67567986
    .line 67567987
    const/16 v20, 0x0

    .line 67567988
    .line 67567989
    const/16 v21, 0x0

    .line 67567990
    .line 67567991
    const/16 v22, 0x0

    .line 67567992
    .line 67567993
    const/16 v23, 0x0

    .line 67567994
    .line 67567995
    const/16 v26, 0x30

    .line 67567996
    .line 67567997
    const/16 v27, 0x0

    .line 67567998
    .line 67567999
    const v28, 0xfffc

    .line 67568000
    .line 67568001
    .line 67568002
    move-object/from16 v25, v3

    .line 67568003
    .line 67568004
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568005
    .line 67568006
    .line 67568007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568008
    .line 67568009
    .line 67568010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568011
    .line 67568012
    .line 67568013
    move-result v4

    .line 67568014
    if-eqz v4, :cond_19d

    .line 67568015
    .line 67568016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568017
    .line 67568018
    .line 67568019
    goto :goto_19d

    .line 67568020
    :cond_194
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568021
    .line 67568022
    .line 67568023
    const/4 v0, 0x0

    .line 67568024
    throw v0

    .line 67568025
    :cond_199
    move-object v3, v15

    .line 67568026
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568027
    .line 67568028
    .line 67568029
    :cond_19d
    :goto_19d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568030
    .line 67568031
    .line 67568032
    move-result-object v3

    .line 67568033
    if-eqz v3, :cond_1ab

    .line 67568034
    .line 67568035
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/n;

    .line 67568036
    .line 67568037
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/n;-><init>(IIZ)V

    .line 67568038
    .line 67568039
    .line 67568040
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568041
    .line 67568042
    .line 67568043
    :cond_1ab
    return-void
.end method



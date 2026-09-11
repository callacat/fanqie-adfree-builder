## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/w.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;",
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
    move-object/from16 v10, p1

    .line 67567620
    move/from16 v11, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v1, -0x500cef63

    .line 67567628
    move-object/from16 v2, p2

    .line 67567630
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v2, v11, 0x6

    .line 67567636
    if-nez v2, :cond_21

    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    move-result v2

    .line 67567642
    if-eqz v2, :cond_1e

    .line 67567644
    const/4 v2, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v2, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v2, v11

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v2, v11

    .line 67567650
    :goto_22
    and-int/lit8 v3, v11, 0x30

    .line 67567652
    const/16 v12, 0x20

    .line 67567654
    if-nez v3, :cond_34

    .line 67567656
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v3

    .line 67567660
    if-eqz v3, :cond_31

    .line 67567662
    const/16 v3, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v2, v3

    .line 67567668
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 67567670
    const/16 v4, 0x12

    .line 67567672
    const/4 v13, 0x0

    .line 67567673
    if-eq v3, v4, :cond_3d

    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v3, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67567680
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_180

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v4, "com.dragon.read.kmp.community.ugc.topicPost.render.EmojiButton (KmpContentCommentPublishView.kt:118)"

    .line 67567695
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    const v1, 0x6e3c21fe

    .line 67567701
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567707
    move-result-object v1

    .line 67567708
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567710
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567713
    move-result-object v2

    .line 67567714
    if-ne v1, v2, :cond_6e

    .line 67567716
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567718
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 67567720
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567723
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567726
    :cond_6e
    move-object v8, v1

    .line 67567727
    check-cast v8, Landroidx/compose/foundation/interaction/m;

    .line 67567729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567732
    invoke-static {v8, v15}, Landroidx/compose/foundation/interaction/p;->a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 67567735
    move-result-object v1

    .line 67567736
    const v2, 0x7f7183aa

    .line 67567739
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567742
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567745
    move-result-object v1

    .line 67567746
    check-cast v1, Ljava/lang/Boolean;

    .line 67567748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567751
    move-result v1

    .line 67567752
    if-eqz v1, :cond_98

    .line 67567754
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567762
    move-result-object v1

    .line 67567763
    invoke-interface {v1}, Lfc2/i;->L()J

    .line 67567766
    move-result-wide v1

    .line 67567767
    goto :goto_9f

    .line 67567768
    :cond_98
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67567775
    :goto_9f
    move-wide v2, v1

    .line 67567776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567779
    const/16 v1, 0x96

    .line 67567781
    const/4 v14, 0x0

    .line 67567782
    const/4 v4, 0x6

    .line 67567783
    invoke-static {v1, v13, v14, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567786
    move-result-object v4

    .line 67567787
    const/16 v6, 0x30

    .line 67567789
    const/16 v7, 0xc

    .line 67567791
    move-object v5, v15

    .line 67567792
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567795
    move-result-object v1

    .line 67567796
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567798
    const/16 v2, 0x1a

    .line 67567800
    int-to-float v7, v2

    .line 67567801
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567804
    move-result-object v2

    .line 67567805
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v1

    .line 67567809
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 67567811
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567813
    const/4 v5, 0x0

    .line 67567814
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567817
    move-result-object v1

    .line 67567818
    const/4 v3, 0x0

    .line 67567819
    const/4 v4, 0x0

    .line 67567820
    const/4 v6, 0x0

    .line 67567821
    const/16 v16, 0x1c

    .line 67567823
    const/16 v17, 0x0

    .line 67567825
    move-object v2, v8

    .line 67567826
    move v8, v7

    .line 67567827
    move-object/from16 v7, p1

    .line 67567829
    move v14, v8

    .line 67567830
    move/from16 v8, v16

    .line 67567832
    move-object/from16 v21, v9

    .line 67567834
    move-object/from16 v9, v17

    .line 67567836
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567839
    move-result-object v1

    .line 67567840
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567847
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567850
    move-result-object v2

    .line 67567851
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567854
    move-result-wide v3

    .line 67567855
    ushr-long v5, v3, v12

    .line 67567857
    xor-long/2addr v3, v5

    .line 67567858
    long-to-int v4, v3

    .line 67567859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567862
    move-result-object v3

    .line 67567863
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567866
    move-result-object v1

    .line 67567867
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567872
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567877
    move-result-object v6

    .line 67567878
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567880
    if-eqz v6, :cond_17b

    .line 67567882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567888
    move-result v6

    .line 67567889
    if-eqz v6, :cond_117

    .line 67567891
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567894
    goto :goto_11a

    .line 67567895
    :cond_117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567898
    :goto_11a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567902
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567905
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567907
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567910
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567915
    move-result v3

    .line 67567916
    if-nez v3, :cond_13c

    .line 67567918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567921
    move-result-object v3

    .line 67567922
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567925
    move-result-object v5

    .line 67567926
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567929
    move-result v3

    .line 67567930
    if-nez v3, :cond_14a

    .line 67567932
    :cond_13c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567935
    move-result-object v3

    .line 67567936
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567942
    move-result-object v3

    .line 67567943
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567946
    :cond_14a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567948
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567951
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567953
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;->a:Landroidx/compose/ui/graphics/f1;

    .line 67567955
    const/4 v13, 0x0

    .line 67567956
    move-object/from16 v1, v21

    .line 67567958
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567961
    move-result-object v1

    .line 67567962
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567965
    move-result-object v14

    .line 67567966
    const/4 v1, 0x0

    .line 67567967
    const/16 v16, 0x0

    .line 67567969
    const/16 v17, 0x0

    .line 67567971
    const/16 v19, 0x1b0

    .line 67567973
    const/16 v20, 0xf8

    .line 67567975
    move-object v2, v15

    .line 67567976
    move-object v15, v1

    .line 67567977
    move-object/from16 v18, v2

    .line 67567979
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567988
    move-result v1

    .line 67567989
    if-eqz v1, :cond_184

    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567994
    goto :goto_184

    .line 67567995
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567998
    const/4 v0, 0x0

    .line 67567999
    throw v0

    .line 67568000
    :cond_180
    move-object v2, v15

    .line 67568001
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568004
    :cond_184
    :goto_184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568007
    move-result-object v1

    .line 67568008
    if-eqz v1, :cond_192

    .line 67568010
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/render/v;

    .line 67568012
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/v;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;Lkotlin/jvm/functions/Function0;I)V

    .line 67568015
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568018
    :cond_192
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;",
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
    move-object/from16 v10, p1

    .line 67567619
    .line 67567620
    move/from16 v11, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v1, -0x500cef63

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v2, p2

    .line 67567629
    .line 67567630
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v2, v11, 0x6

    .line 67567635
    .line 67567636
    if-nez v2, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v2

    .line 67567642
    if-eqz v2, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v2, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v2, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v2, v11

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v2, v11

    .line 67567650
    :goto_22
    and-int/lit8 v3, v11, 0x30

    .line 67567651
    .line 67567652
    const/16 v12, 0x20

    .line 67567653
    .line 67567654
    if-nez v3, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v3

    .line 67567660
    if-eqz v3, :cond_31

    .line 67567661
    .line 67567662
    const/16 v3, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v2, v3

    .line 67567668
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 67567669
    .line 67567670
    const/16 v4, 0x12

    .line 67567671
    .line 67567672
    const/4 v13, 0x0

    .line 67567673
    if-eq v3, v4, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v3, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_180

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567691
    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v4, "com.dragon.read.kmp.community.ugc.topicPost.render.EmojiButton (KmpContentCommentPublishView.kt:118)"

    .line 67567694
    .line 67567695
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    const v1, 0x6e3c21fe

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v1

    .line 67567708
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567709
    .line 67567710
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    if-ne v1, v2, :cond_6e

    .line 67567715
    .line 67567716
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567717
    .line 67567718
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 67567719
    .line 67567720
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567724
    .line 67567725
    .line 67567726
    :cond_6e
    move-object v8, v1

    .line 67567727
    check-cast v8, Landroidx/compose/foundation/interaction/m;

    .line 67567728
    .line 67567729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-static {v8, v15}, Landroidx/compose/foundation/interaction/p;->a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v1

    .line 67567736
    const v2, 0x7f7183aa

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v1

    .line 67567746
    check-cast v1, Ljava/lang/Boolean;

    .line 67567747
    .line 67567748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v1

    .line 67567752
    if-eqz v1, :cond_98

    .line 67567753
    .line 67567754
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567755
    .line 67567756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v1

    .line 67567763
    invoke-interface {v1}, Lfc2/i;->L()J

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-wide v1

    .line 67567767
    goto :goto_9f

    .line 67567768
    :cond_98
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567769
    .line 67567770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567771
    .line 67567772
    .line 67567773
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67567774
    .line 67567775
    :goto_9f
    move-wide v2, v1

    .line 67567776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567777
    .line 67567778
    .line 67567779
    const/16 v1, 0x96

    .line 67567780
    .line 67567781
    const/4 v14, 0x0

    .line 67567782
    const/4 v4, 0x6

    .line 67567783
    invoke-static {v1, v13, v14, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v4

    .line 67567787
    const/16 v6, 0x30

    .line 67567788
    .line 67567789
    const/16 v7, 0xc

    .line 67567790
    .line 67567791
    move-object v5, v15

    .line 67567792
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v1

    .line 67567796
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567797
    .line 67567798
    const/16 v2, 0x1a

    .line 67567799
    .line 67567800
    int-to-float v7, v2

    .line 67567801
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v2

    .line 67567805
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v1

    .line 67567809
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 67567810
    .line 67567811
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567812
    .line 67567813
    const/4 v5, 0x0

    .line 67567814
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v1

    .line 67567818
    const/4 v3, 0x0

    .line 67567819
    const/4 v4, 0x0

    .line 67567820
    const/4 v6, 0x0

    .line 67567821
    const/16 v16, 0x1c

    .line 67567822
    .line 67567823
    const/16 v17, 0x0

    .line 67567824
    .line 67567825
    move-object v2, v8

    .line 67567826
    move v8, v7

    .line 67567827
    move-object/from16 v7, p1

    .line 67567828
    .line 67567829
    move v14, v8

    .line 67567830
    move/from16 v8, v16

    .line 67567831
    .line 67567832
    move-object/from16 v21, v9

    .line 67567833
    .line 67567834
    move-object/from16 v9, v17

    .line 67567835
    .line 67567836
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v1

    .line 67567840
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567841
    .line 67567842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567843
    .line 67567844
    .line 67567845
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567846
    .line 67567847
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v2

    .line 67567851
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-wide v3

    .line 67567855
    ushr-long v5, v3, v12

    .line 67567856
    .line 67567857
    xor-long/2addr v3, v5

    .line 67567858
    long-to-int v4, v3

    .line 67567859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v3

    .line 67567863
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v1

    .line 67567867
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567868
    .line 67567869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567870
    .line 67567871
    .line 67567872
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567873
    .line 67567874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v6

    .line 67567878
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567879
    .line 67567880
    if-eqz v6, :cond_17b

    .line 67567881
    .line 67567882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v6

    .line 67567889
    if-eqz v6, :cond_117

    .line 67567890
    .line 67567891
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567892
    .line 67567893
    .line 67567894
    goto :goto_11a

    .line 67567895
    :cond_117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567896
    .line 67567897
    .line 67567898
    :goto_11a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567899
    .line 67567900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567901
    .line 67567902
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567903
    .line 67567904
    .line 67567905
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567906
    .line 67567907
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    .line 67567909
    .line 67567910
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567911
    .line 67567912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567913
    .line 67567914
    .line 67567915
    move-result v3

    .line 67567916
    if-nez v3, :cond_13c

    .line 67567917
    .line 67567918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v3

    .line 67567922
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v5

    .line 67567926
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567927
    .line 67567928
    .line 67567929
    move-result v3

    .line 67567930
    if-nez v3, :cond_14a

    .line 67567931
    .line 67567932
    :cond_13c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v3

    .line 67567936
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v3

    .line 67567943
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567944
    .line 67567945
    .line 67567946
    :cond_14a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567947
    .line 67567948
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567949
    .line 67567950
    .line 67567951
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567952
    .line 67567953
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;->a:Landroidx/compose/ui/graphics/f1;

    .line 67567954
    .line 67567955
    const/4 v13, 0x0

    .line 67567956
    move-object/from16 v1, v21

    .line 67567957
    .line 67567958
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v1

    .line 67567962
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v14

    .line 67567966
    const/4 v1, 0x0

    .line 67567967
    const/16 v16, 0x0

    .line 67567968
    .line 67567969
    const/16 v17, 0x0

    .line 67567970
    .line 67567971
    const/16 v19, 0x1b0

    .line 67567972
    .line 67567973
    const/16 v20, 0xf8

    .line 67567974
    .line 67567975
    move-object v2, v15

    .line 67567976
    move-object v15, v1

    .line 67567977
    move-object/from16 v18, v2

    .line 67567978
    .line 67567979
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567986
    .line 67567987
    .line 67567988
    move-result v1

    .line 67567989
    if-eqz v1, :cond_184

    .line 67567990
    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567992
    .line 67567993
    .line 67567994
    goto :goto_184

    .line 67567995
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567996
    .line 67567997
    .line 67567998
    const/4 v0, 0x0

    .line 67567999
    throw v0

    .line 67568000
    :cond_180
    move-object v2, v15

    .line 67568001
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568002
    .line 67568003
    .line 67568004
    :cond_184
    :goto_184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object v1

    .line 67568008
    if-eqz v1, :cond_192

    .line 67568009
    .line 67568010
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/render/v;

    .line 67568011
    .line 67568012
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/v;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;Lkotlin/jvm/functions/Function0;I)V

    .line 67568013
    .line 67568014
    .line 67568015
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568016
    .line 67568017
    .line 67568018
    :cond_192
    return-void
.end method



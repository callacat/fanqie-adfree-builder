## classes20/com/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/animation/c;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Boolean;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v15, p3

    .line 67567632
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    const-string v4, ""

    .line 67567644
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567650
    move-result v1

    .line 67567651
    const/4 v4, -0x1

    .line 67567652
    if-eqz v1, :cond_2e

    .line 67567654
    const v1, -0x2393e2f8

    .line 67567657
    const-string v5, "com.dragon.community.kmp.publish.ui.HoldingPanel.<anonymous>.<anonymous> (AsrVoiceInputPanel.kt:261)"

    .line 67567659
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567662
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567664
    const/16 v5, 0xa0

    .line 67567666
    int-to-float v5, v5

    .line 67567667
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567669
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567672
    move-result-object v5

    .line 67567673
    const/16 v6, 0x37

    .line 67567675
    int-to-float v6, v6

    .line 67567676
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567679
    move-result-object v7

    .line 67567680
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;->a:Lcom/dragon/community/kmp/publish/ui/w;

    .line 67567682
    shr-int/lit8 v3, v3, 0x3

    .line 67567684
    const/16 v6, 0xe

    .line 67567686
    and-int/2addr v3, v6

    .line 67567687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567690
    const v5, -0x1786b4f8

    .line 67567693
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567699
    move-result v8

    .line 67567700
    if-eqz v8, :cond_5b

    .line 67567702
    const-string v8, "com.dragon.community.kmp.publish.ui.AsrVoiceInputPanelThemeConfig.getCancelBgDrawable (AsrVoiceInputPanel.kt:313)"

    .line 67567704
    invoke-static {v5, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567707
    :cond_5b
    const/4 v4, 0x0

    .line 67567708
    if-eqz v2, :cond_96

    .line 67567710
    const v5, 0x3b044938

    .line 67567713
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567716
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67567718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567724
    move-result-object v5

    .line 67567725
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67567728
    move-result v5

    .line 67567729
    if-eqz v5, :cond_83

    .line 67567731
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67567733
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67567735
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567738
    sget-object v5, Lrc2/w1;->e:Lkotlin/Lazy;

    .line 67567740
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567743
    move-result-object v5

    .line 67567744
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567746
    goto :goto_92

    .line 67567747
    :cond_83
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67567749
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67567751
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567754
    sget-object v5, Lrc2/w1;->f:Lkotlin/Lazy;

    .line 67567756
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567759
    move-result-object v5

    .line 67567760
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567762
    :goto_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567765
    goto :goto_cd

    .line 67567766
    :cond_96
    const v5, 0x3b07ccb4

    .line 67567769
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567772
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67567774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567780
    move-result-object v5

    .line 67567781
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67567784
    move-result v5

    .line 67567785
    if-eqz v5, :cond_bb

    .line 67567787
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67567789
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67567791
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567794
    sget-object v5, Lrc2/w1;->g:Lkotlin/Lazy;

    .line 67567796
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567799
    move-result-object v5

    .line 67567800
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567802
    goto :goto_ca

    .line 67567803
    :cond_bb
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67567805
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67567807
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567810
    sget-object v5, Lrc2/w1;->h:Lkotlin/Lazy;

    .line 67567812
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567815
    move-result-object v5

    .line 67567816
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567818
    :goto_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567821
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567824
    move-result v8

    .line 67567825
    if-eqz v8, :cond_d6

    .line 67567827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567830
    :cond_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567833
    invoke-static {v5, v15, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567836
    move-result-object v8

    .line 67567837
    const/4 v9, 0x0

    .line 67567838
    const/4 v10, 0x0

    .line 67567839
    const/4 v11, 0x0

    .line 67567840
    const/4 v12, 0x0

    .line 67567841
    const/16 v13, 0x3e

    .line 67567843
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 67567846
    move-result-object v5

    .line 67567847
    const v7, 0x4c5de2

    .line 67567850
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567853
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;->b:Lkotlin/jvm/functions/Function1;

    .line 67567855
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567858
    move-result v7

    .line 67567859
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;->b:Lkotlin/jvm/functions/Function1;

    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567864
    move-result-object v9

    .line 67567865
    if-nez v7, :cond_103

    .line 67567867
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567869
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567872
    move-result-object v7

    .line 67567873
    if-ne v9, v7, :cond_10b

    .line 67567875
    :cond_103
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/u;

    .line 67567877
    invoke-direct {v9, v8}, Lcom/dragon/community/kmp/publish/ui/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567880
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567883
    :cond_10b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567888
    invoke-static {v5, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567891
    move-result-object v5

    .line 67567892
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567897
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567899
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;->a:Lcom/dragon/community/kmp/publish/ui/w;

    .line 67567901
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567904
    move-result-object v4

    .line 67567905
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567908
    move-result-wide v7

    .line 67567909
    const/16 v10, 0x20

    .line 67567911
    ushr-long v10, v7, v10

    .line 67567913
    xor-long/2addr v7, v10

    .line 67567914
    long-to-int v8, v7

    .line 67567915
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567918
    move-result-object v7

    .line 67567919
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567922
    move-result-object v5

    .line 67567923
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567925
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567928
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567933
    move-result-object v11

    .line 67567934
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567936
    if-eqz v11, :cond_1e1

    .line 67567938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567944
    move-result v11

    .line 67567945
    if-eqz v11, :cond_14f

    .line 67567947
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567950
    goto :goto_152

    .line 67567951
    :cond_14f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567954
    :goto_152
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567956
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567958
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567961
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567963
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567966
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567971
    move-result v7

    .line 67567972
    if-nez v7, :cond_174

    .line 67567974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567977
    move-result-object v7

    .line 67567978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567981
    move-result-object v10

    .line 67567982
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567985
    move-result v7

    .line 67567986
    if-nez v7, :cond_182

    .line 67567988
    :cond_174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567991
    move-result-object v7

    .line 67567992
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567995
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567998
    move-result-object v7

    .line 67567999
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568002
    :cond_182
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568004
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568007
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568009
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67568012
    move-result-wide v7

    .line 67568013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568016
    invoke-static {v2, v15, v3}, Lcom/dragon/community/kmp/publish/ui/w;->a(ZLandroidx/compose/runtime/Composer;I)J

    .line 67568019
    move-result-wide v5

    .line 67568020
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568025
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67568027
    const/16 v17, 0x0

    .line 67568029
    const/16 v18, 0x0

    .line 67568031
    const/16 v19, 0x0

    .line 67568033
    const/4 v2, 0x6

    .line 67568034
    int-to-float v2, v2

    .line 67568035
    const/16 v21, 0x7

    .line 67568037
    const/16 v22, 0x0

    .line 67568039
    move-object/from16 v16, v1

    .line 67568041
    move/from16 v20, v2

    .line 67568043
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67568046
    move-result-object v4

    .line 67568047
    const-string v3, "\u53d6\u6d88"

    .line 67568049
    const/4 v9, 0x0

    .line 67568050
    const/4 v11, 0x0

    .line 67568051
    const-wide/16 v12, 0x0

    .line 67568053
    const/4 v14, 0x0

    .line 67568054
    const/4 v1, 0x0

    .line 67568055
    move-object v2, v15

    .line 67568056
    move-object v15, v1

    .line 67568057
    const-wide/16 v16, 0x0

    .line 67568059
    const/16 v18, 0x0

    .line 67568061
    const/16 v19, 0x0

    .line 67568063
    const/16 v20, 0x0

    .line 67568065
    const/16 v21, 0x0

    .line 67568067
    const/16 v23, 0x0

    .line 67568069
    const v25, 0x30c36

    .line 67568072
    const/16 v26, 0x0

    .line 67568074
    const v27, 0x1ffd0

    .line 67568077
    move-object/from16 v24, v2

    .line 67568079
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568082
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568088
    move-result v1

    .line 67568089
    if-eqz v1, :cond_1de

    .line 67568091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568094
    :cond_1de
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568096
    return-object v1

    .line 67568097
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568100
    const/4 v1, 0x0

    .line 67568101
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/animation/c;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Boolean;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v15, p3

    .line 67567631
    .line 67567632
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    const-string v4, ""

    .line 67567643
    .line 67567644
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v1

    .line 67567651
    const/4 v4, -0x1

    .line 67567652
    if-eqz v1, :cond_2e

    .line 67567653
    .line 67567654
    const v1, -0x2393e2f8

    .line 67567655
    .line 67567656
    .line 67567657
    const-string v5, "com.dragon.community.kmp.publish.ui.HoldingPanel.<anonymous>.<anonymous> (AsrVoiceInputPanel.kt:261)"

    .line 67567658
    .line 67567659
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567663
    .line 67567664
    const/16 v5, 0xa0

    .line 67567665
    .line 67567666
    int-to-float v5, v5

    .line 67567667
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567668
    .line 67567669
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v5

    .line 67567673
    const/16 v6, 0x37

    .line 67567674
    .line 67567675
    int-to-float v6, v6

    .line 67567676
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v7

    .line 67567680
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;->a:Lcom/dragon/community/kmp/publish/ui/w;

    .line 67567681
    .line 67567682
    shr-int/lit8 v3, v3, 0x3

    .line 67567683
    .line 67567684
    const/16 v6, 0xe

    .line 67567685
    .line 67567686
    and-int/2addr v3, v6

    .line 67567687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567688
    .line 67567689
    .line 67567690
    const v5, -0x1786b4f8

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v8

    .line 67567700
    if-eqz v8, :cond_5b

    .line 67567701
    .line 67567702
    const-string v8, "com.dragon.community.kmp.publish.ui.AsrVoiceInputPanelThemeConfig.getCancelBgDrawable (AsrVoiceInputPanel.kt:313)"

    .line 67567703
    .line 67567704
    invoke-static {v5, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567705
    .line 67567706
    .line 67567707
    :cond_5b
    const/4 v4, 0x0

    .line 67567708
    if-eqz v2, :cond_96

    .line 67567709
    .line 67567710
    const v5, 0x3b044938

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    .line 67567715
    .line 67567716
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67567717
    .line 67567718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v5

    .line 67567725
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v5

    .line 67567729
    if-eqz v5, :cond_83

    .line 67567730
    .line 67567731
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67567732
    .line 67567733
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67567734
    .line 67567735
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567736
    .line 67567737
    .line 67567738
    sget-object v5, Lrc2/w1;->e:Lkotlin/Lazy;

    .line 67567739
    .line 67567740
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v5

    .line 67567744
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567745
    .line 67567746
    goto :goto_92

    .line 67567747
    :cond_83
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67567748
    .line 67567749
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67567750
    .line 67567751
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567752
    .line 67567753
    .line 67567754
    sget-object v5, Lrc2/w1;->f:Lkotlin/Lazy;

    .line 67567755
    .line 67567756
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v5

    .line 67567760
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567761
    .line 67567762
    :goto_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567763
    .line 67567764
    .line 67567765
    goto :goto_cd

    .line 67567766
    :cond_96
    const v5, 0x3b07ccb4

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67567773
    .line 67567774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v5

    .line 67567781
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v5

    .line 67567785
    if-eqz v5, :cond_bb

    .line 67567786
    .line 67567787
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67567788
    .line 67567789
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67567790
    .line 67567791
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567792
    .line 67567793
    .line 67567794
    sget-object v5, Lrc2/w1;->g:Lkotlin/Lazy;

    .line 67567795
    .line 67567796
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v5

    .line 67567800
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567801
    .line 67567802
    goto :goto_ca

    .line 67567803
    :cond_bb
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67567804
    .line 67567805
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67567806
    .line 67567807
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567808
    .line 67567809
    .line 67567810
    sget-object v5, Lrc2/w1;->h:Lkotlin/Lazy;

    .line 67567811
    .line 67567812
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v5

    .line 67567816
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567817
    .line 67567818
    :goto_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567819
    .line 67567820
    .line 67567821
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v8

    .line 67567825
    if-eqz v8, :cond_d6

    .line 67567826
    .line 67567827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567828
    .line 67567829
    .line 67567830
    :cond_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-static {v5, v15, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v8

    .line 67567837
    const/4 v9, 0x0

    .line 67567838
    const/4 v10, 0x0

    .line 67567839
    const/4 v11, 0x0

    .line 67567840
    const/4 v12, 0x0

    .line 67567841
    const/16 v13, 0x3e

    .line 67567842
    .line 67567843
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v5

    .line 67567847
    const v7, 0x4c5de2

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567851
    .line 67567852
    .line 67567853
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;->b:Lkotlin/jvm/functions/Function1;

    .line 67567854
    .line 67567855
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v7

    .line 67567859
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;->b:Lkotlin/jvm/functions/Function1;

    .line 67567860
    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v9

    .line 67567865
    if-nez v7, :cond_103

    .line 67567866
    .line 67567867
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567868
    .line 67567869
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v7

    .line 67567873
    if-ne v9, v7, :cond_10b

    .line 67567874
    .line 67567875
    :cond_103
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/u;

    .line 67567876
    .line 67567877
    invoke-direct {v9, v8}, Lcom/dragon/community/kmp/publish/ui/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567881
    .line 67567882
    .line 67567883
    :cond_10b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567884
    .line 67567885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-static {v5, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v5

    .line 67567892
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567893
    .line 67567894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    .line 67567896
    .line 67567897
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567898
    .line 67567899
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;->a:Lcom/dragon/community/kmp/publish/ui/w;

    .line 67567900
    .line 67567901
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v4

    .line 67567905
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-wide v7

    .line 67567909
    const/16 v10, 0x20

    .line 67567910
    .line 67567911
    ushr-long v10, v7, v10

    .line 67567912
    .line 67567913
    xor-long/2addr v7, v10

    .line 67567914
    long-to-int v8, v7

    .line 67567915
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v7

    .line 67567919
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v5

    .line 67567923
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567924
    .line 67567925
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567926
    .line 67567927
    .line 67567928
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567929
    .line 67567930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v11

    .line 67567934
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567935
    .line 67567936
    if-eqz v11, :cond_1e1

    .line 67567937
    .line 67567938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567942
    .line 67567943
    .line 67567944
    move-result v11

    .line 67567945
    if-eqz v11, :cond_14f

    .line 67567946
    .line 67567947
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567948
    .line 67567949
    .line 67567950
    goto :goto_152

    .line 67567951
    :cond_14f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567952
    .line 67567953
    .line 67567954
    :goto_152
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567955
    .line 67567956
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567957
    .line 67567958
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567959
    .line 67567960
    .line 67567961
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567962
    .line 67567963
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567964
    .line 67567965
    .line 67567966
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567967
    .line 67567968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567969
    .line 67567970
    .line 67567971
    move-result v7

    .line 67567972
    if-nez v7, :cond_174

    .line 67567973
    .line 67567974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v7

    .line 67567978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v10

    .line 67567982
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567983
    .line 67567984
    .line 67567985
    move-result v7

    .line 67567986
    if-nez v7, :cond_182

    .line 67567987
    .line 67567988
    :cond_174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567989
    .line 67567990
    .line 67567991
    move-result-object v7

    .line 67567992
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object v7

    .line 67567999
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568000
    .line 67568001
    .line 67568002
    :cond_182
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568003
    .line 67568004
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568005
    .line 67568006
    .line 67568007
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568008
    .line 67568009
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67568010
    .line 67568011
    .line 67568012
    move-result-wide v7

    .line 67568013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-static {v2, v15, v3}, Lcom/dragon/community/kmp/publish/ui/w;->a(ZLandroidx/compose/runtime/Composer;I)J

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-wide v5

    .line 67568020
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568021
    .line 67568022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568023
    .line 67568024
    .line 67568025
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67568026
    .line 67568027
    const/16 v17, 0x0

    .line 67568028
    .line 67568029
    const/16 v18, 0x0

    .line 67568030
    .line 67568031
    const/16 v19, 0x0

    .line 67568032
    .line 67568033
    const/4 v2, 0x6

    .line 67568034
    int-to-float v2, v2

    .line 67568035
    const/16 v21, 0x7

    .line 67568036
    .line 67568037
    const/16 v22, 0x0

    .line 67568038
    .line 67568039
    move-object/from16 v16, v1

    .line 67568040
    .line 67568041
    move/from16 v20, v2

    .line 67568042
    .line 67568043
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67568044
    .line 67568045
    .line 67568046
    move-result-object v4

    .line 67568047
    const-string v3, "\u53d6\u6d88"

    .line 67568048
    .line 67568049
    const/4 v9, 0x0

    .line 67568050
    const/4 v11, 0x0

    .line 67568051
    const-wide/16 v12, 0x0

    .line 67568052
    .line 67568053
    const/4 v14, 0x0

    .line 67568054
    const/4 v1, 0x0

    .line 67568055
    move-object v2, v15

    .line 67568056
    move-object v15, v1

    .line 67568057
    const-wide/16 v16, 0x0

    .line 67568058
    .line 67568059
    const/16 v18, 0x0

    .line 67568060
    .line 67568061
    const/16 v19, 0x0

    .line 67568062
    .line 67568063
    const/16 v20, 0x0

    .line 67568064
    .line 67568065
    const/16 v21, 0x0

    .line 67568066
    .line 67568067
    const/16 v23, 0x0

    .line 67568068
    .line 67568069
    const v25, 0x30c36

    .line 67568070
    .line 67568071
    .line 67568072
    const/16 v26, 0x0

    .line 67568073
    .line 67568074
    const v27, 0x1ffd0

    .line 67568075
    .line 67568076
    .line 67568077
    move-object/from16 v24, v2

    .line 67568078
    .line 67568079
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568080
    .line 67568081
    .line 67568082
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568083
    .line 67568084
    .line 67568085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568086
    .line 67568087
    .line 67568088
    move-result v1

    .line 67568089
    if-eqz v1, :cond_1de

    .line 67568090
    .line 67568091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568092
    .line 67568093
    .line 67568094
    :cond_1de
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568095
    .line 67568096
    return-object v1

    .line 67568097
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568098
    .line 67568099
    .line 67568100
    const/4 v1, 0x0

    .line 67568101
    throw v1
.end method



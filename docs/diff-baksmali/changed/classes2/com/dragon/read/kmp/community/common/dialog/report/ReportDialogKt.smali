## classes2/com/dragon/read/kmp/community/common/dialog/report/ReportDialogKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, -0x4fbdc83

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v11

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    if-nez v4, :cond_21

    .line 67567638
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v4, v2

    .line 67567650
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67567652
    const/16 v6, 0x20

    .line 67567654
    if-nez v5, :cond_34

    .line 67567656
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567662
    const/16 v5, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567670
    const/16 v7, 0x12

    .line 67567672
    const/4 v8, 0x0

    .line 67567673
    if-eq v5, v7, :cond_3d

    .line 67567675
    const/4 v5, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v5, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67567680
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v5

    .line 67567684
    if-eqz v5, :cond_1d0

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v5

    .line 67567690
    if-eqz v5, :cond_52

    .line 67567692
    const/4 v5, -0x1

    .line 67567693
    const-string v7, "com.dragon.read.kmp.community.common.dialog.report.InputTextView (ReportDialog.kt:375)"

    .line 67567695
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567700
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567703
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 67567705
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567708
    move-result-object v4

    .line 67567709
    check-cast v4, Landroidx/compose/ui/platform/f3;

    .line 67567711
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567718
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567721
    move-result-object v5

    .line 67567722
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567725
    move-result-wide v9

    .line 67567726
    ushr-long v6, v9, v6

    .line 67567728
    xor-long/2addr v6, v9

    .line 67567729
    long-to-int v7, v6

    .line 67567730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567733
    move-result-object v6

    .line 67567734
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567737
    move-result-object v9

    .line 67567738
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567740
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567745
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567748
    move-result-object v12

    .line 67567749
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567751
    const/4 v13, 0x0

    .line 67567752
    if-eqz v12, :cond_1cc

    .line 67567754
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567760
    move-result v12

    .line 67567761
    if-eqz v12, :cond_97

    .line 67567763
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567766
    goto :goto_9a

    .line 67567767
    :cond_97
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567770
    :goto_9a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567772
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567774
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567784
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567787
    move-result v6

    .line 67567788
    if-nez v6, :cond_bc

    .line 67567790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567793
    move-result-object v6

    .line 67567794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    move-result-object v10

    .line 67567798
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567801
    move-result v6

    .line 67567802
    if-nez v6, :cond_ca

    .line 67567804
    :cond_bc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    move-result-object v6

    .line 67567808
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    move-result-object v6

    .line 67567815
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    :cond_ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567820
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567825
    iget-object v5, v1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 67567827
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567830
    move-result-object v5

    .line 67567831
    move-object v6, v5

    .line 67567832
    check-cast v6, Ljava/lang/String;

    .line 67567834
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    sget-object v19, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67567841
    const/16 v5, 0xe

    .line 67567843
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567846
    move-result-wide v17

    .line 67567847
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567852
    invoke-static {v11, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567855
    move-result-object v5

    .line 67567856
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67567859
    move-result-wide v15

    .line 67567860
    new-instance v9, Landroidx/compose/ui/text/a0;

    .line 67567862
    move-object v14, v9

    .line 67567863
    const/16 v20, 0x0

    .line 67567865
    const/16 v21, 0x0

    .line 67567867
    const/16 v22, 0x0

    .line 67567869
    const-wide/16 v23, 0x0

    .line 67567871
    const/16 v25, 0x0

    .line 67567873
    const/16 v26, 0x0

    .line 67567875
    const/16 v27, 0x0

    .line 67567877
    const/16 v28, 0x0

    .line 67567879
    const-wide/16 v29, 0x0

    .line 67567881
    const/16 v31, 0x0

    .line 67567883
    const/16 v32, 0x0

    .line 67567885
    const/16 v33, 0x0

    .line 67567887
    const v34, 0xfffff8

    .line 67567890
    invoke-direct/range {v14 .. v34}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567893
    new-instance v5, Lcom/dragon/read/kmp/community/common/dialog/report/u;

    .line 67567895
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/u;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67567898
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567901
    move-result-object v3

    .line 67567902
    new-instance v10, Landroidx/compose/ui/graphics/i2;

    .line 67567904
    invoke-static {v11, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567907
    move-result-object v5

    .line 67567908
    invoke-interface {v5}, Lag5/k;->e()J

    .line 67567911
    move-result-wide v14

    .line 67567912
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567915
    new-instance v7, Landroidx/compose/foundation/text/p2;

    .line 67567917
    sget-object v5, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 67567919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567922
    sget v5, Landroidx/compose/ui/text/input/t;->g:I

    .line 67567924
    const/16 v12, 0x77

    .line 67567926
    invoke-direct {v7, v13, v8, v5, v12}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 67567929
    const v5, -0x615d173a

    .line 67567932
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567935
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567938
    move-result v5

    .line 67567939
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567942
    move-result v8

    .line 67567943
    or-int/2addr v5, v8

    .line 67567944
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567947
    move-result-object v8

    .line 67567948
    if-nez v5, :cond_156

    .line 67567950
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567952
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567955
    move-result-object v5

    .line 67567956
    if-ne v8, v5, :cond_15e

    .line 67567958
    :cond_156
    new-instance v8, Lcom/dragon/read/kmp/community/common/dialog/report/v;

    .line 67567960
    invoke-direct {v8, v1, v4}, Lcom/dragon/read/kmp/community/common/dialog/report/v;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/ui/platform/f3;)V

    .line 67567963
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567966
    :cond_15e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567968
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567971
    new-instance v4, Landroidx/compose/foundation/text/o2;

    .line 67567973
    const/16 v5, 0x1f

    .line 67567975
    invoke-direct {v4, v13, v13, v8, v5}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 67567978
    const v5, 0x4c5de2

    .line 67567981
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567984
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567987
    move-result v5

    .line 67567988
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567991
    move-result-object v8

    .line 67567992
    if-nez v5, :cond_182

    .line 67567994
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567996
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567999
    move-result-object v5

    .line 67568000
    if-ne v8, v5, :cond_18a

    .line 67568002
    :cond_182
    new-instance v8, Lcom/dragon/read/kmp/community/common/dialog/report/w;

    .line 67568004
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/w;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;)V

    .line 67568007
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568010
    :cond_18a
    move-object v5, v8

    .line 67568011
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67568013
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568016
    const/4 v12, 0x0

    .line 67568017
    const/4 v13, 0x0

    .line 67568018
    const/4 v14, 0x0

    .line 67568019
    const/4 v15, 0x0

    .line 67568020
    const/16 v16, 0x0

    .line 67568022
    const/16 v17, 0x0

    .line 67568024
    new-instance v8, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$a;

    .line 67568026
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$a;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;)V

    .line 67568029
    const v12, 0x2528feda

    .line 67568032
    invoke-static {v12, v8, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568035
    move-result-object v19

    .line 67568036
    const/high16 v21, 0x180000

    .line 67568038
    const/high16 v22, 0x30000

    .line 67568040
    const/16 v23, 0x3f18

    .line 67568042
    const/4 v8, 0x0

    .line 67568043
    move-object v12, v7

    .line 67568044
    move v7, v8

    .line 67568045
    move-object/from16 v18, v4

    .line 67568047
    move-object v4, v6

    .line 67568048
    move-object v6, v3

    .line 67568049
    move-object v3, v10

    .line 67568050
    move-object v10, v12

    .line 67568051
    move-object/from16 v24, v11

    .line 67568053
    move-object/from16 v11, v18

    .line 67568055
    move-object/from16 v18, v3

    .line 67568057
    move-object/from16 v20, v24

    .line 67568059
    const/4 v12, 0x0

    .line 67568060
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 67568063
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568069
    move-result v3

    .line 67568070
    if-eqz v3, :cond_1d5

    .line 67568072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568075
    goto :goto_1d5

    .line 67568076
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568079
    throw v13

    .line 67568080
    :cond_1d0
    move-object/from16 v24, v11

    .line 67568082
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568085
    :cond_1d5
    :goto_1d5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568088
    move-result-object v3

    .line 67568089
    if-eqz v3, :cond_1e3

    .line 67568091
    new-instance v4, Lcom/dragon/read/kmp/community/common/dialog/report/x;

    .line 67568093
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/common/dialog/report/x;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/a;I)V

    .line 67568096
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568099
    :cond_1e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, -0x4fbdc83

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v11

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    if-nez v4, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v4, v2

    .line 67567650
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67567651
    .line 67567652
    const/16 v6, 0x20

    .line 67567653
    .line 67567654
    if-nez v5, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567661
    .line 67567662
    const/16 v5, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567669
    .line 67567670
    const/16 v7, 0x12

    .line 67567671
    .line 67567672
    const/4 v8, 0x0

    .line 67567673
    if-eq v5, v7, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v5, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v5, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v5

    .line 67567684
    if-eqz v5, :cond_1d0

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v5

    .line 67567690
    if-eqz v5, :cond_52

    .line 67567691
    .line 67567692
    const/4 v5, -0x1

    .line 67567693
    const-string v7, "com.dragon.read.kmp.community.common.dialog.report.InputTextView (ReportDialog.kt:375)"

    .line 67567694
    .line 67567695
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567699
    .line 67567700
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567701
    .line 67567702
    .line 67567703
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 67567704
    .line 67567705
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v4

    .line 67567709
    check-cast v4, Landroidx/compose/ui/platform/f3;

    .line 67567710
    .line 67567711
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567712
    .line 67567713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    .line 67567715
    .line 67567716
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567717
    .line 67567718
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v5

    .line 67567722
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-wide v9

    .line 67567726
    ushr-long v6, v9, v6

    .line 67567727
    .line 67567728
    xor-long/2addr v6, v9

    .line 67567729
    long-to-int v7, v6

    .line 67567730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v6

    .line 67567734
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v9

    .line 67567738
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567739
    .line 67567740
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    .line 67567742
    .line 67567743
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567744
    .line 67567745
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v12

    .line 67567749
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567750
    .line 67567751
    const/4 v13, 0x0

    .line 67567752
    if-eqz v12, :cond_1cc

    .line 67567753
    .line 67567754
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v12

    .line 67567761
    if-eqz v12, :cond_97

    .line 67567762
    .line 67567763
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567764
    .line 67567765
    .line 67567766
    goto :goto_9a

    .line 67567767
    :cond_97
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567768
    .line 67567769
    .line 67567770
    :goto_9a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567771
    .line 67567772
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567773
    .line 67567774
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567775
    .line 67567776
    .line 67567777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567783
    .line 67567784
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v6

    .line 67567788
    if-nez v6, :cond_bc

    .line 67567789
    .line 67567790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v6

    .line 67567794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v10

    .line 67567798
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v6

    .line 67567802
    if-nez v6, :cond_ca

    .line 67567803
    .line 67567804
    :cond_bc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v6

    .line 67567808
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v6

    .line 67567815
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    .line 67567817
    .line 67567818
    :cond_ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567819
    .line 67567820
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    .line 67567822
    .line 67567823
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567824
    .line 67567825
    iget-object v5, v1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 67567826
    .line 67567827
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v5

    .line 67567831
    move-object v6, v5

    .line 67567832
    check-cast v6, Ljava/lang/String;

    .line 67567833
    .line 67567834
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567835
    .line 67567836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v19, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67567840
    .line 67567841
    const/16 v5, 0xe

    .line 67567842
    .line 67567843
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-wide v17

    .line 67567847
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567848
    .line 67567849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-static {v11, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v5

    .line 67567856
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-wide v15

    .line 67567860
    new-instance v9, Landroidx/compose/ui/text/a0;

    .line 67567861
    .line 67567862
    move-object v14, v9

    .line 67567863
    const/16 v20, 0x0

    .line 67567864
    .line 67567865
    const/16 v21, 0x0

    .line 67567866
    .line 67567867
    const/16 v22, 0x0

    .line 67567868
    .line 67567869
    const-wide/16 v23, 0x0

    .line 67567870
    .line 67567871
    const/16 v25, 0x0

    .line 67567872
    .line 67567873
    const/16 v26, 0x0

    .line 67567874
    .line 67567875
    const/16 v27, 0x0

    .line 67567876
    .line 67567877
    const/16 v28, 0x0

    .line 67567878
    .line 67567879
    const-wide/16 v29, 0x0

    .line 67567880
    .line 67567881
    const/16 v31, 0x0

    .line 67567882
    .line 67567883
    const/16 v32, 0x0

    .line 67567884
    .line 67567885
    const/16 v33, 0x0

    .line 67567886
    .line 67567887
    const v34, 0xfffff8

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-direct/range {v14 .. v34}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567891
    .line 67567892
    .line 67567893
    new-instance v5, Lcom/dragon/read/kmp/community/common/dialog/report/u;

    .line 67567894
    .line 67567895
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/u;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v3

    .line 67567902
    new-instance v10, Landroidx/compose/ui/graphics/i2;

    .line 67567903
    .line 67567904
    invoke-static {v11, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v5

    .line 67567908
    invoke-interface {v5}, Lag5/k;->e()J

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-wide v14

    .line 67567912
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567913
    .line 67567914
    .line 67567915
    new-instance v7, Landroidx/compose/foundation/text/p2;

    .line 67567916
    .line 67567917
    sget-object v5, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 67567918
    .line 67567919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567920
    .line 67567921
    .line 67567922
    sget v5, Landroidx/compose/ui/text/input/t;->g:I

    .line 67567923
    .line 67567924
    const/16 v12, 0x77

    .line 67567925
    .line 67567926
    invoke-direct {v7, v13, v8, v5, v12}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 67567927
    .line 67567928
    .line 67567929
    const v5, -0x615d173a

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v5

    .line 67567939
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567940
    .line 67567941
    .line 67567942
    move-result v8

    .line 67567943
    or-int/2addr v5, v8

    .line 67567944
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v8

    .line 67567948
    if-nez v5, :cond_156

    .line 67567949
    .line 67567950
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567951
    .line 67567952
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v5

    .line 67567956
    if-ne v8, v5, :cond_15e

    .line 67567957
    .line 67567958
    :cond_156
    new-instance v8, Lcom/dragon/read/kmp/community/common/dialog/report/v;

    .line 67567959
    .line 67567960
    invoke-direct {v8, v1, v4}, Lcom/dragon/read/kmp/community/common/dialog/report/v;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/ui/platform/f3;)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567964
    .line 67567965
    .line 67567966
    :cond_15e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567967
    .line 67567968
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567969
    .line 67567970
    .line 67567971
    new-instance v4, Landroidx/compose/foundation/text/o2;

    .line 67567972
    .line 67567973
    const/16 v5, 0x1f

    .line 67567974
    .line 67567975
    invoke-direct {v4, v13, v13, v8, v5}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 67567976
    .line 67567977
    .line 67567978
    const v5, 0x4c5de2

    .line 67567979
    .line 67567980
    .line 67567981
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567985
    .line 67567986
    .line 67567987
    move-result v5

    .line 67567988
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567989
    .line 67567990
    .line 67567991
    move-result-object v8

    .line 67567992
    if-nez v5, :cond_182

    .line 67567993
    .line 67567994
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567995
    .line 67567996
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object v5

    .line 67568000
    if-ne v8, v5, :cond_18a

    .line 67568001
    .line 67568002
    :cond_182
    new-instance v8, Lcom/dragon/read/kmp/community/common/dialog/report/w;

    .line 67568003
    .line 67568004
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/w;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;)V

    .line 67568005
    .line 67568006
    .line 67568007
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568008
    .line 67568009
    .line 67568010
    :cond_18a
    move-object v5, v8

    .line 67568011
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67568012
    .line 67568013
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568014
    .line 67568015
    .line 67568016
    const/4 v12, 0x0

    .line 67568017
    const/4 v13, 0x0

    .line 67568018
    const/4 v14, 0x0

    .line 67568019
    const/4 v15, 0x0

    .line 67568020
    const/16 v16, 0x0

    .line 67568021
    .line 67568022
    const/16 v17, 0x0

    .line 67568023
    .line 67568024
    new-instance v8, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$a;

    .line 67568025
    .line 67568026
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$a;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;)V

    .line 67568027
    .line 67568028
    .line 67568029
    const v12, 0x2528feda

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-static {v12, v8, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568033
    .line 67568034
    .line 67568035
    move-result-object v19

    .line 67568036
    const/high16 v21, 0x180000

    .line 67568037
    .line 67568038
    const/high16 v22, 0x30000

    .line 67568039
    .line 67568040
    const/16 v23, 0x3f18

    .line 67568041
    .line 67568042
    const/4 v8, 0x0

    .line 67568043
    move-object v12, v7

    .line 67568044
    move v7, v8

    .line 67568045
    move-object/from16 v18, v4

    .line 67568046
    .line 67568047
    move-object v4, v6

    .line 67568048
    move-object v6, v3

    .line 67568049
    move-object v3, v10

    .line 67568050
    move-object v10, v12

    .line 67568051
    move-object/from16 v24, v11

    .line 67568052
    .line 67568053
    move-object/from16 v11, v18

    .line 67568054
    .line 67568055
    move-object/from16 v18, v3

    .line 67568056
    .line 67568057
    move-object/from16 v20, v24

    .line 67568058
    .line 67568059
    const/4 v12, 0x0

    .line 67568060
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 67568061
    .line 67568062
    .line 67568063
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568064
    .line 67568065
    .line 67568066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568067
    .line 67568068
    .line 67568069
    move-result v3

    .line 67568070
    if-eqz v3, :cond_1d5

    .line 67568071
    .line 67568072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568073
    .line 67568074
    .line 67568075
    goto :goto_1d5

    .line 67568076
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568077
    .line 67568078
    .line 67568079
    throw v13

    .line 67568080
    :cond_1d0
    move-object/from16 v24, v11

    .line 67568081
    .line 67568082
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568083
    .line 67568084
    .line 67568085
    :cond_1d5
    :goto_1d5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568086
    .line 67568087
    .line 67568088
    move-result-object v3

    .line 67568089
    if-eqz v3, :cond_1e3

    .line 67568090
    .line 67568091
    new-instance v4, Lcom/dragon/read/kmp/community/common/dialog/report/x;

    .line 67568092
    .line 67568093
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/common/dialog/report/x;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/a;I)V

    .line 67568094
    .line 67568095
    .line 67568096
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568097
    .line 67568098
    .line 67568099
    :cond_1e3
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/p;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/p;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/common/dialog/report/p;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    const v0, -0x4c7c63c2

    .line 101122061
    move-object/from16 v6, p4

    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v10

    .line 101122067
    and-int/lit8 v6, v5, 0x6

    .line 101122069
    if-nez v6, :cond_22

    .line 101122071
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v6

    .line 101122075
    if-eqz v6, :cond_1f

    .line 101122077
    const/4 v6, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v6, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v6, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v6, v5

    .line 101122083
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101122085
    const/16 v8, 0x20

    .line 101122087
    if-nez v7, :cond_35

    .line 101122089
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122092
    move-result v7

    .line 101122093
    if-eqz v7, :cond_32

    .line 101122095
    const/16 v7, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v7, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v6, v7

    .line 101122101
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101122103
    if-nez v7, :cond_45

    .line 101122105
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122111
    const/16 v7, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v6, v7

    .line 101122117
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101122119
    const/16 v9, 0x800

    .line 101122121
    if-nez v7, :cond_57

    .line 101122123
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    move-result v7

    .line 101122127
    if-eqz v7, :cond_54

    .line 101122129
    const/16 v7, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v7, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v6, v7

    .line 101122135
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101122137
    const/16 v11, 0x492

    .line 101122139
    const/4 v12, 0x0

    .line 101122140
    const/4 v13, 0x1

    .line 101122141
    if-eq v7, v11, :cond_61

    .line 101122143
    const/4 v7, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v7, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v11, v6, 0x1

    .line 101122148
    invoke-interface {v10, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    move-result v7

    .line 101122152
    if-eqz v7, :cond_1d9

    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    move-result v7

    .line 101122158
    if-eqz v7, :cond_76

    .line 101122160
    const/4 v7, -0x1

    .line 101122161
    const-string v11, "com.dragon.read.kmp.community.common.dialog.report.ReasonTypeItem (ReportDialog.kt:351)"

    .line 101122163
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    :cond_76
    const/16 v0, 0x24

    .line 101122168
    int-to-float v0, v0

    .line 101122169
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122171
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122174
    move-result-object v0

    .line 101122175
    if-eqz v3, :cond_95

    .line 101122177
    const v7, -0x1ef25755

    .line 101122180
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122183
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122191
    move-result-object v7

    .line 101122192
    invoke-interface {v7}, Lag5/k;->y()J

    .line 101122195
    move-result-wide v14

    .line 101122196
    goto :goto_a8

    .line 101122197
    :cond_95
    const v7, -0x1ef2525c

    .line 101122200
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122203
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122211
    move-result-object v7

    .line 101122212
    invoke-interface {v7}, Lag5/k;->j()J

    .line 101122215
    move-result-wide v14

    .line 101122216
    :goto_a8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122219
    const/4 v7, 0x6

    .line 101122220
    int-to-float v7, v7

    .line 101122221
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101122224
    move-result-object v7

    .line 101122225
    invoke-static {v0, v14, v15, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122228
    move-result-object v16

    .line 101122229
    const/16 v17, 0x0

    .line 101122231
    const/16 v18, 0x0

    .line 101122233
    const/16 v19, 0x0

    .line 101122235
    const/16 v20, 0x0

    .line 101122237
    const v0, 0x4c5de2

    .line 101122240
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122243
    and-int/lit16 v0, v6, 0x1c00

    .line 101122245
    if-ne v0, v9, :cond_c8

    .line 101122247
    goto :goto_c9

    .line 101122248
    :cond_c8
    const/4 v13, 0x0

    .line 101122249
    :goto_c9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122252
    move-result-object v0

    .line 101122253
    if-nez v13, :cond_d7

    .line 101122255
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122257
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122260
    move-result-object v6

    .line 101122261
    if-ne v0, v6, :cond_df

    .line 101122263
    :cond_d7
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/f0;

    .line 101122265
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/community/common/dialog/report/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122268
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122271
    :cond_df
    move-object/from16 v21, v0

    .line 101122273
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122278
    const/16 v22, 0xf

    .line 101122280
    const/16 v23, 0x0

    .line 101122282
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122285
    move-result-object v0

    .line 101122286
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122291
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122293
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122296
    move-result-object v6

    .line 101122297
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122300
    move-result-wide v13

    .line 101122301
    ushr-long v7, v13, v8

    .line 101122303
    xor-long/2addr v7, v13

    .line 101122304
    long-to-int v8, v7

    .line 101122305
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122308
    move-result-object v7

    .line 101122309
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122312
    move-result-object v0

    .line 101122313
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122318
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122320
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122323
    move-result-object v11

    .line 101122324
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122326
    if-eqz v11, :cond_1d4

    .line 101122328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122334
    move-result v11

    .line 101122335
    if-eqz v11, :cond_125

    .line 101122337
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122340
    goto :goto_128

    .line 101122341
    :cond_125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122344
    :goto_128
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122346
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122348
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122351
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122353
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122356
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122358
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122361
    move-result v7

    .line 101122362
    if-nez v7, :cond_14a

    .line 101122364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122367
    move-result-object v7

    .line 101122368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122371
    move-result-object v9

    .line 101122372
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122375
    move-result v7

    .line 101122376
    if-nez v7, :cond_158

    .line 101122378
    :cond_14a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122381
    move-result-object v7

    .line 101122382
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122388
    move-result-object v7

    .line 101122389
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122392
    :cond_158
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122394
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122397
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122399
    iget-object v6, v2, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 101122401
    const/16 v0, 0xe

    .line 101122403
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122406
    move-result-wide v31

    .line 101122407
    if-eqz v3, :cond_17d

    .line 101122409
    const v0, -0x5d4a7a51

    .line 101122412
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122415
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122420
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122423
    move-result-object v0

    .line 101122424
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101122427
    move-result-wide v7

    .line 101122428
    goto :goto_190

    .line 101122429
    :cond_17d
    const v0, -0x5d4a7596

    .line 101122432
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122435
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122440
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122443
    move-result-object v0

    .line 101122444
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101122447
    move-result-wide v7

    .line 101122448
    :goto_190
    move-wide v8, v7

    .line 101122449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122452
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122457
    sget v0, Lb1/i;->e:I

    .line 101122459
    const/4 v7, 0x0

    .line 101122460
    const/4 v12, 0x0

    .line 101122461
    const/4 v13, 0x0

    .line 101122462
    const/4 v14, 0x0

    .line 101122463
    const-wide/16 v15, 0x0

    .line 101122465
    const/16 v17, 0x0

    .line 101122467
    new-instance v11, Lb1/i;

    .line 101122469
    move-object/from16 v18, v11

    .line 101122471
    invoke-direct {v11, v0}, Lb1/i;-><init>(I)V

    .line 101122474
    const-wide/16 v19, 0x0

    .line 101122476
    const/16 v21, 0x0

    .line 101122478
    const/16 v22, 0x0

    .line 101122480
    const/16 v23, 0x0

    .line 101122482
    const/16 v24, 0x0

    .line 101122484
    const/16 v25, 0x0

    .line 101122486
    const/16 v26, 0x0

    .line 101122488
    const/16 v28, 0xc00

    .line 101122490
    const/16 v29, 0x0

    .line 101122492
    const v30, 0x1fdf2

    .line 101122495
    move-object v0, v10

    .line 101122496
    move-wide/from16 v10, v31

    .line 101122498
    move-object/from16 v27, v0

    .line 101122500
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122503
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122509
    move-result v6

    .line 101122510
    if-eqz v6, :cond_1dd

    .line 101122512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122515
    goto :goto_1dd

    .line 101122516
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122519
    const/4 v0, 0x0

    .line 101122520
    throw v0

    .line 101122521
    :cond_1d9
    move-object v0, v10

    .line 101122522
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122525
    :cond_1dd
    :goto_1dd
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122528
    move-result-object v6

    .line 101122529
    if-eqz v6, :cond_1f6

    .line 101122531
    new-instance v7, Lcom/dragon/read/kmp/community/common/dialog/report/g0;

    .line 101122533
    move-object v0, v7

    .line 101122534
    move-object/from16 v1, p0

    .line 101122536
    move-object/from16 v2, p1

    .line 101122538
    move/from16 v3, p2

    .line 101122540
    move-object/from16 v4, p3

    .line 101122542
    move/from16 v5, p5

    .line 101122544
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/common/dialog/report/g0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/p;ZLkotlin/jvm/functions/Function0;I)V

    .line 101122547
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122550
    :cond_1f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/p;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/common/dialog/report/p;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v3, p2

    .line 101122053
    .line 101122054
    move-object/from16 v4, p3

    .line 101122055
    .line 101122056
    move/from16 v5, p5

    .line 101122057
    .line 101122058
    const v0, -0x4c7c63c2

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v6, p4

    .line 101122062
    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v10

    .line 101122067
    and-int/lit8 v6, v5, 0x6

    .line 101122068
    .line 101122069
    if-nez v6, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v6

    .line 101122075
    if-eqz v6, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v6, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v6, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v6, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v6, v5

    .line 101122083
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101122084
    .line 101122085
    const/16 v8, 0x20

    .line 101122086
    .line 101122087
    if-nez v7, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v7

    .line 101122093
    if-eqz v7, :cond_32

    .line 101122094
    .line 101122095
    const/16 v7, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v7, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v6, v7

    .line 101122101
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101122102
    .line 101122103
    if-nez v7, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122110
    .line 101122111
    const/16 v7, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v6, v7

    .line 101122117
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101122118
    .line 101122119
    const/16 v9, 0x800

    .line 101122120
    .line 101122121
    if-nez v7, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v7

    .line 101122127
    if-eqz v7, :cond_54

    .line 101122128
    .line 101122129
    const/16 v7, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v7, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v6, v7

    .line 101122135
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101122136
    .line 101122137
    const/16 v11, 0x492

    .line 101122138
    .line 101122139
    const/4 v12, 0x0

    .line 101122140
    const/4 v13, 0x1

    .line 101122141
    if-eq v7, v11, :cond_61

    .line 101122142
    .line 101122143
    const/4 v7, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v7, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v11, v6, 0x1

    .line 101122147
    .line 101122148
    invoke-interface {v10, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v7

    .line 101122152
    if-eqz v7, :cond_1d9

    .line 101122153
    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v7

    .line 101122158
    if-eqz v7, :cond_76

    .line 101122159
    .line 101122160
    const/4 v7, -0x1

    .line 101122161
    const-string v11, "com.dragon.read.kmp.community.common.dialog.report.ReasonTypeItem (ReportDialog.kt:351)"

    .line 101122162
    .line 101122163
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    .line 101122165
    .line 101122166
    :cond_76
    const/16 v0, 0x24

    .line 101122167
    .line 101122168
    int-to-float v0, v0

    .line 101122169
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122170
    .line 101122171
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v0

    .line 101122175
    if-eqz v3, :cond_95

    .line 101122176
    .line 101122177
    const v7, -0x1ef25755

    .line 101122178
    .line 101122179
    .line 101122180
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122181
    .line 101122182
    .line 101122183
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122184
    .line 101122185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v7

    .line 101122192
    invoke-interface {v7}, Lag5/k;->y()J

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-wide v14

    .line 101122196
    goto :goto_a8

    .line 101122197
    :cond_95
    const v7, -0x1ef2525c

    .line 101122198
    .line 101122199
    .line 101122200
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122201
    .line 101122202
    .line 101122203
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122204
    .line 101122205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v7

    .line 101122212
    invoke-interface {v7}, Lag5/k;->j()J

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-wide v14

    .line 101122216
    :goto_a8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122217
    .line 101122218
    .line 101122219
    const/4 v7, 0x6

    .line 101122220
    int-to-float v7, v7

    .line 101122221
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v7

    .line 101122225
    invoke-static {v0, v14, v15, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v16

    .line 101122229
    const/16 v17, 0x0

    .line 101122230
    .line 101122231
    const/16 v18, 0x0

    .line 101122232
    .line 101122233
    const/16 v19, 0x0

    .line 101122234
    .line 101122235
    const/16 v20, 0x0

    .line 101122236
    .line 101122237
    const v0, 0x4c5de2

    .line 101122238
    .line 101122239
    .line 101122240
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122241
    .line 101122242
    .line 101122243
    and-int/lit16 v0, v6, 0x1c00

    .line 101122244
    .line 101122245
    if-ne v0, v9, :cond_c8

    .line 101122246
    .line 101122247
    goto :goto_c9

    .line 101122248
    :cond_c8
    const/4 v13, 0x0

    .line 101122249
    :goto_c9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v0

    .line 101122253
    if-nez v13, :cond_d7

    .line 101122254
    .line 101122255
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122256
    .line 101122257
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v6

    .line 101122261
    if-ne v0, v6, :cond_df

    .line 101122262
    .line 101122263
    :cond_d7
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/f0;

    .line 101122264
    .line 101122265
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/community/common/dialog/report/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122269
    .line 101122270
    .line 101122271
    :cond_df
    move-object/from16 v21, v0

    .line 101122272
    .line 101122273
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122274
    .line 101122275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122276
    .line 101122277
    .line 101122278
    const/16 v22, 0xf

    .line 101122279
    .line 101122280
    const/16 v23, 0x0

    .line 101122281
    .line 101122282
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v0

    .line 101122286
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122287
    .line 101122288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122289
    .line 101122290
    .line 101122291
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122292
    .line 101122293
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v6

    .line 101122297
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-wide v13

    .line 101122301
    ushr-long v7, v13, v8

    .line 101122302
    .line 101122303
    xor-long/2addr v7, v13

    .line 101122304
    long-to-int v8, v7

    .line 101122305
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object v7

    .line 101122309
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object v0

    .line 101122313
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122314
    .line 101122315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122316
    .line 101122317
    .line 101122318
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122319
    .line 101122320
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v11

    .line 101122324
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122325
    .line 101122326
    if-eqz v11, :cond_1d4

    .line 101122327
    .line 101122328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122329
    .line 101122330
    .line 101122331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122332
    .line 101122333
    .line 101122334
    move-result v11

    .line 101122335
    if-eqz v11, :cond_125

    .line 101122336
    .line 101122337
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122338
    .line 101122339
    .line 101122340
    goto :goto_128

    .line 101122341
    :cond_125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122342
    .line 101122343
    .line 101122344
    :goto_128
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122345
    .line 101122346
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122347
    .line 101122348
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122349
    .line 101122350
    .line 101122351
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122352
    .line 101122353
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122354
    .line 101122355
    .line 101122356
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122357
    .line 101122358
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122359
    .line 101122360
    .line 101122361
    move-result v7

    .line 101122362
    if-nez v7, :cond_14a

    .line 101122363
    .line 101122364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122365
    .line 101122366
    .line 101122367
    move-result-object v7

    .line 101122368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object v9

    .line 101122372
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122373
    .line 101122374
    .line 101122375
    move-result v7

    .line 101122376
    if-nez v7, :cond_158

    .line 101122377
    .line 101122378
    :cond_14a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122379
    .line 101122380
    .line 101122381
    move-result-object v7

    .line 101122382
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122383
    .line 101122384
    .line 101122385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122386
    .line 101122387
    .line 101122388
    move-result-object v7

    .line 101122389
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122390
    .line 101122391
    .line 101122392
    :cond_158
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122393
    .line 101122394
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122395
    .line 101122396
    .line 101122397
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122398
    .line 101122399
    iget-object v6, v2, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 101122400
    .line 101122401
    const/16 v0, 0xe

    .line 101122402
    .line 101122403
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122404
    .line 101122405
    .line 101122406
    move-result-wide v31

    .line 101122407
    if-eqz v3, :cond_17d

    .line 101122408
    .line 101122409
    const v0, -0x5d4a7a51

    .line 101122410
    .line 101122411
    .line 101122412
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122413
    .line 101122414
    .line 101122415
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122416
    .line 101122417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122418
    .line 101122419
    .line 101122420
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122421
    .line 101122422
    .line 101122423
    move-result-object v0

    .line 101122424
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101122425
    .line 101122426
    .line 101122427
    move-result-wide v7

    .line 101122428
    goto :goto_190

    .line 101122429
    :cond_17d
    const v0, -0x5d4a7596

    .line 101122430
    .line 101122431
    .line 101122432
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122433
    .line 101122434
    .line 101122435
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122436
    .line 101122437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122438
    .line 101122439
    .line 101122440
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v0

    .line 101122444
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101122445
    .line 101122446
    .line 101122447
    move-result-wide v7

    .line 101122448
    :goto_190
    move-wide v8, v7

    .line 101122449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122450
    .line 101122451
    .line 101122452
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122453
    .line 101122454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122455
    .line 101122456
    .line 101122457
    sget v0, Lb1/i;->e:I

    .line 101122458
    .line 101122459
    const/4 v7, 0x0

    .line 101122460
    const/4 v12, 0x0

    .line 101122461
    const/4 v13, 0x0

    .line 101122462
    const/4 v14, 0x0

    .line 101122463
    const-wide/16 v15, 0x0

    .line 101122464
    .line 101122465
    const/16 v17, 0x0

    .line 101122466
    .line 101122467
    new-instance v11, Lb1/i;

    .line 101122468
    .line 101122469
    move-object/from16 v18, v11

    .line 101122470
    .line 101122471
    invoke-direct {v11, v0}, Lb1/i;-><init>(I)V

    .line 101122472
    .line 101122473
    .line 101122474
    const-wide/16 v19, 0x0

    .line 101122475
    .line 101122476
    const/16 v21, 0x0

    .line 101122477
    .line 101122478
    const/16 v22, 0x0

    .line 101122479
    .line 101122480
    const/16 v23, 0x0

    .line 101122481
    .line 101122482
    const/16 v24, 0x0

    .line 101122483
    .line 101122484
    const/16 v25, 0x0

    .line 101122485
    .line 101122486
    const/16 v26, 0x0

    .line 101122487
    .line 101122488
    const/16 v28, 0xc00

    .line 101122489
    .line 101122490
    const/16 v29, 0x0

    .line 101122491
    .line 101122492
    const v30, 0x1fdf2

    .line 101122493
    .line 101122494
    .line 101122495
    move-object v0, v10

    .line 101122496
    move-wide/from16 v10, v31

    .line 101122497
    .line 101122498
    move-object/from16 v27, v0

    .line 101122499
    .line 101122500
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122501
    .line 101122502
    .line 101122503
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122504
    .line 101122505
    .line 101122506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122507
    .line 101122508
    .line 101122509
    move-result v6

    .line 101122510
    if-eqz v6, :cond_1dd

    .line 101122511
    .line 101122512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122513
    .line 101122514
    .line 101122515
    goto :goto_1dd

    .line 101122516
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122517
    .line 101122518
    .line 101122519
    const/4 v0, 0x0

    .line 101122520
    throw v0

    .line 101122521
    :cond_1d9
    move-object v0, v10

    .line 101122522
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122523
    .line 101122524
    .line 101122525
    :cond_1dd
    :goto_1dd
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122526
    .line 101122527
    .line 101122528
    move-result-object v6

    .line 101122529
    if-eqz v6, :cond_1f6

    .line 101122530
    .line 101122531
    new-instance v7, Lcom/dragon/read/kmp/community/common/dialog/report/g0;

    .line 101122532
    .line 101122533
    move-object v0, v7

    .line 101122534
    move-object/from16 v1, p0

    .line 101122535
    .line 101122536
    move-object/from16 v2, p1

    .line 101122537
    .line 101122538
    move/from16 v3, p2

    .line 101122539
    .line 101122540
    move-object/from16 v4, p3

    .line 101122541
    .line 101122542
    move/from16 v5, p5

    .line 101122543
    .line 101122544
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/common/dialog/report/g0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/p;ZLkotlin/jvm/functions/Function0;I)V

    .line 101122545
    .line 101122546
    .line 101122547
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122548
    .line 101122549
    .line 101122550
    :cond_1f6
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/community/common/dialog/report/i0;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/community/common/dialog/report/i0;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    const v4, 0x5299bb1d

    .line 84475918
    move-object/from16 v5, p3

    .line 84475920
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475923
    move-result-object v14

    .line 84475924
    and-int/lit8 v5, v3, 0x6

    .line 84475926
    if-nez v5, :cond_2c

    .line 84475928
    and-int/lit8 v5, v3, 0x8

    .line 84475930
    if-nez v5, :cond_21

    .line 84475932
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475935
    move-result v5

    .line 84475936
    goto :goto_25

    .line 84475937
    :cond_21
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475940
    move-result v5

    .line 84475941
    :goto_25
    if-eqz v5, :cond_29

    .line 84475943
    const/4 v5, 0x4

    .line 84475944
    goto :goto_2a

    .line 84475945
    :cond_29
    const/4 v5, 0x2

    .line 84475946
    :goto_2a
    or-int/2addr v5, v3

    .line 84475947
    goto :goto_2d

    .line 84475948
    :cond_2c
    move v5, v3

    .line 84475949
    :goto_2d
    and-int/lit8 v6, v3, 0x30

    .line 84475951
    const/16 v30, 0x20

    .line 84475953
    if-nez v6, :cond_3f

    .line 84475955
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475958
    move-result v6

    .line 84475959
    if-eqz v6, :cond_3c

    .line 84475961
    const/16 v6, 0x20

    .line 84475963
    goto :goto_3e

    .line 84475964
    :cond_3c
    const/16 v6, 0x10

    .line 84475966
    :goto_3e
    or-int/2addr v5, v6

    .line 84475967
    :cond_3f
    and-int/lit16 v6, v3, 0x180

    .line 84475969
    if-nez v6, :cond_4f

    .line 84475971
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475974
    move-result v6

    .line 84475975
    if-eqz v6, :cond_4c

    .line 84475977
    const/16 v6, 0x100

    .line 84475979
    goto :goto_4e

    .line 84475980
    :cond_4c
    const/16 v6, 0x80

    .line 84475982
    :goto_4e
    or-int/2addr v5, v6

    .line 84475983
    :cond_4f
    move v13, v5

    .line 84475984
    and-int/lit16 v5, v13, 0x93

    .line 84475986
    const/16 v6, 0x92

    .line 84475988
    const/4 v10, 0x1

    .line 84475989
    const/4 v9, 0x0

    .line 84475990
    if-eq v5, v6, :cond_5a

    .line 84475992
    const/4 v5, 0x1

    .line 84475993
    goto :goto_5b

    .line 84475994
    :cond_5a
    const/4 v5, 0x0

    .line 84475995
    :goto_5b
    and-int/lit8 v6, v13, 0x1

    .line 84475997
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84476000
    move-result v5

    .line 84476001
    if-eqz v5, :cond_795

    .line 84476003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476006
    move-result v5

    .line 84476007
    const/4 v8, -0x1

    .line 84476008
    if-eqz v5, :cond_6f

    .line 84476010
    const-string v5, "com.dragon.read.kmp.community.common.dialog.report.ReportDialogContent (ReportDialog.kt:119)"

    .line 84476012
    invoke-static {v4, v13, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476015
    :cond_6f
    iget-object v4, v1, Lcom/dragon/read/kmp/community/common/dialog/report/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 84476017
    iget-object v7, v1, Lcom/dragon/read/kmp/community/common/dialog/report/i0;->a:Ljava/util/List;

    .line 84476019
    sget-object v5, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84476021
    iget-object v6, v2, Lcom/dragon/read/kmp/community/common/dialog/report/a;->a:Landroidx/compose/runtime/MutableState;

    .line 84476023
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476026
    move-result-object v6

    .line 84476027
    check-cast v6, Ljava/lang/Number;

    .line 84476029
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84476032
    move-result v6

    .line 84476033
    int-to-float v6, v6

    .line 84476034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476037
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 84476040
    move-result v5

    .line 84476041
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84476043
    const/4 v6, 0x0

    .line 84476044
    const/16 v16, 0x0

    .line 84476046
    const/16 v17, 0x0

    .line 84476048
    const/16 v18, 0xe

    .line 84476050
    move-object/from16 p3, v7

    .line 84476052
    move-object/from16 v7, v16

    .line 84476054
    const/16 v31, -0x1

    .line 84476056
    move-object v8, v14

    .line 84476057
    const/4 v12, 0x0

    .line 84476058
    move/from16 v9, v17

    .line 84476060
    const/4 v15, 0x1

    .line 84476061
    move/from16 v10, v18

    .line 84476063
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476066
    move-result-object v5

    .line 84476067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476070
    move-result-object v6

    .line 84476071
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476073
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476076
    move-result-object v8

    .line 84476077
    if-ne v6, v8, :cond_b8

    .line 84476079
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84476081
    invoke-static {v6, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84476084
    move-result-object v6

    .line 84476085
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476088
    :cond_b8
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 84476090
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84476093
    move-result-object v8

    .line 84476094
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476097
    move-result-object v8

    .line 84476098
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 84476100
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 84476102
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476105
    move-result-object v9

    .line 84476106
    check-cast v9, Landroidx/compose/ui/focus/q;

    .line 84476108
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 84476110
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476113
    move-result-object v10

    .line 84476114
    check-cast v10, Landroidx/compose/ui/platform/f3;

    .line 84476116
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476118
    const v12, -0x48fade91

    .line 84476121
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476124
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476127
    move-result v12

    .line 84476128
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476131
    move-result v20

    .line 84476132
    or-int v12, v12, v20

    .line 84476134
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476137
    move-result v20

    .line 84476138
    or-int v12, v12, v20

    .line 84476140
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476143
    move-result v20

    .line 84476144
    or-int v12, v12, v20

    .line 84476146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476149
    move-result-object v15

    .line 84476150
    if-nez v12, :cond_fe

    .line 84476152
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476155
    move-result-object v12

    .line 84476156
    if-ne v15, v12, :cond_106

    .line 84476158
    :cond_fe
    new-instance v15, Lcom/dragon/read/kmp/community/common/dialog/report/r;

    .line 84476160
    invoke-direct {v15, v8, v2, v6, v9}, Lcom/dragon/read/kmp/community/common/dialog/report/r;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/common/dialog/report/a;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/q;)V

    .line 84476163
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476166
    :cond_106
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 84476168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476171
    const/4 v6, 0x6

    .line 84476172
    invoke-static {v11, v15, v14, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476175
    const/4 v8, 0x1

    .line 84476176
    const/4 v11, 0x0

    .line 84476177
    invoke-static {v11, v8, v14}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 84476180
    move-result-object v12

    .line 84476181
    invoke-virtual {v0, v12}, Lcom/dragon/read/kmp/service/p;->h(Landroidx/compose/foundation/gestures/l1;)V

    .line 84476184
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 84476187
    move-result v8

    .line 84476188
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 84476191
    move-result v11

    .line 84476192
    const/16 v15, 0x2c

    .line 84476194
    int-to-float v15, v15

    .line 84476195
    add-float/2addr v15, v8

    .line 84476196
    int-to-float v8, v11

    .line 84476197
    invoke-static {v8}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 84476200
    move-result v8

    .line 84476201
    sub-float/2addr v8, v15

    .line 84476202
    iget-object v11, v2, Lcom/dragon/read/kmp/community/common/dialog/report/a;->b:Landroidx/compose/runtime/MutableState;

    .line 84476204
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476207
    move-result-object v11

    .line 84476208
    const v6, -0x6815fd56

    .line 84476211
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476214
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476217
    move-result v6

    .line 84476218
    move/from16 v22, v15

    .line 84476220
    and-int/lit8 v15, v13, 0xe

    .line 84476222
    const/4 v1, 0x4

    .line 84476223
    if-eq v15, v1, :cond_14e

    .line 84476225
    and-int/lit8 v1, v13, 0x8

    .line 84476227
    if-eqz v1, :cond_14c

    .line 84476229
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476232
    move-result v1

    .line 84476233
    if-eqz v1, :cond_14c

    .line 84476235
    goto :goto_14e

    .line 84476236
    :cond_14c
    const/4 v1, 0x0

    .line 84476237
    goto :goto_14f

    .line 84476238
    :cond_14e
    :goto_14e
    const/4 v1, 0x1

    .line 84476239
    :goto_14f
    or-int/2addr v1, v6

    .line 84476240
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476243
    move-result v6

    .line 84476244
    or-int/2addr v1, v6

    .line 84476245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476248
    move-result-object v6

    .line 84476249
    const/4 v15, 0x0

    .line 84476250
    if-nez v1, :cond_162

    .line 84476252
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476255
    move-result-object v1

    .line 84476256
    if-ne v6, v1, :cond_16a

    .line 84476258
    :cond_162
    new-instance v6, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$ReportDialogContent$2$1;

    .line 84476260
    invoke-direct {v6, v2, v0, v9, v15}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$ReportDialogContent$2$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;Lcom/dragon/read/kmp/service/p;Landroidx/compose/ui/focus/q;Lkotlin/coroutines/Continuation;)V

    .line 84476263
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476266
    :cond_16a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 84476268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476271
    const/4 v1, 0x0

    .line 84476272
    invoke-static {v11, v6, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476275
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476277
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476280
    move-result-object v6

    .line 84476281
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476284
    move-result-object v6

    .line 84476285
    const/16 v8, 0xc

    .line 84476287
    int-to-float v9, v8

    .line 84476288
    const/4 v15, 0x0

    .line 84476289
    invoke-static {v9, v9, v15, v15, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 84476292
    move-result-object v8

    .line 84476293
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476296
    move-result-object v6

    .line 84476297
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84476299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476302
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476305
    move-result-object v8

    .line 84476306
    move v1, v9

    .line 84476307
    invoke-interface {v8}, Lag5/k;->H()J

    .line 84476310
    move-result-wide v8

    .line 84476311
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476314
    move-result-object v32

    .line 84476315
    const/16 v33, 0x0

    .line 84476317
    const/16 v34, 0x0

    .line 84476319
    const/16 v35, 0x0

    .line 84476321
    const/16 v36, 0x0

    .line 84476323
    const v6, 0x4c5de2

    .line 84476326
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476329
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476332
    move-result v8

    .line 84476333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476336
    move-result-object v9

    .line 84476337
    if-nez v8, :cond_1b9

    .line 84476339
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476342
    move-result-object v7

    .line 84476343
    if-ne v9, v7, :cond_1c1

    .line 84476345
    :cond_1b9
    new-instance v9, Lcom/dragon/read/kmp/community/common/dialog/report/b0;

    .line 84476347
    invoke-direct {v9, v10}, Lcom/dragon/read/kmp/community/common/dialog/report/b0;-><init>(Landroidx/compose/ui/platform/f3;)V

    .line 84476350
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476353
    :cond_1c1
    move-object/from16 v37, v9

    .line 84476355
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 84476357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476360
    const/16 v38, 0xf

    .line 84476362
    const/16 v39, 0x0

    .line 84476364
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476367
    move-result-object v7

    .line 84476368
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476373
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476375
    const/4 v9, 0x0

    .line 84476376
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476379
    move-result-object v8

    .line 84476380
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476383
    move-result-wide v9

    .line 84476384
    ushr-long v23, v9, v30

    .line 84476386
    xor-long v9, v9, v23

    .line 84476388
    long-to-int v10, v9

    .line 84476389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476392
    move-result-object v9

    .line 84476393
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476396
    move-result-object v7

    .line 84476397
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476399
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476402
    move/from16 v23, v13

    .line 84476404
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476409
    move-result-object v6

    .line 84476410
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476412
    if-eqz v6, :cond_78f

    .line 84476414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476420
    move-result v6

    .line 84476421
    if-eqz v6, :cond_20b

    .line 84476423
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476426
    goto :goto_20e

    .line 84476427
    :cond_20b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476430
    :goto_20e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84476432
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476434
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476437
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476439
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476442
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476447
    move-result v8

    .line 84476448
    if-nez v8, :cond_230

    .line 84476450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476453
    move-result-object v8

    .line 84476454
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476457
    move-result-object v9

    .line 84476458
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476461
    move-result v8

    .line 84476462
    if-nez v8, :cond_23e

    .line 84476464
    :cond_230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476467
    move-result-object v8

    .line 84476468
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476471
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476474
    move-result-object v8

    .line 84476475
    invoke-interface {v14, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476478
    :cond_23e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476480
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476483
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476485
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476488
    move-result-object v6

    .line 84476489
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84476491
    const/4 v8, 0x0

    .line 84476492
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476495
    move-result-object v7

    .line 84476496
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476499
    move-result-wide v8

    .line 84476500
    ushr-long v25, v8, v30

    .line 84476502
    xor-long v8, v8, v25

    .line 84476504
    long-to-int v9, v8

    .line 84476505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476508
    move-result-object v8

    .line 84476509
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476512
    move-result-object v6

    .line 84476513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476516
    move-result-object v10

    .line 84476517
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476519
    if-eqz v10, :cond_789

    .line 84476521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476527
    move-result v10

    .line 84476528
    if-eqz v10, :cond_276

    .line 84476530
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476533
    goto :goto_279

    .line 84476534
    :cond_276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476537
    :goto_279
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476539
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476542
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476544
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476552
    move-result v8

    .line 84476553
    if-nez v8, :cond_299

    .line 84476555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476558
    move-result-object v8

    .line 84476559
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476562
    move-result-object v10

    .line 84476563
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476566
    move-result v8

    .line 84476567
    if-nez v8, :cond_2a7

    .line 84476569
    :cond_299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476572
    move-result-object v8

    .line 84476573
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476579
    move-result-object v8

    .line 84476580
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476583
    :cond_2a7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476585
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476588
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476590
    const/16 v7, 0x10

    .line 84476592
    int-to-float v8, v7

    .line 84476593
    const/4 v7, 0x2

    .line 84476594
    invoke-static {v6, v8, v15, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476597
    move-result-object v6

    .line 84476598
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476601
    move-result-object v5

    .line 84476602
    check-cast v5, Lc1/i;

    .line 84476604
    iget v5, v5, Lc1/i;->a:F

    .line 84476606
    const/4 v7, 0x1

    .line 84476607
    invoke-static {v6, v15, v5, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476610
    move-result-object v5

    .line 84476611
    const/16 v6, 0xe

    .line 84476613
    const/4 v15, 0x0

    .line 84476614
    invoke-static {v5, v12, v15, v6}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 84476617
    move-result-object v5

    .line 84476618
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476623
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476625
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476627
    invoke-static {v6, v12, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476630
    move-result-object v6

    .line 84476631
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476634
    move-result-wide v9

    .line 84476635
    ushr-long v19, v9, v30

    .line 84476637
    xor-long v9, v9, v19

    .line 84476639
    long-to-int v10, v9

    .line 84476640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476643
    move-result-object v9

    .line 84476644
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476647
    move-result-object v5

    .line 84476648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476651
    move-result-object v7

    .line 84476652
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84476654
    if-eqz v7, :cond_783

    .line 84476656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476662
    move-result v7

    .line 84476663
    if-eqz v7, :cond_2fd

    .line 84476665
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476668
    goto :goto_300

    .line 84476669
    :cond_2fd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476672
    :goto_300
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476674
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476677
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476679
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476682
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476687
    move-result v7

    .line 84476688
    if-nez v7, :cond_320

    .line 84476690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476693
    move-result-object v7

    .line 84476694
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476697
    move-result-object v9

    .line 84476698
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476701
    move-result v7

    .line 84476702
    if-nez v7, :cond_32e

    .line 84476704
    :cond_320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476707
    move-result-object v7

    .line 84476708
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476711
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476714
    move-result-object v7

    .line 84476715
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476718
    :cond_32e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476720
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476723
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476725
    const/16 v6, 0x40

    .line 84476727
    int-to-float v6, v6

    .line 84476728
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476731
    move-result-object v6

    .line 84476732
    const/4 v7, 0x6

    .line 84476733
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476736
    const/16 v6, 0x14

    .line 84476738
    int-to-float v6, v6

    .line 84476739
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476742
    move-result-object v9

    .line 84476743
    invoke-static {v9, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476746
    const/16 v16, 0x10

    .line 84476748
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84476751
    move-result-wide v9

    .line 84476752
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476754
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476757
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476759
    move-object v15, v12

    .line 84476760
    move-object/from16 v19, v13

    .line 84476762
    const/4 v13, 0x0

    .line 84476763
    move-object/from16 v12, v17

    .line 84476765
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476768
    move-result-object v17

    .line 84476769
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 84476772
    move-result-wide v25

    .line 84476773
    move/from16 v32, v8

    .line 84476775
    const/16 v17, 0x1

    .line 84476777
    const/16 v20, 0x6

    .line 84476779
    move-wide/from16 v7, v25

    .line 84476781
    invoke-virtual {v5, v11, v15}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 84476784
    move-result-object v21

    .line 84476785
    move/from16 v40, v6

    .line 84476787
    move-object/from16 v6, v21

    .line 84476789
    const-string v20, "\u4e3e\u62a5\u7c7b\u578b"

    .line 84476791
    move-object/from16 v41, v5

    .line 84476793
    move-object/from16 v5, v20

    .line 84476795
    const/16 v20, 0x0

    .line 84476797
    move-object/from16 v42, v11

    .line 84476799
    move-object/from16 v11, v20

    .line 84476801
    move-object/from16 v43, v19

    .line 84476803
    move/from16 v33, v23

    .line 84476805
    move-object/from16 v13, v20

    .line 84476807
    const-wide/16 v19, 0x0

    .line 84476809
    move-object/from16 v34, v14

    .line 84476811
    move-object/from16 v45, v15

    .line 84476813
    move/from16 v44, v22

    .line 84476815
    const/16 v35, 0x10

    .line 84476817
    move-wide/from16 v14, v19

    .line 84476819
    const/16 v16, 0x0

    .line 84476821
    const/16 v17, 0x0

    .line 84476823
    const-wide/16 v18, 0x0

    .line 84476825
    const/16 v20, 0x0

    .line 84476827
    const/16 v21, 0x0

    .line 84476829
    const/16 v22, 0x0

    .line 84476831
    const/16 v23, 0x0

    .line 84476833
    const/16 v24, 0x0

    .line 84476835
    const/16 v25, 0x0

    .line 84476837
    const v27, 0x30c06

    .line 84476840
    const/16 v28, 0x0

    .line 84476842
    const v29, 0x1ffd0

    .line 84476845
    move-object/from16 v26, v34

    .line 84476847
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476850
    move-object/from16 v5, v42

    .line 84476852
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476855
    move-result-object v6

    .line 84476856
    move-object/from16 v14, v34

    .line 84476858
    const/4 v15, 0x6

    .line 84476859
    invoke-static {v6, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476862
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476865
    move-result-object v5

    .line 84476866
    const/4 v13, 0x3

    .line 84476867
    const/4 v11, 0x0

    .line 84476868
    invoke-static {v5, v11, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476871
    move-result-object v5

    .line 84476872
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84476875
    move-result-object v6

    .line 84476876
    move-object/from16 v7, v45

    .line 84476878
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476881
    move-result-object v6

    .line 84476882
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476885
    move-result-wide v7

    .line 84476886
    ushr-long v9, v7, v30

    .line 84476888
    xor-long/2addr v7, v9

    .line 84476889
    long-to-int v8, v7

    .line 84476890
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476893
    move-result-object v7

    .line 84476894
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476897
    move-result-object v5

    .line 84476898
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476901
    move-result-object v9

    .line 84476902
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476904
    if-eqz v9, :cond_77d

    .line 84476906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476909
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476912
    move-result v9

    .line 84476913
    if-eqz v9, :cond_3f9

    .line 84476915
    move-object/from16 v9, v43

    .line 84476917
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476920
    goto :goto_3fc

    .line 84476921
    :cond_3f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476924
    :goto_3fc
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476926
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476929
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476931
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476934
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476936
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476939
    move-result v7

    .line 84476940
    if-nez v7, :cond_41c

    .line 84476942
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476945
    move-result-object v7

    .line 84476946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476949
    move-result-object v9

    .line 84476950
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476953
    move-result v7

    .line 84476954
    if-nez v7, :cond_42a

    .line 84476956
    :cond_41c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476959
    move-result-object v7

    .line 84476960
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476963
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476966
    move-result-object v7

    .line 84476967
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476970
    :cond_42a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476972
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476975
    const v5, 0x203f0fc2

    .line 84476978
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476981
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 84476984
    move-result v5

    .line 84476985
    add-int/lit8 v5, v5, -0x1

    .line 84476987
    const/4 v12, 0x0

    .line 84476988
    invoke-static {v12, v5, v13}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 84476991
    move-result v10

    .line 84476992
    if-ltz v10, :cond_5b9

    .line 84476994
    const/4 v8, 0x0

    .line 84476995
    :goto_443
    const v5, -0x185c6e93

    .line 84476998
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477001
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84477004
    move-result v5

    .line 84477005
    if-lt v8, v5, :cond_458

    .line 84477007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477010
    move-object/from16 v17, p3

    .line 84477012
    move v12, v8

    .line 84477013
    move v13, v10

    .line 84477014
    goto/16 :goto_5a5

    .line 84477016
    :cond_458
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477018
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477021
    move-result-object v5

    .line 84477022
    const/16 v6, 0x24

    .line 84477024
    int-to-float v6, v6

    .line 84477025
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477028
    move-result-object v5

    .line 84477029
    invoke-static {v5, v11, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84477032
    move-result-object v5

    .line 84477033
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84477035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477038
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84477041
    move-result-object v6

    .line 84477042
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84477044
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477047
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84477049
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84477052
    move-result-object v6

    .line 84477053
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477056
    move-result-wide v16

    .line 84477057
    ushr-long v18, v16, v30

    .line 84477059
    move/from16 v20, v10

    .line 84477061
    xor-long v9, v16, v18

    .line 84477063
    long-to-int v7, v9

    .line 84477064
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477067
    move-result-object v9

    .line 84477068
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477071
    move-result-object v5

    .line 84477072
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84477074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477077
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84477079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477082
    move-result-object v13

    .line 84477083
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84477085
    if-eqz v13, :cond_5b4

    .line 84477087
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477093
    move-result v13

    .line 84477094
    if-eqz v13, :cond_4ac

    .line 84477096
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477099
    goto :goto_4af

    .line 84477100
    :cond_4ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477103
    :goto_4af
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477105
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477108
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477110
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477113
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477118
    move-result v9

    .line 84477119
    if-nez v9, :cond_4cf

    .line 84477121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477124
    move-result-object v9

    .line 84477125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477128
    move-result-object v10

    .line 84477129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477132
    move-result v9

    .line 84477133
    if-nez v9, :cond_4dd

    .line 84477135
    :cond_4cf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477138
    move-result-object v9

    .line 84477139
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477145
    move-result-object v7

    .line 84477146
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477149
    :cond_4dd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477151
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477154
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84477156
    const v5, -0x31d9173d    # -7.0006803E8f

    .line 84477159
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477162
    add-int/lit8 v10, v8, 0x3

    .line 84477164
    move v9, v8

    .line 84477165
    :goto_4ed
    if-ge v9, v10, :cond_597

    .line 84477167
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84477170
    move-result v5

    .line 84477171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84477173
    if-lt v9, v5, :cond_518

    .line 84477175
    const v5, -0x948b4c7

    .line 84477178
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477181
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477183
    sget v7, Lj/c2;->a:I

    .line 84477185
    const/4 v7, 0x1

    .line 84477186
    invoke-virtual {v13, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477189
    move-result-object v5

    .line 84477190
    invoke-static {v5, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477196
    move-object/from16 v17, p3

    .line 84477198
    move v12, v8

    .line 84477199
    move v11, v9

    .line 84477200
    move/from16 v18, v10

    .line 84477202
    move-object/from16 p3, v13

    .line 84477204
    move/from16 v13, v20

    .line 84477206
    goto/16 :goto_587

    .line 84477208
    :cond_518
    const/4 v7, 0x1

    .line 84477209
    const v5, -0x946b46e

    .line 84477212
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477215
    move-object/from16 v5, p3

    .line 84477217
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84477220
    move-result-object v17

    .line 84477221
    move-object/from16 v12, v17

    .line 84477223
    check-cast v12, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 84477225
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477227
    sget v17, Lj/c2;->a:I

    .line 84477229
    invoke-virtual {v13, v6, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477232
    move-result-object v6

    .line 84477233
    iget-object v15, v2, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 84477235
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477238
    move-result-object v15

    .line 84477239
    check-cast v15, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 84477241
    if-eqz v15, :cond_543

    .line 84477243
    iget v15, v15, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 84477245
    iget v7, v12, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 84477247
    if-ne v15, v7, :cond_543

    .line 84477249
    const/4 v7, 0x1

    .line 84477250
    goto :goto_544

    .line 84477251
    :cond_543
    const/4 v7, 0x0

    .line 84477252
    :goto_544
    const v15, -0x615d173a

    .line 84477255
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477258
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477261
    move-result v17

    .line 84477262
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477265
    move-result v18

    .line 84477266
    or-int v17, v17, v18

    .line 84477268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477271
    move-result-object v15

    .line 84477272
    if-nez v17, :cond_562

    .line 84477274
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477279
    move-result-object v11

    .line 84477280
    if-ne v15, v11, :cond_56a

    .line 84477282
    :cond_562
    new-instance v15, Lcom/dragon/read/kmp/community/common/dialog/report/c0;

    .line 84477284
    invoke-direct {v15, v2, v12}, Lcom/dragon/read/kmp/community/common/dialog/report/c0;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;Lcom/dragon/read/kmp/community/common/dialog/report/p;)V

    .line 84477287
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477290
    :cond_56a
    move-object v11, v15

    .line 84477291
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84477293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477296
    const/4 v15, 0x0

    .line 84477297
    move-object/from16 v17, v5

    .line 84477299
    move-object v5, v6

    .line 84477300
    move-object v6, v12

    .line 84477301
    const/4 v12, 0x1

    .line 84477302
    move v12, v8

    .line 84477303
    move-object v8, v11

    .line 84477304
    move v11, v9

    .line 84477305
    move-object v9, v14

    .line 84477306
    move/from16 v18, v10

    .line 84477308
    move-object/from16 p3, v13

    .line 84477310
    move/from16 v13, v20

    .line 84477312
    move v10, v15

    .line 84477313
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/p;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84477316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477319
    :goto_587
    add-int/lit8 v9, v11, 0x1

    .line 84477321
    move v8, v12

    .line 84477322
    move/from16 v20, v13

    .line 84477324
    move/from16 v10, v18

    .line 84477326
    const/4 v11, 0x0

    .line 84477327
    const/4 v12, 0x0

    .line 84477328
    const/4 v15, 0x6

    .line 84477329
    move-object/from16 v13, p3

    .line 84477331
    move-object/from16 p3, v17

    .line 84477333
    goto/16 :goto_4ed

    .line 84477335
    :cond_597
    move-object/from16 v17, p3

    .line 84477337
    move v12, v8

    .line 84477338
    move/from16 v13, v20

    .line 84477340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477346
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477349
    :goto_5a5
    if-eq v12, v13, :cond_5b2

    .line 84477351
    add-int/lit8 v8, v12, 0x3

    .line 84477353
    move v10, v13

    .line 84477354
    move-object/from16 p3, v17

    .line 84477356
    const/4 v11, 0x0

    .line 84477357
    const/4 v12, 0x0

    .line 84477358
    const/4 v13, 0x3

    .line 84477359
    const/4 v15, 0x6

    .line 84477360
    goto/16 :goto_443

    .line 84477362
    :cond_5b2
    const/4 v11, 0x0

    .line 84477363
    goto :goto_5b9

    .line 84477364
    :cond_5b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477367
    const/4 v11, 0x0

    .line 84477368
    throw v11

    .line 84477369
    :cond_5b9
    :goto_5b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477372
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477375
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477377
    const/16 v5, 0x30

    .line 84477379
    int-to-float v5, v5

    .line 84477380
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477383
    move-result-object v5

    .line 84477384
    const/4 v13, 0x6

    .line 84477385
    invoke-static {v5, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477388
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 84477391
    move-result-wide v9

    .line 84477392
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84477394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477397
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84477399
    const/4 v5, 0x0

    .line 84477400
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84477402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477405
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477408
    move-result-object v6

    .line 84477409
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84477412
    move-result-wide v7

    .line 84477413
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84477415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477418
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84477420
    move-object/from16 v5, v41

    .line 84477422
    invoke-virtual {v5, v15, v6}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 84477425
    move-result-object v6

    .line 84477426
    const-string v5, "\u4e3e\u62a5\u63cf\u8ff0"

    .line 84477428
    const/16 v17, 0x0

    .line 84477430
    move-object/from16 v31, v11

    .line 84477432
    move-object/from16 v11, v17

    .line 84477434
    const/16 v16, 0x6

    .line 84477436
    const/16 v32, 0x3

    .line 84477438
    move-object/from16 v13, v17

    .line 84477440
    const-wide/16 v17, 0x0

    .line 84477442
    move-object/from16 v34, v14

    .line 84477444
    move-object/from16 v46, v15

    .line 84477446
    move-wide/from16 v14, v17

    .line 84477448
    const/16 v16, 0x0

    .line 84477450
    const/16 v17, 0x0

    .line 84477452
    const-wide/16 v18, 0x0

    .line 84477454
    const/16 v20, 0x0

    .line 84477456
    const/16 v21, 0x0

    .line 84477458
    const/16 v22, 0x0

    .line 84477460
    const/16 v23, 0x0

    .line 84477462
    const/16 v24, 0x0

    .line 84477464
    const/16 v25, 0x0

    .line 84477466
    const v27, 0x30c06

    .line 84477469
    const/16 v28, 0x0

    .line 84477471
    const v29, 0x1ffd0

    .line 84477474
    move-object/from16 v26, v34

    .line 84477476
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477479
    move-object/from16 v5, v46

    .line 84477481
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477484
    move-result-object v6

    .line 84477485
    move-object/from16 v7, v34

    .line 84477487
    const/4 v8, 0x6

    .line 84477488
    invoke-static {v6, v7, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477491
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477494
    move-result-object v6

    .line 84477495
    const/16 v9, 0x78

    .line 84477497
    int-to-float v9, v9

    .line 84477498
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477501
    move-result-object v6

    .line 84477502
    const/16 v9, 0x8

    .line 84477504
    int-to-float v9, v9

    .line 84477505
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84477508
    move-result-object v9

    .line 84477509
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84477512
    move-result-object v6

    .line 84477513
    const/4 v9, 0x0

    .line 84477514
    invoke-static {v7, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477517
    move-result-object v10

    .line 84477518
    invoke-interface {v10}, Lag5/k;->j()J

    .line 84477521
    move-result-wide v10

    .line 84477522
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84477525
    move-result-object v6

    .line 84477526
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477529
    move-result-object v1

    .line 84477530
    const v6, -0x615d173a

    .line 84477533
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477536
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477539
    move-result v6

    .line 84477540
    move/from16 v10, v44

    .line 84477542
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84477545
    move-result v11

    .line 84477546
    or-int/2addr v6, v11

    .line 84477547
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477550
    move-result-object v11

    .line 84477551
    if-nez v6, :cond_679

    .line 84477553
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477555
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477558
    move-result-object v6

    .line 84477559
    if-ne v11, v6, :cond_681

    .line 84477561
    :cond_679
    new-instance v11, Lcom/dragon/read/kmp/community/common/dialog/report/d0;

    .line 84477563
    invoke-direct {v11, v2, v10}, Lcom/dragon/read/kmp/community/common/dialog/report/d0;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;F)V

    .line 84477566
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477569
    :cond_681
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84477571
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477574
    invoke-static {v1, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84477577
    move-result-object v12

    .line 84477578
    const/4 v13, 0x0

    .line 84477579
    const/4 v14, 0x0

    .line 84477580
    const/4 v15, 0x0

    .line 84477581
    const/16 v16, 0x0

    .line 84477583
    const v1, 0x6e3c21fe

    .line 84477586
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477589
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477592
    move-result-object v1

    .line 84477593
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477595
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477598
    move-result-object v10

    .line 84477599
    if-ne v1, v10, :cond_6a9

    .line 84477601
    new-instance v1, Lcom/dragon/read/kmp/community/common/dialog/report/e0;

    .line 84477603
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/common/dialog/report/e0;-><init>()V

    .line 84477606
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477609
    :cond_6a9
    move-object/from16 v17, v1

    .line 84477611
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84477613
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477616
    const/16 v18, 0xf

    .line 84477618
    const/16 v19, 0x0

    .line 84477620
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477623
    move-result-object v1

    .line 84477624
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84477626
    invoke-static {v10, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477629
    move-result-object v10

    .line 84477630
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477633
    move-result-wide v11

    .line 84477634
    ushr-long v13, v11, v30

    .line 84477636
    xor-long/2addr v11, v13

    .line 84477637
    long-to-int v12, v11

    .line 84477638
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477641
    move-result-object v11

    .line 84477642
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477645
    move-result-object v1

    .line 84477646
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84477648
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477651
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84477653
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477656
    move-result-object v14

    .line 84477657
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84477659
    if-eqz v14, :cond_779

    .line 84477661
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477664
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477667
    move-result v14

    .line 84477668
    if-eqz v14, :cond_6ea

    .line 84477670
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477673
    goto :goto_6ed

    .line 84477674
    :cond_6ea
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477677
    :goto_6ed
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477679
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477682
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477684
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477687
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477689
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477692
    move-result v11

    .line 84477693
    if-nez v11, :cond_70d

    .line 84477695
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477698
    move-result-object v11

    .line 84477699
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477702
    move-result-object v13

    .line 84477703
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477706
    move-result v11

    .line 84477707
    if-nez v11, :cond_71b

    .line 84477709
    :cond_70d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477712
    move-result-object v11

    .line 84477713
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477716
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477719
    move-result-object v11

    .line 84477720
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477723
    :cond_71b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477725
    invoke-static {v7, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477728
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84477730
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84477732
    shr-int/lit8 v10, v33, 0x3

    .line 84477734
    and-int/lit8 v10, v10, 0x70

    .line 84477736
    or-int/2addr v10, v8

    .line 84477737
    invoke-static {v1, v2, v7, v10}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V

    .line 84477740
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477743
    move/from16 v1, v40

    .line 84477745
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477748
    move-result-object v1

    .line 84477749
    invoke-static {v1, v7, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477755
    iget-object v1, v2, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 84477757
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477760
    move-result-object v1

    .line 84477761
    check-cast v1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 84477763
    const v5, 0x4c5de2

    .line 84477766
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477769
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477772
    move-result v5

    .line 84477773
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477776
    move-result-object v8

    .line 84477777
    if-nez v5, :cond_759

    .line 84477779
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477782
    move-result-object v5

    .line 84477783
    if-ne v8, v5, :cond_761

    .line 84477785
    :cond_759
    new-instance v8, Lcom/dragon/read/kmp/community/common/dialog/report/z;

    .line 84477787
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/community/common/dialog/report/z;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;)V

    .line 84477790
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477793
    :cond_761
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84477795
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477798
    invoke-static {v1, v8, v4, v7, v9}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt;->d(Lcom/dragon/read/kmp/community/common/dialog/report/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84477801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477804
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477810
    move-result v1

    .line 84477811
    if-eqz v1, :cond_799

    .line 84477813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477816
    goto :goto_799

    .line 84477817
    :cond_779
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477820
    throw v31

    .line 84477821
    :cond_77d
    move-object/from16 v31, v11

    .line 84477823
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477826
    throw v31

    .line 84477827
    :cond_783
    const/16 v31, 0x0

    .line 84477829
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477832
    throw v31

    .line 84477833
    :cond_789
    const/16 v31, 0x0

    .line 84477835
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477838
    throw v31

    .line 84477839
    :cond_78f
    const/16 v31, 0x0

    .line 84477841
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477844
    throw v31

    .line 84477845
    :cond_795
    move-object v7, v14

    .line 84477846
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477849
    :cond_799
    :goto_799
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477852
    move-result-object v1

    .line 84477853
    if-eqz v1, :cond_7a9

    .line 84477855
    new-instance v4, Lcom/dragon/read/kmp/community/common/dialog/report/a0;

    .line 84477857
    move-object/from16 v5, p1

    .line 84477859
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/a0;-><init>(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/community/common/dialog/report/i0;Lcom/dragon/read/kmp/community/common/dialog/report/a;I)V

    .line 84477862
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477865
    :cond_7a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/community/common/dialog/report/i0;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    const v4, 0x5299bb1d

    .line 84475916
    .line 84475917
    .line 84475918
    move-object/from16 v5, p3

    .line 84475919
    .line 84475920
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    .line 84475922
    .line 84475923
    move-result-object v14

    .line 84475924
    and-int/lit8 v5, v3, 0x6

    .line 84475925
    .line 84475926
    if-nez v5, :cond_2c

    .line 84475927
    .line 84475928
    and-int/lit8 v5, v3, 0x8

    .line 84475929
    .line 84475930
    if-nez v5, :cond_21

    .line 84475931
    .line 84475932
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475933
    .line 84475934
    .line 84475935
    move-result v5

    .line 84475936
    goto :goto_25

    .line 84475937
    :cond_21
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475938
    .line 84475939
    .line 84475940
    move-result v5

    .line 84475941
    :goto_25
    if-eqz v5, :cond_29

    .line 84475942
    .line 84475943
    const/4 v5, 0x4

    .line 84475944
    goto :goto_2a

    .line 84475945
    :cond_29
    const/4 v5, 0x2

    .line 84475946
    :goto_2a
    or-int/2addr v5, v3

    .line 84475947
    goto :goto_2d

    .line 84475948
    :cond_2c
    move v5, v3

    .line 84475949
    :goto_2d
    and-int/lit8 v6, v3, 0x30

    .line 84475950
    .line 84475951
    const/16 v30, 0x20

    .line 84475952
    .line 84475953
    if-nez v6, :cond_3f

    .line 84475954
    .line 84475955
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475956
    .line 84475957
    .line 84475958
    move-result v6

    .line 84475959
    if-eqz v6, :cond_3c

    .line 84475960
    .line 84475961
    const/16 v6, 0x20

    .line 84475962
    .line 84475963
    goto :goto_3e

    .line 84475964
    :cond_3c
    const/16 v6, 0x10

    .line 84475965
    .line 84475966
    :goto_3e
    or-int/2addr v5, v6

    .line 84475967
    :cond_3f
    and-int/lit16 v6, v3, 0x180

    .line 84475968
    .line 84475969
    if-nez v6, :cond_4f

    .line 84475970
    .line 84475971
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475972
    .line 84475973
    .line 84475974
    move-result v6

    .line 84475975
    if-eqz v6, :cond_4c

    .line 84475976
    .line 84475977
    const/16 v6, 0x100

    .line 84475978
    .line 84475979
    goto :goto_4e

    .line 84475980
    :cond_4c
    const/16 v6, 0x80

    .line 84475981
    .line 84475982
    :goto_4e
    or-int/2addr v5, v6

    .line 84475983
    :cond_4f
    move v13, v5

    .line 84475984
    and-int/lit16 v5, v13, 0x93

    .line 84475985
    .line 84475986
    const/16 v6, 0x92

    .line 84475987
    .line 84475988
    const/4 v10, 0x1

    .line 84475989
    const/4 v9, 0x0

    .line 84475990
    if-eq v5, v6, :cond_5a

    .line 84475991
    .line 84475992
    const/4 v5, 0x1

    .line 84475993
    goto :goto_5b

    .line 84475994
    :cond_5a
    const/4 v5, 0x0

    .line 84475995
    :goto_5b
    and-int/lit8 v6, v13, 0x1

    .line 84475996
    .line 84475997
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475998
    .line 84475999
    .line 84476000
    move-result v5

    .line 84476001
    if-eqz v5, :cond_795

    .line 84476002
    .line 84476003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476004
    .line 84476005
    .line 84476006
    move-result v5

    .line 84476007
    const/4 v8, -0x1

    .line 84476008
    if-eqz v5, :cond_6f

    .line 84476009
    .line 84476010
    const-string v5, "com.dragon.read.kmp.community.common.dialog.report.ReportDialogContent (ReportDialog.kt:119)"

    .line 84476011
    .line 84476012
    invoke-static {v4, v13, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476013
    .line 84476014
    .line 84476015
    :cond_6f
    iget-object v4, v1, Lcom/dragon/read/kmp/community/common/dialog/report/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 84476016
    .line 84476017
    iget-object v7, v1, Lcom/dragon/read/kmp/community/common/dialog/report/i0;->a:Ljava/util/List;

    .line 84476018
    .line 84476019
    sget-object v5, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84476020
    .line 84476021
    iget-object v6, v2, Lcom/dragon/read/kmp/community/common/dialog/report/a;->a:Landroidx/compose/runtime/MutableState;

    .line 84476022
    .line 84476023
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476024
    .line 84476025
    .line 84476026
    move-result-object v6

    .line 84476027
    check-cast v6, Ljava/lang/Number;

    .line 84476028
    .line 84476029
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84476030
    .line 84476031
    .line 84476032
    move-result v6

    .line 84476033
    int-to-float v6, v6

    .line 84476034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476035
    .line 84476036
    .line 84476037
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 84476038
    .line 84476039
    .line 84476040
    move-result v5

    .line 84476041
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84476042
    .line 84476043
    const/4 v6, 0x0

    .line 84476044
    const/16 v16, 0x0

    .line 84476045
    .line 84476046
    const/16 v17, 0x0

    .line 84476047
    .line 84476048
    const/16 v18, 0xe

    .line 84476049
    .line 84476050
    move-object/from16 p3, v7

    .line 84476051
    .line 84476052
    move-object/from16 v7, v16

    .line 84476053
    .line 84476054
    const/16 v31, -0x1

    .line 84476055
    .line 84476056
    move-object v8, v14

    .line 84476057
    const/4 v12, 0x0

    .line 84476058
    move/from16 v9, v17

    .line 84476059
    .line 84476060
    const/4 v15, 0x1

    .line 84476061
    move/from16 v10, v18

    .line 84476062
    .line 84476063
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476064
    .line 84476065
    .line 84476066
    move-result-object v5

    .line 84476067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476068
    .line 84476069
    .line 84476070
    move-result-object v6

    .line 84476071
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476072
    .line 84476073
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476074
    .line 84476075
    .line 84476076
    move-result-object v8

    .line 84476077
    if-ne v6, v8, :cond_b8

    .line 84476078
    .line 84476079
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84476080
    .line 84476081
    invoke-static {v6, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84476082
    .line 84476083
    .line 84476084
    move-result-object v6

    .line 84476085
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476086
    .line 84476087
    .line 84476088
    :cond_b8
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 84476089
    .line 84476090
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84476091
    .line 84476092
    .line 84476093
    move-result-object v8

    .line 84476094
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476095
    .line 84476096
    .line 84476097
    move-result-object v8

    .line 84476098
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 84476099
    .line 84476100
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 84476101
    .line 84476102
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476103
    .line 84476104
    .line 84476105
    move-result-object v9

    .line 84476106
    check-cast v9, Landroidx/compose/ui/focus/q;

    .line 84476107
    .line 84476108
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 84476109
    .line 84476110
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476111
    .line 84476112
    .line 84476113
    move-result-object v10

    .line 84476114
    check-cast v10, Landroidx/compose/ui/platform/f3;

    .line 84476115
    .line 84476116
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476117
    .line 84476118
    const v12, -0x48fade91

    .line 84476119
    .line 84476120
    .line 84476121
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476122
    .line 84476123
    .line 84476124
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476125
    .line 84476126
    .line 84476127
    move-result v12

    .line 84476128
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476129
    .line 84476130
    .line 84476131
    move-result v20

    .line 84476132
    or-int v12, v12, v20

    .line 84476133
    .line 84476134
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476135
    .line 84476136
    .line 84476137
    move-result v20

    .line 84476138
    or-int v12, v12, v20

    .line 84476139
    .line 84476140
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476141
    .line 84476142
    .line 84476143
    move-result v20

    .line 84476144
    or-int v12, v12, v20

    .line 84476145
    .line 84476146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476147
    .line 84476148
    .line 84476149
    move-result-object v15

    .line 84476150
    if-nez v12, :cond_fe

    .line 84476151
    .line 84476152
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476153
    .line 84476154
    .line 84476155
    move-result-object v12

    .line 84476156
    if-ne v15, v12, :cond_106

    .line 84476157
    .line 84476158
    :cond_fe
    new-instance v15, Lcom/dragon/read/kmp/community/common/dialog/report/r;

    .line 84476159
    .line 84476160
    invoke-direct {v15, v8, v2, v6, v9}, Lcom/dragon/read/kmp/community/common/dialog/report/r;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/common/dialog/report/a;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/q;)V

    .line 84476161
    .line 84476162
    .line 84476163
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476164
    .line 84476165
    .line 84476166
    :cond_106
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 84476167
    .line 84476168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476169
    .line 84476170
    .line 84476171
    const/4 v6, 0x6

    .line 84476172
    invoke-static {v11, v15, v14, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476173
    .line 84476174
    .line 84476175
    const/4 v8, 0x1

    .line 84476176
    const/4 v11, 0x0

    .line 84476177
    invoke-static {v11, v8, v14}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 84476178
    .line 84476179
    .line 84476180
    move-result-object v12

    .line 84476181
    invoke-virtual {v0, v12}, Lcom/dragon/read/kmp/service/p;->h(Landroidx/compose/foundation/gestures/l1;)V

    .line 84476182
    .line 84476183
    .line 84476184
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 84476185
    .line 84476186
    .line 84476187
    move-result v8

    .line 84476188
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 84476189
    .line 84476190
    .line 84476191
    move-result v11

    .line 84476192
    const/16 v15, 0x2c

    .line 84476193
    .line 84476194
    int-to-float v15, v15

    .line 84476195
    add-float/2addr v15, v8

    .line 84476196
    int-to-float v8, v11

    .line 84476197
    invoke-static {v8}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 84476198
    .line 84476199
    .line 84476200
    move-result v8

    .line 84476201
    sub-float/2addr v8, v15

    .line 84476202
    iget-object v11, v2, Lcom/dragon/read/kmp/community/common/dialog/report/a;->b:Landroidx/compose/runtime/MutableState;

    .line 84476203
    .line 84476204
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476205
    .line 84476206
    .line 84476207
    move-result-object v11

    .line 84476208
    const v6, -0x6815fd56

    .line 84476209
    .line 84476210
    .line 84476211
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476212
    .line 84476213
    .line 84476214
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476215
    .line 84476216
    .line 84476217
    move-result v6

    .line 84476218
    move/from16 v22, v15

    .line 84476219
    .line 84476220
    and-int/lit8 v15, v13, 0xe

    .line 84476221
    .line 84476222
    const/4 v1, 0x4

    .line 84476223
    if-eq v15, v1, :cond_14e

    .line 84476224
    .line 84476225
    and-int/lit8 v1, v13, 0x8

    .line 84476226
    .line 84476227
    if-eqz v1, :cond_14c

    .line 84476228
    .line 84476229
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476230
    .line 84476231
    .line 84476232
    move-result v1

    .line 84476233
    if-eqz v1, :cond_14c

    .line 84476234
    .line 84476235
    goto :goto_14e

    .line 84476236
    :cond_14c
    const/4 v1, 0x0

    .line 84476237
    goto :goto_14f

    .line 84476238
    :cond_14e
    :goto_14e
    const/4 v1, 0x1

    .line 84476239
    :goto_14f
    or-int/2addr v1, v6

    .line 84476240
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476241
    .line 84476242
    .line 84476243
    move-result v6

    .line 84476244
    or-int/2addr v1, v6

    .line 84476245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476246
    .line 84476247
    .line 84476248
    move-result-object v6

    .line 84476249
    const/4 v15, 0x0

    .line 84476250
    if-nez v1, :cond_162

    .line 84476251
    .line 84476252
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476253
    .line 84476254
    .line 84476255
    move-result-object v1

    .line 84476256
    if-ne v6, v1, :cond_16a

    .line 84476257
    .line 84476258
    :cond_162
    new-instance v6, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$ReportDialogContent$2$1;

    .line 84476259
    .line 84476260
    invoke-direct {v6, v2, v0, v9, v15}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$ReportDialogContent$2$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;Lcom/dragon/read/kmp/service/p;Landroidx/compose/ui/focus/q;Lkotlin/coroutines/Continuation;)V

    .line 84476261
    .line 84476262
    .line 84476263
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476264
    .line 84476265
    .line 84476266
    :cond_16a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 84476267
    .line 84476268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476269
    .line 84476270
    .line 84476271
    const/4 v1, 0x0

    .line 84476272
    invoke-static {v11, v6, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476273
    .line 84476274
    .line 84476275
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476276
    .line 84476277
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476278
    .line 84476279
    .line 84476280
    move-result-object v6

    .line 84476281
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476282
    .line 84476283
    .line 84476284
    move-result-object v6

    .line 84476285
    const/16 v8, 0xc

    .line 84476286
    .line 84476287
    int-to-float v9, v8

    .line 84476288
    const/4 v15, 0x0

    .line 84476289
    invoke-static {v9, v9, v15, v15, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 84476290
    .line 84476291
    .line 84476292
    move-result-object v8

    .line 84476293
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476294
    .line 84476295
    .line 84476296
    move-result-object v6

    .line 84476297
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84476298
    .line 84476299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476300
    .line 84476301
    .line 84476302
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476303
    .line 84476304
    .line 84476305
    move-result-object v8

    .line 84476306
    move v1, v9

    .line 84476307
    invoke-interface {v8}, Lag5/k;->H()J

    .line 84476308
    .line 84476309
    .line 84476310
    move-result-wide v8

    .line 84476311
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476312
    .line 84476313
    .line 84476314
    move-result-object v32

    .line 84476315
    const/16 v33, 0x0

    .line 84476316
    .line 84476317
    const/16 v34, 0x0

    .line 84476318
    .line 84476319
    const/16 v35, 0x0

    .line 84476320
    .line 84476321
    const/16 v36, 0x0

    .line 84476322
    .line 84476323
    const v6, 0x4c5de2

    .line 84476324
    .line 84476325
    .line 84476326
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476327
    .line 84476328
    .line 84476329
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476330
    .line 84476331
    .line 84476332
    move-result v8

    .line 84476333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476334
    .line 84476335
    .line 84476336
    move-result-object v9

    .line 84476337
    if-nez v8, :cond_1b9

    .line 84476338
    .line 84476339
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476340
    .line 84476341
    .line 84476342
    move-result-object v7

    .line 84476343
    if-ne v9, v7, :cond_1c1

    .line 84476344
    .line 84476345
    :cond_1b9
    new-instance v9, Lcom/dragon/read/kmp/community/common/dialog/report/b0;

    .line 84476346
    .line 84476347
    invoke-direct {v9, v10}, Lcom/dragon/read/kmp/community/common/dialog/report/b0;-><init>(Landroidx/compose/ui/platform/f3;)V

    .line 84476348
    .line 84476349
    .line 84476350
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476351
    .line 84476352
    .line 84476353
    :cond_1c1
    move-object/from16 v37, v9

    .line 84476354
    .line 84476355
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 84476356
    .line 84476357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476358
    .line 84476359
    .line 84476360
    const/16 v38, 0xf

    .line 84476361
    .line 84476362
    const/16 v39, 0x0

    .line 84476363
    .line 84476364
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476365
    .line 84476366
    .line 84476367
    move-result-object v7

    .line 84476368
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476369
    .line 84476370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476371
    .line 84476372
    .line 84476373
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476374
    .line 84476375
    const/4 v9, 0x0

    .line 84476376
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476377
    .line 84476378
    .line 84476379
    move-result-object v8

    .line 84476380
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476381
    .line 84476382
    .line 84476383
    move-result-wide v9

    .line 84476384
    ushr-long v23, v9, v30

    .line 84476385
    .line 84476386
    xor-long v9, v9, v23

    .line 84476387
    .line 84476388
    long-to-int v10, v9

    .line 84476389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476390
    .line 84476391
    .line 84476392
    move-result-object v9

    .line 84476393
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476394
    .line 84476395
    .line 84476396
    move-result-object v7

    .line 84476397
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476398
    .line 84476399
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476400
    .line 84476401
    .line 84476402
    move/from16 v23, v13

    .line 84476403
    .line 84476404
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476405
    .line 84476406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476407
    .line 84476408
    .line 84476409
    move-result-object v6

    .line 84476410
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476411
    .line 84476412
    if-eqz v6, :cond_78f

    .line 84476413
    .line 84476414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476415
    .line 84476416
    .line 84476417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476418
    .line 84476419
    .line 84476420
    move-result v6

    .line 84476421
    if-eqz v6, :cond_20b

    .line 84476422
    .line 84476423
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476424
    .line 84476425
    .line 84476426
    goto :goto_20e

    .line 84476427
    :cond_20b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476428
    .line 84476429
    .line 84476430
    :goto_20e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84476431
    .line 84476432
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476433
    .line 84476434
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476435
    .line 84476436
    .line 84476437
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476438
    .line 84476439
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476440
    .line 84476441
    .line 84476442
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476443
    .line 84476444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476445
    .line 84476446
    .line 84476447
    move-result v8

    .line 84476448
    if-nez v8, :cond_230

    .line 84476449
    .line 84476450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476451
    .line 84476452
    .line 84476453
    move-result-object v8

    .line 84476454
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476455
    .line 84476456
    .line 84476457
    move-result-object v9

    .line 84476458
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476459
    .line 84476460
    .line 84476461
    move-result v8

    .line 84476462
    if-nez v8, :cond_23e

    .line 84476463
    .line 84476464
    :cond_230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476465
    .line 84476466
    .line 84476467
    move-result-object v8

    .line 84476468
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476469
    .line 84476470
    .line 84476471
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476472
    .line 84476473
    .line 84476474
    move-result-object v8

    .line 84476475
    invoke-interface {v14, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476476
    .line 84476477
    .line 84476478
    :cond_23e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476479
    .line 84476480
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476481
    .line 84476482
    .line 84476483
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476484
    .line 84476485
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476486
    .line 84476487
    .line 84476488
    move-result-object v6

    .line 84476489
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84476490
    .line 84476491
    const/4 v8, 0x0

    .line 84476492
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476493
    .line 84476494
    .line 84476495
    move-result-object v7

    .line 84476496
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476497
    .line 84476498
    .line 84476499
    move-result-wide v8

    .line 84476500
    ushr-long v25, v8, v30

    .line 84476501
    .line 84476502
    xor-long v8, v8, v25

    .line 84476503
    .line 84476504
    long-to-int v9, v8

    .line 84476505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476506
    .line 84476507
    .line 84476508
    move-result-object v8

    .line 84476509
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476510
    .line 84476511
    .line 84476512
    move-result-object v6

    .line 84476513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476514
    .line 84476515
    .line 84476516
    move-result-object v10

    .line 84476517
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476518
    .line 84476519
    if-eqz v10, :cond_789

    .line 84476520
    .line 84476521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476522
    .line 84476523
    .line 84476524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476525
    .line 84476526
    .line 84476527
    move-result v10

    .line 84476528
    if-eqz v10, :cond_276

    .line 84476529
    .line 84476530
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476531
    .line 84476532
    .line 84476533
    goto :goto_279

    .line 84476534
    :cond_276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476535
    .line 84476536
    .line 84476537
    :goto_279
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476538
    .line 84476539
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476540
    .line 84476541
    .line 84476542
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476543
    .line 84476544
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476545
    .line 84476546
    .line 84476547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476548
    .line 84476549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476550
    .line 84476551
    .line 84476552
    move-result v8

    .line 84476553
    if-nez v8, :cond_299

    .line 84476554
    .line 84476555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476556
    .line 84476557
    .line 84476558
    move-result-object v8

    .line 84476559
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476560
    .line 84476561
    .line 84476562
    move-result-object v10

    .line 84476563
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476564
    .line 84476565
    .line 84476566
    move-result v8

    .line 84476567
    if-nez v8, :cond_2a7

    .line 84476568
    .line 84476569
    :cond_299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476570
    .line 84476571
    .line 84476572
    move-result-object v8

    .line 84476573
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476574
    .line 84476575
    .line 84476576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476577
    .line 84476578
    .line 84476579
    move-result-object v8

    .line 84476580
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476581
    .line 84476582
    .line 84476583
    :cond_2a7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476584
    .line 84476585
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476586
    .line 84476587
    .line 84476588
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476589
    .line 84476590
    const/16 v7, 0x10

    .line 84476591
    .line 84476592
    int-to-float v8, v7

    .line 84476593
    const/4 v7, 0x2

    .line 84476594
    invoke-static {v6, v8, v15, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476595
    .line 84476596
    .line 84476597
    move-result-object v6

    .line 84476598
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476599
    .line 84476600
    .line 84476601
    move-result-object v5

    .line 84476602
    check-cast v5, Lc1/i;

    .line 84476603
    .line 84476604
    iget v5, v5, Lc1/i;->a:F

    .line 84476605
    .line 84476606
    const/4 v7, 0x1

    .line 84476607
    invoke-static {v6, v15, v5, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476608
    .line 84476609
    .line 84476610
    move-result-object v5

    .line 84476611
    const/16 v6, 0xe

    .line 84476612
    .line 84476613
    const/4 v15, 0x0

    .line 84476614
    invoke-static {v5, v12, v15, v6}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 84476615
    .line 84476616
    .line 84476617
    move-result-object v5

    .line 84476618
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476619
    .line 84476620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476621
    .line 84476622
    .line 84476623
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476624
    .line 84476625
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476626
    .line 84476627
    invoke-static {v6, v12, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476628
    .line 84476629
    .line 84476630
    move-result-object v6

    .line 84476631
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476632
    .line 84476633
    .line 84476634
    move-result-wide v9

    .line 84476635
    ushr-long v19, v9, v30

    .line 84476636
    .line 84476637
    xor-long v9, v9, v19

    .line 84476638
    .line 84476639
    long-to-int v10, v9

    .line 84476640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476641
    .line 84476642
    .line 84476643
    move-result-object v9

    .line 84476644
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476645
    .line 84476646
    .line 84476647
    move-result-object v5

    .line 84476648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476649
    .line 84476650
    .line 84476651
    move-result-object v7

    .line 84476652
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84476653
    .line 84476654
    if-eqz v7, :cond_783

    .line 84476655
    .line 84476656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476657
    .line 84476658
    .line 84476659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476660
    .line 84476661
    .line 84476662
    move-result v7

    .line 84476663
    if-eqz v7, :cond_2fd

    .line 84476664
    .line 84476665
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476666
    .line 84476667
    .line 84476668
    goto :goto_300

    .line 84476669
    :cond_2fd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476670
    .line 84476671
    .line 84476672
    :goto_300
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476673
    .line 84476674
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476675
    .line 84476676
    .line 84476677
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476678
    .line 84476679
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476680
    .line 84476681
    .line 84476682
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476683
    .line 84476684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476685
    .line 84476686
    .line 84476687
    move-result v7

    .line 84476688
    if-nez v7, :cond_320

    .line 84476689
    .line 84476690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476691
    .line 84476692
    .line 84476693
    move-result-object v7

    .line 84476694
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476695
    .line 84476696
    .line 84476697
    move-result-object v9

    .line 84476698
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476699
    .line 84476700
    .line 84476701
    move-result v7

    .line 84476702
    if-nez v7, :cond_32e

    .line 84476703
    .line 84476704
    :cond_320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476705
    .line 84476706
    .line 84476707
    move-result-object v7

    .line 84476708
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476709
    .line 84476710
    .line 84476711
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476712
    .line 84476713
    .line 84476714
    move-result-object v7

    .line 84476715
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476716
    .line 84476717
    .line 84476718
    :cond_32e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476719
    .line 84476720
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476721
    .line 84476722
    .line 84476723
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476724
    .line 84476725
    const/16 v6, 0x40

    .line 84476726
    .line 84476727
    int-to-float v6, v6

    .line 84476728
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476729
    .line 84476730
    .line 84476731
    move-result-object v6

    .line 84476732
    const/4 v7, 0x6

    .line 84476733
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476734
    .line 84476735
    .line 84476736
    const/16 v6, 0x14

    .line 84476737
    .line 84476738
    int-to-float v6, v6

    .line 84476739
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476740
    .line 84476741
    .line 84476742
    move-result-object v9

    .line 84476743
    invoke-static {v9, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476744
    .line 84476745
    .line 84476746
    const/16 v16, 0x10

    .line 84476747
    .line 84476748
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84476749
    .line 84476750
    .line 84476751
    move-result-wide v9

    .line 84476752
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476753
    .line 84476754
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476755
    .line 84476756
    .line 84476757
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476758
    .line 84476759
    move-object v15, v12

    .line 84476760
    move-object/from16 v19, v13

    .line 84476761
    .line 84476762
    const/4 v13, 0x0

    .line 84476763
    move-object/from16 v12, v17

    .line 84476764
    .line 84476765
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476766
    .line 84476767
    .line 84476768
    move-result-object v17

    .line 84476769
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 84476770
    .line 84476771
    .line 84476772
    move-result-wide v25

    .line 84476773
    move/from16 v32, v8

    .line 84476774
    .line 84476775
    const/16 v17, 0x1

    .line 84476776
    .line 84476777
    const/16 v20, 0x6

    .line 84476778
    .line 84476779
    move-wide/from16 v7, v25

    .line 84476780
    .line 84476781
    invoke-virtual {v5, v11, v15}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 84476782
    .line 84476783
    .line 84476784
    move-result-object v21

    .line 84476785
    move/from16 v40, v6

    .line 84476786
    .line 84476787
    move-object/from16 v6, v21

    .line 84476788
    .line 84476789
    const-string v20, "\u4e3e\u62a5\u7c7b\u578b"

    .line 84476790
    .line 84476791
    move-object/from16 v41, v5

    .line 84476792
    .line 84476793
    move-object/from16 v5, v20

    .line 84476794
    .line 84476795
    const/16 v20, 0x0

    .line 84476796
    .line 84476797
    move-object/from16 v42, v11

    .line 84476798
    .line 84476799
    move-object/from16 v11, v20

    .line 84476800
    .line 84476801
    move-object/from16 v43, v19

    .line 84476802
    .line 84476803
    move/from16 v33, v23

    .line 84476804
    .line 84476805
    move-object/from16 v13, v20

    .line 84476806
    .line 84476807
    const-wide/16 v19, 0x0

    .line 84476808
    .line 84476809
    move-object/from16 v34, v14

    .line 84476810
    .line 84476811
    move-object/from16 v45, v15

    .line 84476812
    .line 84476813
    move/from16 v44, v22

    .line 84476814
    .line 84476815
    const/16 v35, 0x10

    .line 84476816
    .line 84476817
    move-wide/from16 v14, v19

    .line 84476818
    .line 84476819
    const/16 v16, 0x0

    .line 84476820
    .line 84476821
    const/16 v17, 0x0

    .line 84476822
    .line 84476823
    const-wide/16 v18, 0x0

    .line 84476824
    .line 84476825
    const/16 v20, 0x0

    .line 84476826
    .line 84476827
    const/16 v21, 0x0

    .line 84476828
    .line 84476829
    const/16 v22, 0x0

    .line 84476830
    .line 84476831
    const/16 v23, 0x0

    .line 84476832
    .line 84476833
    const/16 v24, 0x0

    .line 84476834
    .line 84476835
    const/16 v25, 0x0

    .line 84476836
    .line 84476837
    const v27, 0x30c06

    .line 84476838
    .line 84476839
    .line 84476840
    const/16 v28, 0x0

    .line 84476841
    .line 84476842
    const v29, 0x1ffd0

    .line 84476843
    .line 84476844
    .line 84476845
    move-object/from16 v26, v34

    .line 84476846
    .line 84476847
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476848
    .line 84476849
    .line 84476850
    move-object/from16 v5, v42

    .line 84476851
    .line 84476852
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476853
    .line 84476854
    .line 84476855
    move-result-object v6

    .line 84476856
    move-object/from16 v14, v34

    .line 84476857
    .line 84476858
    const/4 v15, 0x6

    .line 84476859
    invoke-static {v6, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476860
    .line 84476861
    .line 84476862
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476863
    .line 84476864
    .line 84476865
    move-result-object v5

    .line 84476866
    const/4 v13, 0x3

    .line 84476867
    const/4 v11, 0x0

    .line 84476868
    invoke-static {v5, v11, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476869
    .line 84476870
    .line 84476871
    move-result-object v5

    .line 84476872
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84476873
    .line 84476874
    .line 84476875
    move-result-object v6

    .line 84476876
    move-object/from16 v7, v45

    .line 84476877
    .line 84476878
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476879
    .line 84476880
    .line 84476881
    move-result-object v6

    .line 84476882
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476883
    .line 84476884
    .line 84476885
    move-result-wide v7

    .line 84476886
    ushr-long v9, v7, v30

    .line 84476887
    .line 84476888
    xor-long/2addr v7, v9

    .line 84476889
    long-to-int v8, v7

    .line 84476890
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476891
    .line 84476892
    .line 84476893
    move-result-object v7

    .line 84476894
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476895
    .line 84476896
    .line 84476897
    move-result-object v5

    .line 84476898
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476899
    .line 84476900
    .line 84476901
    move-result-object v9

    .line 84476902
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476903
    .line 84476904
    if-eqz v9, :cond_77d

    .line 84476905
    .line 84476906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476907
    .line 84476908
    .line 84476909
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476910
    .line 84476911
    .line 84476912
    move-result v9

    .line 84476913
    if-eqz v9, :cond_3f9

    .line 84476914
    .line 84476915
    move-object/from16 v9, v43

    .line 84476916
    .line 84476917
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476918
    .line 84476919
    .line 84476920
    goto :goto_3fc

    .line 84476921
    :cond_3f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476922
    .line 84476923
    .line 84476924
    :goto_3fc
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476925
    .line 84476926
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476927
    .line 84476928
    .line 84476929
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476930
    .line 84476931
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476932
    .line 84476933
    .line 84476934
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476935
    .line 84476936
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476937
    .line 84476938
    .line 84476939
    move-result v7

    .line 84476940
    if-nez v7, :cond_41c

    .line 84476941
    .line 84476942
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476943
    .line 84476944
    .line 84476945
    move-result-object v7

    .line 84476946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476947
    .line 84476948
    .line 84476949
    move-result-object v9

    .line 84476950
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476951
    .line 84476952
    .line 84476953
    move-result v7

    .line 84476954
    if-nez v7, :cond_42a

    .line 84476955
    .line 84476956
    :cond_41c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476957
    .line 84476958
    .line 84476959
    move-result-object v7

    .line 84476960
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476961
    .line 84476962
    .line 84476963
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476964
    .line 84476965
    .line 84476966
    move-result-object v7

    .line 84476967
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476968
    .line 84476969
    .line 84476970
    :cond_42a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476971
    .line 84476972
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476973
    .line 84476974
    .line 84476975
    const v5, 0x203f0fc2

    .line 84476976
    .line 84476977
    .line 84476978
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476979
    .line 84476980
    .line 84476981
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 84476982
    .line 84476983
    .line 84476984
    move-result v5

    .line 84476985
    add-int/lit8 v5, v5, -0x1

    .line 84476986
    .line 84476987
    const/4 v12, 0x0

    .line 84476988
    invoke-static {v12, v5, v13}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 84476989
    .line 84476990
    .line 84476991
    move-result v10

    .line 84476992
    if-ltz v10, :cond_5b9

    .line 84476993
    .line 84476994
    const/4 v8, 0x0

    .line 84476995
    :goto_443
    const v5, -0x185c6e93

    .line 84476996
    .line 84476997
    .line 84476998
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476999
    .line 84477000
    .line 84477001
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84477002
    .line 84477003
    .line 84477004
    move-result v5

    .line 84477005
    if-lt v8, v5, :cond_458

    .line 84477006
    .line 84477007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477008
    .line 84477009
    .line 84477010
    move-object/from16 v17, p3

    .line 84477011
    .line 84477012
    move v12, v8

    .line 84477013
    move v13, v10

    .line 84477014
    goto/16 :goto_5a5

    .line 84477015
    .line 84477016
    :cond_458
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477017
    .line 84477018
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477019
    .line 84477020
    .line 84477021
    move-result-object v5

    .line 84477022
    const/16 v6, 0x24

    .line 84477023
    .line 84477024
    int-to-float v6, v6

    .line 84477025
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477026
    .line 84477027
    .line 84477028
    move-result-object v5

    .line 84477029
    invoke-static {v5, v11, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84477030
    .line 84477031
    .line 84477032
    move-result-object v5

    .line 84477033
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84477034
    .line 84477035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477036
    .line 84477037
    .line 84477038
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84477039
    .line 84477040
    .line 84477041
    move-result-object v6

    .line 84477042
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84477043
    .line 84477044
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477045
    .line 84477046
    .line 84477047
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84477048
    .line 84477049
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84477050
    .line 84477051
    .line 84477052
    move-result-object v6

    .line 84477053
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477054
    .line 84477055
    .line 84477056
    move-result-wide v16

    .line 84477057
    ushr-long v18, v16, v30

    .line 84477058
    .line 84477059
    move/from16 v20, v10

    .line 84477060
    .line 84477061
    xor-long v9, v16, v18

    .line 84477062
    .line 84477063
    long-to-int v7, v9

    .line 84477064
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477065
    .line 84477066
    .line 84477067
    move-result-object v9

    .line 84477068
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477069
    .line 84477070
    .line 84477071
    move-result-object v5

    .line 84477072
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84477073
    .line 84477074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477075
    .line 84477076
    .line 84477077
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84477078
    .line 84477079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477080
    .line 84477081
    .line 84477082
    move-result-object v13

    .line 84477083
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84477084
    .line 84477085
    if-eqz v13, :cond_5b4

    .line 84477086
    .line 84477087
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477088
    .line 84477089
    .line 84477090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477091
    .line 84477092
    .line 84477093
    move-result v13

    .line 84477094
    if-eqz v13, :cond_4ac

    .line 84477095
    .line 84477096
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477097
    .line 84477098
    .line 84477099
    goto :goto_4af

    .line 84477100
    :cond_4ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477101
    .line 84477102
    .line 84477103
    :goto_4af
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477104
    .line 84477105
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477106
    .line 84477107
    .line 84477108
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477109
    .line 84477110
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477111
    .line 84477112
    .line 84477113
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477114
    .line 84477115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477116
    .line 84477117
    .line 84477118
    move-result v9

    .line 84477119
    if-nez v9, :cond_4cf

    .line 84477120
    .line 84477121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477122
    .line 84477123
    .line 84477124
    move-result-object v9

    .line 84477125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477126
    .line 84477127
    .line 84477128
    move-result-object v10

    .line 84477129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477130
    .line 84477131
    .line 84477132
    move-result v9

    .line 84477133
    if-nez v9, :cond_4dd

    .line 84477134
    .line 84477135
    :cond_4cf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477136
    .line 84477137
    .line 84477138
    move-result-object v9

    .line 84477139
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477140
    .line 84477141
    .line 84477142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477143
    .line 84477144
    .line 84477145
    move-result-object v7

    .line 84477146
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477147
    .line 84477148
    .line 84477149
    :cond_4dd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477150
    .line 84477151
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477152
    .line 84477153
    .line 84477154
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84477155
    .line 84477156
    const v5, -0x31d9173d    # -7.0006803E8f

    .line 84477157
    .line 84477158
    .line 84477159
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477160
    .line 84477161
    .line 84477162
    add-int/lit8 v10, v8, 0x3

    .line 84477163
    .line 84477164
    move v9, v8

    .line 84477165
    :goto_4ed
    if-ge v9, v10, :cond_597

    .line 84477166
    .line 84477167
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84477168
    .line 84477169
    .line 84477170
    move-result v5

    .line 84477171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84477172
    .line 84477173
    if-lt v9, v5, :cond_518

    .line 84477174
    .line 84477175
    const v5, -0x948b4c7

    .line 84477176
    .line 84477177
    .line 84477178
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477179
    .line 84477180
    .line 84477181
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477182
    .line 84477183
    sget v7, Lj/c2;->a:I

    .line 84477184
    .line 84477185
    const/4 v7, 0x1

    .line 84477186
    invoke-virtual {v13, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477187
    .line 84477188
    .line 84477189
    move-result-object v5

    .line 84477190
    invoke-static {v5, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477191
    .line 84477192
    .line 84477193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477194
    .line 84477195
    .line 84477196
    move-object/from16 v17, p3

    .line 84477197
    .line 84477198
    move v12, v8

    .line 84477199
    move v11, v9

    .line 84477200
    move/from16 v18, v10

    .line 84477201
    .line 84477202
    move-object/from16 p3, v13

    .line 84477203
    .line 84477204
    move/from16 v13, v20

    .line 84477205
    .line 84477206
    goto/16 :goto_587

    .line 84477207
    .line 84477208
    :cond_518
    const/4 v7, 0x1

    .line 84477209
    const v5, -0x946b46e

    .line 84477210
    .line 84477211
    .line 84477212
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477213
    .line 84477214
    .line 84477215
    move-object/from16 v5, p3

    .line 84477216
    .line 84477217
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84477218
    .line 84477219
    .line 84477220
    move-result-object v17

    .line 84477221
    move-object/from16 v12, v17

    .line 84477222
    .line 84477223
    check-cast v12, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 84477224
    .line 84477225
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477226
    .line 84477227
    sget v17, Lj/c2;->a:I

    .line 84477228
    .line 84477229
    invoke-virtual {v13, v6, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477230
    .line 84477231
    .line 84477232
    move-result-object v6

    .line 84477233
    iget-object v15, v2, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 84477234
    .line 84477235
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477236
    .line 84477237
    .line 84477238
    move-result-object v15

    .line 84477239
    check-cast v15, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 84477240
    .line 84477241
    if-eqz v15, :cond_543

    .line 84477242
    .line 84477243
    iget v15, v15, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 84477244
    .line 84477245
    iget v7, v12, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 84477246
    .line 84477247
    if-ne v15, v7, :cond_543

    .line 84477248
    .line 84477249
    const/4 v7, 0x1

    .line 84477250
    goto :goto_544

    .line 84477251
    :cond_543
    const/4 v7, 0x0

    .line 84477252
    :goto_544
    const v15, -0x615d173a

    .line 84477253
    .line 84477254
    .line 84477255
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477256
    .line 84477257
    .line 84477258
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477259
    .line 84477260
    .line 84477261
    move-result v17

    .line 84477262
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477263
    .line 84477264
    .line 84477265
    move-result v18

    .line 84477266
    or-int v17, v17, v18

    .line 84477267
    .line 84477268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477269
    .line 84477270
    .line 84477271
    move-result-object v15

    .line 84477272
    if-nez v17, :cond_562

    .line 84477273
    .line 84477274
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477275
    .line 84477276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477277
    .line 84477278
    .line 84477279
    move-result-object v11

    .line 84477280
    if-ne v15, v11, :cond_56a

    .line 84477281
    .line 84477282
    :cond_562
    new-instance v15, Lcom/dragon/read/kmp/community/common/dialog/report/c0;

    .line 84477283
    .line 84477284
    invoke-direct {v15, v2, v12}, Lcom/dragon/read/kmp/community/common/dialog/report/c0;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;Lcom/dragon/read/kmp/community/common/dialog/report/p;)V

    .line 84477285
    .line 84477286
    .line 84477287
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477288
    .line 84477289
    .line 84477290
    :cond_56a
    move-object v11, v15

    .line 84477291
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84477292
    .line 84477293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477294
    .line 84477295
    .line 84477296
    const/4 v15, 0x0

    .line 84477297
    move-object/from16 v17, v5

    .line 84477298
    .line 84477299
    move-object v5, v6

    .line 84477300
    move-object v6, v12

    .line 84477301
    const/4 v12, 0x1

    .line 84477302
    move v12, v8

    .line 84477303
    move-object v8, v11

    .line 84477304
    move v11, v9

    .line 84477305
    move-object v9, v14

    .line 84477306
    move/from16 v18, v10

    .line 84477307
    .line 84477308
    move-object/from16 p3, v13

    .line 84477309
    .line 84477310
    move/from16 v13, v20

    .line 84477311
    .line 84477312
    move v10, v15

    .line 84477313
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/p;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84477314
    .line 84477315
    .line 84477316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477317
    .line 84477318
    .line 84477319
    :goto_587
    add-int/lit8 v9, v11, 0x1

    .line 84477320
    .line 84477321
    move v8, v12

    .line 84477322
    move/from16 v20, v13

    .line 84477323
    .line 84477324
    move/from16 v10, v18

    .line 84477325
    .line 84477326
    const/4 v11, 0x0

    .line 84477327
    const/4 v12, 0x0

    .line 84477328
    const/4 v15, 0x6

    .line 84477329
    move-object/from16 v13, p3

    .line 84477330
    .line 84477331
    move-object/from16 p3, v17

    .line 84477332
    .line 84477333
    goto/16 :goto_4ed

    .line 84477334
    .line 84477335
    :cond_597
    move-object/from16 v17, p3

    .line 84477336
    .line 84477337
    move v12, v8

    .line 84477338
    move/from16 v13, v20

    .line 84477339
    .line 84477340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477341
    .line 84477342
    .line 84477343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477344
    .line 84477345
    .line 84477346
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477347
    .line 84477348
    .line 84477349
    :goto_5a5
    if-eq v12, v13, :cond_5b2

    .line 84477350
    .line 84477351
    add-int/lit8 v8, v12, 0x3

    .line 84477352
    .line 84477353
    move v10, v13

    .line 84477354
    move-object/from16 p3, v17

    .line 84477355
    .line 84477356
    const/4 v11, 0x0

    .line 84477357
    const/4 v12, 0x0

    .line 84477358
    const/4 v13, 0x3

    .line 84477359
    const/4 v15, 0x6

    .line 84477360
    goto/16 :goto_443

    .line 84477361
    .line 84477362
    :cond_5b2
    const/4 v11, 0x0

    .line 84477363
    goto :goto_5b9

    .line 84477364
    :cond_5b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477365
    .line 84477366
    .line 84477367
    const/4 v11, 0x0

    .line 84477368
    throw v11

    .line 84477369
    :cond_5b9
    :goto_5b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477370
    .line 84477371
    .line 84477372
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477373
    .line 84477374
    .line 84477375
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477376
    .line 84477377
    const/16 v5, 0x30

    .line 84477378
    .line 84477379
    int-to-float v5, v5

    .line 84477380
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477381
    .line 84477382
    .line 84477383
    move-result-object v5

    .line 84477384
    const/4 v13, 0x6

    .line 84477385
    invoke-static {v5, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477386
    .line 84477387
    .line 84477388
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 84477389
    .line 84477390
    .line 84477391
    move-result-wide v9

    .line 84477392
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84477393
    .line 84477394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477395
    .line 84477396
    .line 84477397
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84477398
    .line 84477399
    const/4 v5, 0x0

    .line 84477400
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84477401
    .line 84477402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477403
    .line 84477404
    .line 84477405
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477406
    .line 84477407
    .line 84477408
    move-result-object v6

    .line 84477409
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84477410
    .line 84477411
    .line 84477412
    move-result-wide v7

    .line 84477413
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84477414
    .line 84477415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477416
    .line 84477417
    .line 84477418
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84477419
    .line 84477420
    move-object/from16 v5, v41

    .line 84477421
    .line 84477422
    invoke-virtual {v5, v15, v6}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 84477423
    .line 84477424
    .line 84477425
    move-result-object v6

    .line 84477426
    const-string v5, "\u4e3e\u62a5\u63cf\u8ff0"

    .line 84477427
    .line 84477428
    const/16 v17, 0x0

    .line 84477429
    .line 84477430
    move-object/from16 v31, v11

    .line 84477431
    .line 84477432
    move-object/from16 v11, v17

    .line 84477433
    .line 84477434
    const/16 v16, 0x6

    .line 84477435
    .line 84477436
    const/16 v32, 0x3

    .line 84477437
    .line 84477438
    move-object/from16 v13, v17

    .line 84477439
    .line 84477440
    const-wide/16 v17, 0x0

    .line 84477441
    .line 84477442
    move-object/from16 v34, v14

    .line 84477443
    .line 84477444
    move-object/from16 v46, v15

    .line 84477445
    .line 84477446
    move-wide/from16 v14, v17

    .line 84477447
    .line 84477448
    const/16 v16, 0x0

    .line 84477449
    .line 84477450
    const/16 v17, 0x0

    .line 84477451
    .line 84477452
    const-wide/16 v18, 0x0

    .line 84477453
    .line 84477454
    const/16 v20, 0x0

    .line 84477455
    .line 84477456
    const/16 v21, 0x0

    .line 84477457
    .line 84477458
    const/16 v22, 0x0

    .line 84477459
    .line 84477460
    const/16 v23, 0x0

    .line 84477461
    .line 84477462
    const/16 v24, 0x0

    .line 84477463
    .line 84477464
    const/16 v25, 0x0

    .line 84477465
    .line 84477466
    const v27, 0x30c06

    .line 84477467
    .line 84477468
    .line 84477469
    const/16 v28, 0x0

    .line 84477470
    .line 84477471
    const v29, 0x1ffd0

    .line 84477472
    .line 84477473
    .line 84477474
    move-object/from16 v26, v34

    .line 84477475
    .line 84477476
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477477
    .line 84477478
    .line 84477479
    move-object/from16 v5, v46

    .line 84477480
    .line 84477481
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477482
    .line 84477483
    .line 84477484
    move-result-object v6

    .line 84477485
    move-object/from16 v7, v34

    .line 84477486
    .line 84477487
    const/4 v8, 0x6

    .line 84477488
    invoke-static {v6, v7, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477489
    .line 84477490
    .line 84477491
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477492
    .line 84477493
    .line 84477494
    move-result-object v6

    .line 84477495
    const/16 v9, 0x78

    .line 84477496
    .line 84477497
    int-to-float v9, v9

    .line 84477498
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477499
    .line 84477500
    .line 84477501
    move-result-object v6

    .line 84477502
    const/16 v9, 0x8

    .line 84477503
    .line 84477504
    int-to-float v9, v9

    .line 84477505
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84477506
    .line 84477507
    .line 84477508
    move-result-object v9

    .line 84477509
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84477510
    .line 84477511
    .line 84477512
    move-result-object v6

    .line 84477513
    const/4 v9, 0x0

    .line 84477514
    invoke-static {v7, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477515
    .line 84477516
    .line 84477517
    move-result-object v10

    .line 84477518
    invoke-interface {v10}, Lag5/k;->j()J

    .line 84477519
    .line 84477520
    .line 84477521
    move-result-wide v10

    .line 84477522
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84477523
    .line 84477524
    .line 84477525
    move-result-object v6

    .line 84477526
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477527
    .line 84477528
    .line 84477529
    move-result-object v1

    .line 84477530
    const v6, -0x615d173a

    .line 84477531
    .line 84477532
    .line 84477533
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477534
    .line 84477535
    .line 84477536
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477537
    .line 84477538
    .line 84477539
    move-result v6

    .line 84477540
    move/from16 v10, v44

    .line 84477541
    .line 84477542
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84477543
    .line 84477544
    .line 84477545
    move-result v11

    .line 84477546
    or-int/2addr v6, v11

    .line 84477547
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477548
    .line 84477549
    .line 84477550
    move-result-object v11

    .line 84477551
    if-nez v6, :cond_679

    .line 84477552
    .line 84477553
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477554
    .line 84477555
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477556
    .line 84477557
    .line 84477558
    move-result-object v6

    .line 84477559
    if-ne v11, v6, :cond_681

    .line 84477560
    .line 84477561
    :cond_679
    new-instance v11, Lcom/dragon/read/kmp/community/common/dialog/report/d0;

    .line 84477562
    .line 84477563
    invoke-direct {v11, v2, v10}, Lcom/dragon/read/kmp/community/common/dialog/report/d0;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;F)V

    .line 84477564
    .line 84477565
    .line 84477566
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477567
    .line 84477568
    .line 84477569
    :cond_681
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84477570
    .line 84477571
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477572
    .line 84477573
    .line 84477574
    invoke-static {v1, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84477575
    .line 84477576
    .line 84477577
    move-result-object v12

    .line 84477578
    const/4 v13, 0x0

    .line 84477579
    const/4 v14, 0x0

    .line 84477580
    const/4 v15, 0x0

    .line 84477581
    const/16 v16, 0x0

    .line 84477582
    .line 84477583
    const v1, 0x6e3c21fe

    .line 84477584
    .line 84477585
    .line 84477586
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477587
    .line 84477588
    .line 84477589
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477590
    .line 84477591
    .line 84477592
    move-result-object v1

    .line 84477593
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477594
    .line 84477595
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477596
    .line 84477597
    .line 84477598
    move-result-object v10

    .line 84477599
    if-ne v1, v10, :cond_6a9

    .line 84477600
    .line 84477601
    new-instance v1, Lcom/dragon/read/kmp/community/common/dialog/report/e0;

    .line 84477602
    .line 84477603
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/common/dialog/report/e0;-><init>()V

    .line 84477604
    .line 84477605
    .line 84477606
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477607
    .line 84477608
    .line 84477609
    :cond_6a9
    move-object/from16 v17, v1

    .line 84477610
    .line 84477611
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84477612
    .line 84477613
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477614
    .line 84477615
    .line 84477616
    const/16 v18, 0xf

    .line 84477617
    .line 84477618
    const/16 v19, 0x0

    .line 84477619
    .line 84477620
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477621
    .line 84477622
    .line 84477623
    move-result-object v1

    .line 84477624
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84477625
    .line 84477626
    invoke-static {v10, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477627
    .line 84477628
    .line 84477629
    move-result-object v10

    .line 84477630
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477631
    .line 84477632
    .line 84477633
    move-result-wide v11

    .line 84477634
    ushr-long v13, v11, v30

    .line 84477635
    .line 84477636
    xor-long/2addr v11, v13

    .line 84477637
    long-to-int v12, v11

    .line 84477638
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477639
    .line 84477640
    .line 84477641
    move-result-object v11

    .line 84477642
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477643
    .line 84477644
    .line 84477645
    move-result-object v1

    .line 84477646
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84477647
    .line 84477648
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477649
    .line 84477650
    .line 84477651
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84477652
    .line 84477653
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477654
    .line 84477655
    .line 84477656
    move-result-object v14

    .line 84477657
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84477658
    .line 84477659
    if-eqz v14, :cond_779

    .line 84477660
    .line 84477661
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477662
    .line 84477663
    .line 84477664
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477665
    .line 84477666
    .line 84477667
    move-result v14

    .line 84477668
    if-eqz v14, :cond_6ea

    .line 84477669
    .line 84477670
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477671
    .line 84477672
    .line 84477673
    goto :goto_6ed

    .line 84477674
    :cond_6ea
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477675
    .line 84477676
    .line 84477677
    :goto_6ed
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477678
    .line 84477679
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477680
    .line 84477681
    .line 84477682
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477683
    .line 84477684
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477685
    .line 84477686
    .line 84477687
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477688
    .line 84477689
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477690
    .line 84477691
    .line 84477692
    move-result v11

    .line 84477693
    if-nez v11, :cond_70d

    .line 84477694
    .line 84477695
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477696
    .line 84477697
    .line 84477698
    move-result-object v11

    .line 84477699
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477700
    .line 84477701
    .line 84477702
    move-result-object v13

    .line 84477703
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477704
    .line 84477705
    .line 84477706
    move-result v11

    .line 84477707
    if-nez v11, :cond_71b

    .line 84477708
    .line 84477709
    :cond_70d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477710
    .line 84477711
    .line 84477712
    move-result-object v11

    .line 84477713
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477714
    .line 84477715
    .line 84477716
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477717
    .line 84477718
    .line 84477719
    move-result-object v11

    .line 84477720
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477721
    .line 84477722
    .line 84477723
    :cond_71b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477724
    .line 84477725
    invoke-static {v7, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477726
    .line 84477727
    .line 84477728
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84477729
    .line 84477730
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84477731
    .line 84477732
    shr-int/lit8 v10, v33, 0x3

    .line 84477733
    .line 84477734
    and-int/lit8 v10, v10, 0x70

    .line 84477735
    .line 84477736
    or-int/2addr v10, v8

    .line 84477737
    invoke-static {v1, v2, v7, v10}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V

    .line 84477738
    .line 84477739
    .line 84477740
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477741
    .line 84477742
    .line 84477743
    move/from16 v1, v40

    .line 84477744
    .line 84477745
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477746
    .line 84477747
    .line 84477748
    move-result-object v1

    .line 84477749
    invoke-static {v1, v7, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477750
    .line 84477751
    .line 84477752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477753
    .line 84477754
    .line 84477755
    iget-object v1, v2, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 84477756
    .line 84477757
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477758
    .line 84477759
    .line 84477760
    move-result-object v1

    .line 84477761
    check-cast v1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 84477762
    .line 84477763
    const v5, 0x4c5de2

    .line 84477764
    .line 84477765
    .line 84477766
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477767
    .line 84477768
    .line 84477769
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477770
    .line 84477771
    .line 84477772
    move-result v5

    .line 84477773
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477774
    .line 84477775
    .line 84477776
    move-result-object v8

    .line 84477777
    if-nez v5, :cond_759

    .line 84477778
    .line 84477779
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477780
    .line 84477781
    .line 84477782
    move-result-object v5

    .line 84477783
    if-ne v8, v5, :cond_761

    .line 84477784
    .line 84477785
    :cond_759
    new-instance v8, Lcom/dragon/read/kmp/community/common/dialog/report/z;

    .line 84477786
    .line 84477787
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/community/common/dialog/report/z;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;)V

    .line 84477788
    .line 84477789
    .line 84477790
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477791
    .line 84477792
    .line 84477793
    :cond_761
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84477794
    .line 84477795
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477796
    .line 84477797
    .line 84477798
    invoke-static {v1, v8, v4, v7, v9}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt;->d(Lcom/dragon/read/kmp/community/common/dialog/report/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84477799
    .line 84477800
    .line 84477801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477802
    .line 84477803
    .line 84477804
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477805
    .line 84477806
    .line 84477807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477808
    .line 84477809
    .line 84477810
    move-result v1

    .line 84477811
    if-eqz v1, :cond_799

    .line 84477812
    .line 84477813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477814
    .line 84477815
    .line 84477816
    goto :goto_799

    .line 84477817
    :cond_779
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477818
    .line 84477819
    .line 84477820
    throw v31

    .line 84477821
    :cond_77d
    move-object/from16 v31, v11

    .line 84477822
    .line 84477823
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477824
    .line 84477825
    .line 84477826
    throw v31

    .line 84477827
    :cond_783
    const/16 v31, 0x0

    .line 84477828
    .line 84477829
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477830
    .line 84477831
    .line 84477832
    throw v31

    .line 84477833
    :cond_789
    const/16 v31, 0x0

    .line 84477834
    .line 84477835
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477836
    .line 84477837
    .line 84477838
    throw v31

    .line 84477839
    :cond_78f
    const/16 v31, 0x0

    .line 84477840
    .line 84477841
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477842
    .line 84477843
    .line 84477844
    throw v31

    .line 84477845
    :cond_795
    move-object v7, v14

    .line 84477846
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477847
    .line 84477848
    .line 84477849
    :cond_799
    :goto_799
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477850
    .line 84477851
    .line 84477852
    move-result-object v1

    .line 84477853
    if-eqz v1, :cond_7a9

    .line 84477854
    .line 84477855
    new-instance v4, Lcom/dragon/read/kmp/community/common/dialog/report/a0;

    .line 84477856
    .line 84477857
    move-object/from16 v5, p1

    .line 84477858
    .line 84477859
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/a0;-><init>(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/community/common/dialog/report/i0;Lcom/dragon/read/kmp/community/common/dialog/report/a;I)V

    .line 84477860
    .line 84477861
    .line 84477862
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477863
    .line 84477864
    .line 84477865
    :cond_7a9
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/common/dialog/report/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/common/dialog/report/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/common/dialog/report/p;",
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
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x74cb409f

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    const/4 v6, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84410404
    const/16 v30, 0x10

    .line 84410406
    const/16 v15, 0x20

    .line 84410408
    if-nez v7, :cond_36

    .line 84410410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410416
    const/16 v7, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v3, 0x180

    .line 84410424
    const/16 v8, 0x100

    .line 84410426
    if-nez v7, :cond_48

    .line 84410428
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410431
    move-result v7

    .line 84410432
    if-eqz v7, :cond_45

    .line 84410434
    const/16 v7, 0x100

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v7, 0x80

    .line 84410439
    :goto_47
    or-int/2addr v5, v7

    .line 84410440
    :cond_48
    move v13, v5

    .line 84410441
    and-int/lit16 v5, v13, 0x93

    .line 84410443
    const/16 v7, 0x92

    .line 84410445
    const/4 v11, 0x0

    .line 84410446
    if-eq v5, v7, :cond_52

    .line 84410448
    const/4 v5, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v5, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v7, v13, 0x1

    .line 84410453
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v5

    .line 84410457
    if-eqz v5, :cond_383

    .line 84410459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    move-result v5

    .line 84410463
    if-eqz v5, :cond_67

    .line 84410465
    const/4 v5, -0x1

    .line 84410466
    const-string v7, "com.dragon.read.kmp.community.common.dialog.report.titleView (ReportDialog.kt:292)"

    .line 84410468
    invoke-static {v4, v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    :cond_67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410473
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410476
    move-result-object v5

    .line 84410477
    const/16 v7, 0x40

    .line 84410479
    int-to-float v7, v7

    .line 84410480
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410482
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410485
    move-result-object v5

    .line 84410486
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410494
    move-result-object v7

    .line 84410495
    invoke-interface {v7}, Lag5/k;->H()J

    .line 84410498
    move-result-wide v9

    .line 84410499
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410502
    move-result-object v5

    .line 84410503
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410508
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410510
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410515
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410517
    const/16 v10, 0x30

    .line 84410519
    invoke-static {v9, v7, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410522
    move-result-object v7

    .line 84410523
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410526
    move-result-wide v9

    .line 84410527
    ushr-long v16, v9, v15

    .line 84410529
    xor-long v9, v9, v16

    .line 84410531
    long-to-int v10, v9

    .line 84410532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410535
    move-result-object v9

    .line 84410536
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410539
    move-result-object v5

    .line 84410540
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410542
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410545
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410550
    move-result-object v15

    .line 84410551
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410553
    if-eqz v15, :cond_37e

    .line 84410555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410558
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410561
    move-result v15

    .line 84410562
    if-eqz v15, :cond_c8

    .line 84410564
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410567
    goto :goto_cb

    .line 84410568
    :cond_c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410571
    :goto_cb
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84410573
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410575
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410578
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410580
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410583
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410588
    move-result v9

    .line 84410589
    if-nez v9, :cond_ed

    .line 84410591
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410594
    move-result-object v9

    .line 84410595
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410598
    move-result-object v15

    .line 84410599
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410602
    move-result v9

    .line 84410603
    if-nez v9, :cond_fb

    .line 84410605
    :cond_ed
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410608
    move-result-object v9

    .line 84410609
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410615
    move-result-object v9

    .line 84410616
    invoke-interface {v14, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410619
    :cond_fb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410621
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410624
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 84410626
    int-to-float v5, v6

    .line 84410627
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410630
    move-result-object v5

    .line 84410631
    const/4 v10, 0x6

    .line 84410632
    invoke-static {v5, v14, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410635
    const/16 v5, 0x28

    .line 84410637
    int-to-float v9, v5

    .line 84410638
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410641
    move-result-object v18

    .line 84410642
    const/16 v19, 0x0

    .line 84410644
    const/16 v20, 0x0

    .line 84410646
    const/16 v21, 0x0

    .line 84410648
    const/16 v22, 0x0

    .line 84410650
    const v7, 0x4c5de2

    .line 84410653
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410656
    and-int/lit16 v5, v13, 0x380

    .line 84410658
    if-ne v5, v8, :cond_126

    .line 84410660
    const/4 v5, 0x1

    .line 84410661
    goto :goto_127

    .line 84410662
    :cond_126
    const/4 v5, 0x0

    .line 84410663
    :goto_127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410666
    move-result-object v6

    .line 84410667
    if-nez v5, :cond_135

    .line 84410669
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410671
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410674
    move-result-object v5

    .line 84410675
    if-ne v6, v5, :cond_13d

    .line 84410677
    :cond_135
    new-instance v6, Lcom/dragon/read/kmp/community/common/dialog/report/h0;

    .line 84410679
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/community/common/dialog/report/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410682
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410685
    :cond_13d
    move-object/from16 v23, v6

    .line 84410687
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410692
    const/16 v24, 0xf

    .line 84410694
    const/16 v25, 0x0

    .line 84410696
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410699
    move-result-object v5

    .line 84410700
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410702
    const/4 v6, 0x0

    .line 84410703
    invoke-static {v8, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410706
    move-result-object v7

    .line 84410707
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410710
    move-result-wide v19

    .line 84410711
    const/16 v16, 0x20

    .line 84410713
    ushr-long v21, v19, v16

    .line 84410715
    xor-long v10, v19, v21

    .line 84410717
    long-to-int v6, v10

    .line 84410718
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410721
    move-result-object v10

    .line 84410722
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410725
    move-result-object v5

    .line 84410726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410729
    move-result-object v11

    .line 84410730
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410732
    if-eqz v11, :cond_379

    .line 84410734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410737
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410740
    move-result v11

    .line 84410741
    if-eqz v11, :cond_17b

    .line 84410743
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410746
    goto :goto_17e

    .line 84410747
    :cond_17b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410750
    :goto_17e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410752
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410757
    invoke-static {v14, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410760
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410765
    move-result v10

    .line 84410766
    if-nez v10, :cond_19e

    .line 84410768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410771
    move-result-object v10

    .line 84410772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410775
    move-result-object v11

    .line 84410776
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410779
    move-result v10

    .line 84410780
    if-nez v10, :cond_1ac

    .line 84410782
    :cond_19e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410785
    move-result-object v10

    .line 84410786
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410792
    move-result-object v6

    .line 84410793
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410796
    :cond_1ac
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410798
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410801
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410803
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410805
    invoke-static {v5}, Lu93/u2;->g(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410808
    move-result-object v5

    .line 84410809
    const/4 v11, 0x0

    .line 84410810
    invoke-static {v5, v14, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410813
    move-result-object v5

    .line 84410814
    const/16 v6, 0x18

    .line 84410816
    int-to-float v6, v6

    .line 84410817
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410820
    move-result-object v7

    .line 84410821
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410823
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410826
    move-result-object v10

    .line 84410827
    move-object/from16 v17, v12

    .line 84410829
    invoke-interface {v10}, Lag5/k;->a()J

    .line 84410832
    move-result-wide v11

    .line 84410833
    invoke-static {v6, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410836
    move-result-object v10

    .line 84410837
    const-string v6, "\u5173\u95ed"

    .line 84410839
    const/4 v11, 0x0

    .line 84410840
    const/4 v12, 0x0

    .line 84410841
    const/16 v20, 0x1b0

    .line 84410843
    const/16 v21, 0xb8

    .line 84410845
    move-object/from16 v32, v8

    .line 84410847
    move-object v8, v11

    .line 84410848
    move v11, v9

    .line 84410849
    move-object v9, v12

    .line 84410850
    const/4 v12, 0x6

    .line 84410851
    move/from16 v33, v11

    .line 84410853
    move-object v11, v14

    .line 84410854
    move-object/from16 v35, v17

    .line 84410856
    move/from16 v12, v20

    .line 84410858
    move/from16 v36, v13

    .line 84410860
    move/from16 v13, v21

    .line 84410862
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410868
    const/16 v5, 0x12

    .line 84410870
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410873
    move-result-wide v9

    .line 84410874
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410879
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410881
    const/4 v7, 0x0

    .line 84410882
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410885
    move-result-object v5

    .line 84410886
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84410889
    move-result-wide v37

    .line 84410890
    sget v5, Lj/c2;->a:I

    .line 84410892
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410894
    const/4 v8, 0x1

    .line 84410895
    invoke-virtual {v15, v5, v4, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410898
    move-result-object v6

    .line 84410899
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84410901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410904
    sget v15, Lb1/i;->e:I

    .line 84410906
    const-string v5, "\u4e3e\u62a5"

    .line 84410908
    const/4 v11, 0x0

    .line 84410909
    const/4 v13, 0x0

    .line 84410910
    const-wide/16 v17, 0x0

    .line 84410912
    move-object/from16 p3, v14

    .line 84410914
    move v11, v15

    .line 84410915
    move-wide/from16 v14, v17

    .line 84410917
    const/16 v16, 0x0

    .line 84410919
    new-instance v7, Lb1/i;

    .line 84410921
    move-object/from16 v17, v7

    .line 84410923
    invoke-direct {v7, v11}, Lb1/i;-><init>(I)V

    .line 84410926
    const-wide/16 v18, 0x0

    .line 84410928
    const/16 v20, 0x0

    .line 84410930
    const/16 v21, 0x0

    .line 84410932
    const/16 v22, 0x0

    .line 84410934
    const/16 v23, 0x0

    .line 84410936
    const/16 v24, 0x0

    .line 84410938
    const/16 v25, 0x0

    .line 84410940
    const v27, 0x30c06

    .line 84410943
    const/16 v28, 0x0

    .line 84410945
    const v29, 0x1fdd0

    .line 84410948
    const/16 v34, 0x1

    .line 84410950
    move-wide/from16 v7, v37

    .line 84410952
    move-object/from16 v26, p3

    .line 84410954
    move v2, v11

    .line 84410955
    const/4 v11, 0x0

    .line 84410956
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410959
    move/from16 v5, v33

    .line 84410961
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410964
    move-result-object v5

    .line 84410965
    const/16 v6, 0x26

    .line 84410967
    int-to-float v6, v6

    .line 84410968
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410971
    move-result-object v7

    .line 84410972
    const/4 v8, 0x0

    .line 84410973
    const/4 v9, 0x0

    .line 84410974
    const/4 v10, 0x0

    .line 84410975
    const/4 v11, 0x0

    .line 84410976
    move-object/from16 v15, p3

    .line 84410978
    const v5, 0x4c5de2

    .line 84410981
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410984
    and-int/lit8 v5, v36, 0x70

    .line 84410986
    const/16 v6, 0x20

    .line 84410988
    if-ne v5, v6, :cond_270

    .line 84410990
    const/4 v12, 0x1

    .line 84410991
    goto :goto_271

    .line 84410992
    :cond_270
    const/4 v12, 0x0

    .line 84410993
    :goto_271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410996
    move-result-object v5

    .line 84410997
    if-nez v12, :cond_27f

    .line 84410999
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411001
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411004
    move-result-object v12

    .line 84411005
    if-ne v5, v12, :cond_287

    .line 84411007
    :cond_27f
    new-instance v5, Lcom/dragon/read/kmp/community/common/dialog/report/s;

    .line 84411009
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84411012
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411015
    :cond_287
    move-object v12, v5

    .line 84411016
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84411018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411021
    const/16 v13, 0xf

    .line 84411023
    const/4 v14, 0x0

    .line 84411024
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84411027
    move-result-object v5

    .line 84411028
    move-object/from16 v7, v32

    .line 84411030
    const/4 v8, 0x0

    .line 84411031
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411034
    move-result-object v7

    .line 84411035
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411038
    move-result-wide v9

    .line 84411039
    ushr-long v11, v9, v6

    .line 84411041
    xor-long/2addr v9, v11

    .line 84411042
    long-to-int v6, v9

    .line 84411043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411046
    move-result-object v9

    .line 84411047
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411050
    move-result-object v5

    .line 84411051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411054
    move-result-object v10

    .line 84411055
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84411057
    if-eqz v10, :cond_374

    .line 84411059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411062
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411065
    move-result v10

    .line 84411066
    if-eqz v10, :cond_2c2

    .line 84411068
    move-object/from16 v10, v35

    .line 84411070
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411073
    goto :goto_2c5

    .line 84411074
    :cond_2c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411077
    :goto_2c5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411079
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411082
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411084
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411087
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411092
    move-result v9

    .line 84411093
    if-nez v9, :cond_2e5

    .line 84411095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411098
    move-result-object v9

    .line 84411099
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411102
    move-result-object v10

    .line 84411103
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411106
    move-result v9

    .line 84411107
    if-nez v9, :cond_2f3

    .line 84411109
    :cond_2e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411112
    move-result-object v9

    .line 84411113
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411119
    move-result-object v6

    .line 84411120
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411123
    :cond_2f3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411125
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411128
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84411131
    move-result-wide v9

    .line 84411132
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411134
    if-eqz v0, :cond_30f

    .line 84411136
    const v5, -0x2cf4e1f9

    .line 84411139
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411142
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411145
    move-result-object v5

    .line 84411146
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84411149
    move-result-wide v5

    .line 84411150
    goto :goto_31d

    .line 84411151
    :cond_30f
    const v5, -0x2cf4ddf8

    .line 84411154
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411157
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411160
    move-result-object v5

    .line 84411161
    invoke-interface {v5}, Lag5/k;->u()J

    .line 84411164
    move-result-wide v5

    .line 84411165
    :goto_31d
    move-wide/from16 v30, v5

    .line 84411167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411170
    const/4 v5, 0x3

    .line 84411171
    const/4 v6, 0x0

    .line 84411172
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84411175
    move-result-object v6

    .line 84411176
    const-string v5, "\u63d0\u4ea4"

    .line 84411178
    const/4 v11, 0x0

    .line 84411179
    const/4 v13, 0x0

    .line 84411180
    const-wide/16 v7, 0x0

    .line 84411182
    move-object/from16 p3, v15

    .line 84411184
    move-wide v14, v7

    .line 84411185
    const/16 v16, 0x0

    .line 84411187
    new-instance v7, Lb1/i;

    .line 84411189
    move-object/from16 v17, v7

    .line 84411191
    invoke-direct {v7, v2}, Lb1/i;-><init>(I)V

    .line 84411194
    const-wide/16 v18, 0x0

    .line 84411196
    const/16 v20, 0x0

    .line 84411198
    const/16 v21, 0x0

    .line 84411200
    const/16 v22, 0x0

    .line 84411202
    const/16 v23, 0x0

    .line 84411204
    const/16 v24, 0x0

    .line 84411206
    const/16 v25, 0x0

    .line 84411208
    const v27, 0x30c36

    .line 84411211
    const/16 v28, 0x0

    .line 84411213
    const v29, 0x1fdd0

    .line 84411216
    move-wide/from16 v7, v30

    .line 84411218
    move-object/from16 v26, p3

    .line 84411220
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411223
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411226
    const/16 v2, 0x8

    .line 84411228
    int-to-float v2, v2

    .line 84411229
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411232
    move-result-object v2

    .line 84411233
    move-object/from16 v4, p3

    .line 84411235
    const/4 v5, 0x6

    .line 84411236
    invoke-static {v2, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411245
    move-result v2

    .line 84411246
    if-eqz v2, :cond_387

    .line 84411248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411251
    goto :goto_387

    .line 84411252
    :cond_374
    const/4 v6, 0x0

    .line 84411253
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411256
    throw v6

    .line 84411257
    :cond_379
    const/4 v6, 0x0

    .line 84411258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411261
    throw v6

    .line 84411262
    :cond_37e
    const/4 v6, 0x0

    .line 84411263
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411266
    throw v6

    .line 84411267
    :cond_383
    move-object v4, v14

    .line 84411268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411271
    :cond_387
    :goto_387
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411274
    move-result-object v2

    .line 84411275
    if-eqz v2, :cond_397

    .line 84411277
    new-instance v4, Lcom/dragon/read/kmp/community/common/dialog/report/t;

    .line 84411279
    move-object/from16 v5, p2

    .line 84411281
    invoke-direct {v4, v0, v1, v5, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/t;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84411284
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411287
    :cond_397
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/common/dialog/report/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/common/dialog/report/p;",
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
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x74cb409f

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
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v6, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84410403
    .line 84410404
    const/16 v30, 0x10

    .line 84410405
    .line 84410406
    const/16 v15, 0x20

    .line 84410407
    .line 84410408
    if-nez v7, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410415
    .line 84410416
    const/16 v7, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v3, 0x180

    .line 84410423
    .line 84410424
    const/16 v8, 0x100

    .line 84410425
    .line 84410426
    if-nez v7, :cond_48

    .line 84410427
    .line 84410428
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    .line 84410430
    .line 84410431
    move-result v7

    .line 84410432
    if-eqz v7, :cond_45

    .line 84410433
    .line 84410434
    const/16 v7, 0x100

    .line 84410435
    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v7, 0x80

    .line 84410438
    .line 84410439
    :goto_47
    or-int/2addr v5, v7

    .line 84410440
    :cond_48
    move v13, v5

    .line 84410441
    and-int/lit16 v5, v13, 0x93

    .line 84410442
    .line 84410443
    const/16 v7, 0x92

    .line 84410444
    .line 84410445
    const/4 v11, 0x0

    .line 84410446
    if-eq v5, v7, :cond_52

    .line 84410447
    .line 84410448
    const/4 v5, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v5, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v7, v13, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v5

    .line 84410457
    if-eqz v5, :cond_383

    .line 84410458
    .line 84410459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410460
    .line 84410461
    .line 84410462
    move-result v5

    .line 84410463
    if-eqz v5, :cond_67

    .line 84410464
    .line 84410465
    const/4 v5, -0x1

    .line 84410466
    const-string v7, "com.dragon.read.kmp.community.common.dialog.report.titleView (ReportDialog.kt:292)"

    .line 84410467
    .line 84410468
    invoke-static {v4, v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410469
    .line 84410470
    .line 84410471
    :cond_67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410472
    .line 84410473
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v5

    .line 84410477
    const/16 v7, 0x40

    .line 84410478
    .line 84410479
    int-to-float v7, v7

    .line 84410480
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410481
    .line 84410482
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v5

    .line 84410486
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410487
    .line 84410488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    .line 84410490
    .line 84410491
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v7

    .line 84410495
    invoke-interface {v7}, Lag5/k;->H()J

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-wide v9

    .line 84410499
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v5

    .line 84410503
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410504
    .line 84410505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410506
    .line 84410507
    .line 84410508
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410509
    .line 84410510
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410511
    .line 84410512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410513
    .line 84410514
    .line 84410515
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410516
    .line 84410517
    const/16 v10, 0x30

    .line 84410518
    .line 84410519
    invoke-static {v9, v7, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v7

    .line 84410523
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-wide v9

    .line 84410527
    ushr-long v16, v9, v15

    .line 84410528
    .line 84410529
    xor-long v9, v9, v16

    .line 84410530
    .line 84410531
    long-to-int v10, v9

    .line 84410532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v9

    .line 84410536
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v5

    .line 84410540
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410541
    .line 84410542
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410543
    .line 84410544
    .line 84410545
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410546
    .line 84410547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-object v15

    .line 84410551
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410552
    .line 84410553
    if-eqz v15, :cond_37e

    .line 84410554
    .line 84410555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410556
    .line 84410557
    .line 84410558
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410559
    .line 84410560
    .line 84410561
    move-result v15

    .line 84410562
    if-eqz v15, :cond_c8

    .line 84410563
    .line 84410564
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410565
    .line 84410566
    .line 84410567
    goto :goto_cb

    .line 84410568
    :cond_c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410569
    .line 84410570
    .line 84410571
    :goto_cb
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84410572
    .line 84410573
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410574
    .line 84410575
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410576
    .line 84410577
    .line 84410578
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410579
    .line 84410580
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410581
    .line 84410582
    .line 84410583
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410584
    .line 84410585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410586
    .line 84410587
    .line 84410588
    move-result v9

    .line 84410589
    if-nez v9, :cond_ed

    .line 84410590
    .line 84410591
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v9

    .line 84410595
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v15

    .line 84410599
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410600
    .line 84410601
    .line 84410602
    move-result v9

    .line 84410603
    if-nez v9, :cond_fb

    .line 84410604
    .line 84410605
    :cond_ed
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v9

    .line 84410609
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410610
    .line 84410611
    .line 84410612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v9

    .line 84410616
    invoke-interface {v14, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410617
    .line 84410618
    .line 84410619
    :cond_fb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410620
    .line 84410621
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410622
    .line 84410623
    .line 84410624
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 84410625
    .line 84410626
    int-to-float v5, v6

    .line 84410627
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-object v5

    .line 84410631
    const/4 v10, 0x6

    .line 84410632
    invoke-static {v5, v14, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410633
    .line 84410634
    .line 84410635
    const/16 v5, 0x28

    .line 84410636
    .line 84410637
    int-to-float v9, v5

    .line 84410638
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410639
    .line 84410640
    .line 84410641
    move-result-object v18

    .line 84410642
    const/16 v19, 0x0

    .line 84410643
    .line 84410644
    const/16 v20, 0x0

    .line 84410645
    .line 84410646
    const/16 v21, 0x0

    .line 84410647
    .line 84410648
    const/16 v22, 0x0

    .line 84410649
    .line 84410650
    const v7, 0x4c5de2

    .line 84410651
    .line 84410652
    .line 84410653
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410654
    .line 84410655
    .line 84410656
    and-int/lit16 v5, v13, 0x380

    .line 84410657
    .line 84410658
    if-ne v5, v8, :cond_126

    .line 84410659
    .line 84410660
    const/4 v5, 0x1

    .line 84410661
    goto :goto_127

    .line 84410662
    :cond_126
    const/4 v5, 0x0

    .line 84410663
    :goto_127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v6

    .line 84410667
    if-nez v5, :cond_135

    .line 84410668
    .line 84410669
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410670
    .line 84410671
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v5

    .line 84410675
    if-ne v6, v5, :cond_13d

    .line 84410676
    .line 84410677
    :cond_135
    new-instance v6, Lcom/dragon/read/kmp/community/common/dialog/report/h0;

    .line 84410678
    .line 84410679
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/community/common/dialog/report/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410680
    .line 84410681
    .line 84410682
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410683
    .line 84410684
    .line 84410685
    :cond_13d
    move-object/from16 v23, v6

    .line 84410686
    .line 84410687
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410688
    .line 84410689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410690
    .line 84410691
    .line 84410692
    const/16 v24, 0xf

    .line 84410693
    .line 84410694
    const/16 v25, 0x0

    .line 84410695
    .line 84410696
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-object v5

    .line 84410700
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410701
    .line 84410702
    const/4 v6, 0x0

    .line 84410703
    invoke-static {v8, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v7

    .line 84410707
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-wide v19

    .line 84410711
    const/16 v16, 0x20

    .line 84410712
    .line 84410713
    ushr-long v21, v19, v16

    .line 84410714
    .line 84410715
    xor-long v10, v19, v21

    .line 84410716
    .line 84410717
    long-to-int v6, v10

    .line 84410718
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v10

    .line 84410722
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v5

    .line 84410726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v11

    .line 84410730
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410731
    .line 84410732
    if-eqz v11, :cond_379

    .line 84410733
    .line 84410734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410735
    .line 84410736
    .line 84410737
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410738
    .line 84410739
    .line 84410740
    move-result v11

    .line 84410741
    if-eqz v11, :cond_17b

    .line 84410742
    .line 84410743
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410744
    .line 84410745
    .line 84410746
    goto :goto_17e

    .line 84410747
    :cond_17b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410748
    .line 84410749
    .line 84410750
    :goto_17e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410751
    .line 84410752
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410753
    .line 84410754
    .line 84410755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410756
    .line 84410757
    invoke-static {v14, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410758
    .line 84410759
    .line 84410760
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410761
    .line 84410762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410763
    .line 84410764
    .line 84410765
    move-result v10

    .line 84410766
    if-nez v10, :cond_19e

    .line 84410767
    .line 84410768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v10

    .line 84410772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v11

    .line 84410776
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410777
    .line 84410778
    .line 84410779
    move-result v10

    .line 84410780
    if-nez v10, :cond_1ac

    .line 84410781
    .line 84410782
    :cond_19e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410783
    .line 84410784
    .line 84410785
    move-result-object v10

    .line 84410786
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v6

    .line 84410793
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410794
    .line 84410795
    .line 84410796
    :cond_1ac
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410797
    .line 84410798
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410799
    .line 84410800
    .line 84410801
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410802
    .line 84410803
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410804
    .line 84410805
    invoke-static {v5}, Lu93/u2;->g(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v5

    .line 84410809
    const/4 v11, 0x0

    .line 84410810
    invoke-static {v5, v14, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v5

    .line 84410814
    const/16 v6, 0x18

    .line 84410815
    .line 84410816
    int-to-float v6, v6

    .line 84410817
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v7

    .line 84410821
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410822
    .line 84410823
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v10

    .line 84410827
    move-object/from16 v17, v12

    .line 84410828
    .line 84410829
    invoke-interface {v10}, Lag5/k;->a()J

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-wide v11

    .line 84410833
    invoke-static {v6, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410834
    .line 84410835
    .line 84410836
    move-result-object v10

    .line 84410837
    const-string v6, "\u5173\u95ed"

    .line 84410838
    .line 84410839
    const/4 v11, 0x0

    .line 84410840
    const/4 v12, 0x0

    .line 84410841
    const/16 v20, 0x1b0

    .line 84410842
    .line 84410843
    const/16 v21, 0xb8

    .line 84410844
    .line 84410845
    move-object/from16 v32, v8

    .line 84410846
    .line 84410847
    move-object v8, v11

    .line 84410848
    move v11, v9

    .line 84410849
    move-object v9, v12

    .line 84410850
    const/4 v12, 0x6

    .line 84410851
    move/from16 v33, v11

    .line 84410852
    .line 84410853
    move-object v11, v14

    .line 84410854
    move-object/from16 v35, v17

    .line 84410855
    .line 84410856
    move/from16 v12, v20

    .line 84410857
    .line 84410858
    move/from16 v36, v13

    .line 84410859
    .line 84410860
    move/from16 v13, v21

    .line 84410861
    .line 84410862
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410863
    .line 84410864
    .line 84410865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410866
    .line 84410867
    .line 84410868
    const/16 v5, 0x12

    .line 84410869
    .line 84410870
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-wide v9

    .line 84410874
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410875
    .line 84410876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410877
    .line 84410878
    .line 84410879
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410880
    .line 84410881
    const/4 v7, 0x0

    .line 84410882
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-object v5

    .line 84410886
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84410887
    .line 84410888
    .line 84410889
    move-result-wide v37

    .line 84410890
    sget v5, Lj/c2;->a:I

    .line 84410891
    .line 84410892
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410893
    .line 84410894
    const/4 v8, 0x1

    .line 84410895
    invoke-virtual {v15, v5, v4, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-object v6

    .line 84410899
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84410900
    .line 84410901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410902
    .line 84410903
    .line 84410904
    sget v15, Lb1/i;->e:I

    .line 84410905
    .line 84410906
    const-string v5, "\u4e3e\u62a5"

    .line 84410907
    .line 84410908
    const/4 v11, 0x0

    .line 84410909
    const/4 v13, 0x0

    .line 84410910
    const-wide/16 v17, 0x0

    .line 84410911
    .line 84410912
    move-object/from16 p3, v14

    .line 84410913
    .line 84410914
    move v11, v15

    .line 84410915
    move-wide/from16 v14, v17

    .line 84410916
    .line 84410917
    const/16 v16, 0x0

    .line 84410918
    .line 84410919
    new-instance v7, Lb1/i;

    .line 84410920
    .line 84410921
    move-object/from16 v17, v7

    .line 84410922
    .line 84410923
    invoke-direct {v7, v11}, Lb1/i;-><init>(I)V

    .line 84410924
    .line 84410925
    .line 84410926
    const-wide/16 v18, 0x0

    .line 84410927
    .line 84410928
    const/16 v20, 0x0

    .line 84410929
    .line 84410930
    const/16 v21, 0x0

    .line 84410931
    .line 84410932
    const/16 v22, 0x0

    .line 84410933
    .line 84410934
    const/16 v23, 0x0

    .line 84410935
    .line 84410936
    const/16 v24, 0x0

    .line 84410937
    .line 84410938
    const/16 v25, 0x0

    .line 84410939
    .line 84410940
    const v27, 0x30c06

    .line 84410941
    .line 84410942
    .line 84410943
    const/16 v28, 0x0

    .line 84410944
    .line 84410945
    const v29, 0x1fdd0

    .line 84410946
    .line 84410947
    .line 84410948
    const/16 v34, 0x1

    .line 84410949
    .line 84410950
    move-wide/from16 v7, v37

    .line 84410951
    .line 84410952
    move-object/from16 v26, p3

    .line 84410953
    .line 84410954
    move v2, v11

    .line 84410955
    const/4 v11, 0x0

    .line 84410956
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410957
    .line 84410958
    .line 84410959
    move/from16 v5, v33

    .line 84410960
    .line 84410961
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v5

    .line 84410965
    const/16 v6, 0x26

    .line 84410966
    .line 84410967
    int-to-float v6, v6

    .line 84410968
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410969
    .line 84410970
    .line 84410971
    move-result-object v7

    .line 84410972
    const/4 v8, 0x0

    .line 84410973
    const/4 v9, 0x0

    .line 84410974
    const/4 v10, 0x0

    .line 84410975
    const/4 v11, 0x0

    .line 84410976
    move-object/from16 v15, p3

    .line 84410977
    .line 84410978
    const v5, 0x4c5de2

    .line 84410979
    .line 84410980
    .line 84410981
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410982
    .line 84410983
    .line 84410984
    and-int/lit8 v5, v36, 0x70

    .line 84410985
    .line 84410986
    const/16 v6, 0x20

    .line 84410987
    .line 84410988
    if-ne v5, v6, :cond_270

    .line 84410989
    .line 84410990
    const/4 v12, 0x1

    .line 84410991
    goto :goto_271

    .line 84410992
    :cond_270
    const/4 v12, 0x0

    .line 84410993
    :goto_271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410994
    .line 84410995
    .line 84410996
    move-result-object v5

    .line 84410997
    if-nez v12, :cond_27f

    .line 84410998
    .line 84410999
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411000
    .line 84411001
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411002
    .line 84411003
    .line 84411004
    move-result-object v12

    .line 84411005
    if-ne v5, v12, :cond_287

    .line 84411006
    .line 84411007
    :cond_27f
    new-instance v5, Lcom/dragon/read/kmp/community/common/dialog/report/s;

    .line 84411008
    .line 84411009
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84411010
    .line 84411011
    .line 84411012
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411013
    .line 84411014
    .line 84411015
    :cond_287
    move-object v12, v5

    .line 84411016
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84411017
    .line 84411018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411019
    .line 84411020
    .line 84411021
    const/16 v13, 0xf

    .line 84411022
    .line 84411023
    const/4 v14, 0x0

    .line 84411024
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v5

    .line 84411028
    move-object/from16 v7, v32

    .line 84411029
    .line 84411030
    const/4 v8, 0x0

    .line 84411031
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411032
    .line 84411033
    .line 84411034
    move-result-object v7

    .line 84411035
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411036
    .line 84411037
    .line 84411038
    move-result-wide v9

    .line 84411039
    ushr-long v11, v9, v6

    .line 84411040
    .line 84411041
    xor-long/2addr v9, v11

    .line 84411042
    long-to-int v6, v9

    .line 84411043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411044
    .line 84411045
    .line 84411046
    move-result-object v9

    .line 84411047
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411048
    .line 84411049
    .line 84411050
    move-result-object v5

    .line 84411051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411052
    .line 84411053
    .line 84411054
    move-result-object v10

    .line 84411055
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84411056
    .line 84411057
    if-eqz v10, :cond_374

    .line 84411058
    .line 84411059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411060
    .line 84411061
    .line 84411062
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411063
    .line 84411064
    .line 84411065
    move-result v10

    .line 84411066
    if-eqz v10, :cond_2c2

    .line 84411067
    .line 84411068
    move-object/from16 v10, v35

    .line 84411069
    .line 84411070
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411071
    .line 84411072
    .line 84411073
    goto :goto_2c5

    .line 84411074
    :cond_2c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411075
    .line 84411076
    .line 84411077
    :goto_2c5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411078
    .line 84411079
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411080
    .line 84411081
    .line 84411082
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411083
    .line 84411084
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411085
    .line 84411086
    .line 84411087
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411088
    .line 84411089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411090
    .line 84411091
    .line 84411092
    move-result v9

    .line 84411093
    if-nez v9, :cond_2e5

    .line 84411094
    .line 84411095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411096
    .line 84411097
    .line 84411098
    move-result-object v9

    .line 84411099
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411100
    .line 84411101
    .line 84411102
    move-result-object v10

    .line 84411103
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411104
    .line 84411105
    .line 84411106
    move-result v9

    .line 84411107
    if-nez v9, :cond_2f3

    .line 84411108
    .line 84411109
    :cond_2e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411110
    .line 84411111
    .line 84411112
    move-result-object v9

    .line 84411113
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411114
    .line 84411115
    .line 84411116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411117
    .line 84411118
    .line 84411119
    move-result-object v6

    .line 84411120
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411121
    .line 84411122
    .line 84411123
    :cond_2f3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411124
    .line 84411125
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411126
    .line 84411127
    .line 84411128
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84411129
    .line 84411130
    .line 84411131
    move-result-wide v9

    .line 84411132
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411133
    .line 84411134
    if-eqz v0, :cond_30f

    .line 84411135
    .line 84411136
    const v5, -0x2cf4e1f9

    .line 84411137
    .line 84411138
    .line 84411139
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411140
    .line 84411141
    .line 84411142
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411143
    .line 84411144
    .line 84411145
    move-result-object v5

    .line 84411146
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84411147
    .line 84411148
    .line 84411149
    move-result-wide v5

    .line 84411150
    goto :goto_31d

    .line 84411151
    :cond_30f
    const v5, -0x2cf4ddf8

    .line 84411152
    .line 84411153
    .line 84411154
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411155
    .line 84411156
    .line 84411157
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411158
    .line 84411159
    .line 84411160
    move-result-object v5

    .line 84411161
    invoke-interface {v5}, Lag5/k;->u()J

    .line 84411162
    .line 84411163
    .line 84411164
    move-result-wide v5

    .line 84411165
    :goto_31d
    move-wide/from16 v30, v5

    .line 84411166
    .line 84411167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411168
    .line 84411169
    .line 84411170
    const/4 v5, 0x3

    .line 84411171
    const/4 v6, 0x0

    .line 84411172
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84411173
    .line 84411174
    .line 84411175
    move-result-object v6

    .line 84411176
    const-string v5, "\u63d0\u4ea4"

    .line 84411177
    .line 84411178
    const/4 v11, 0x0

    .line 84411179
    const/4 v13, 0x0

    .line 84411180
    const-wide/16 v7, 0x0

    .line 84411181
    .line 84411182
    move-object/from16 p3, v15

    .line 84411183
    .line 84411184
    move-wide v14, v7

    .line 84411185
    const/16 v16, 0x0

    .line 84411186
    .line 84411187
    new-instance v7, Lb1/i;

    .line 84411188
    .line 84411189
    move-object/from16 v17, v7

    .line 84411190
    .line 84411191
    invoke-direct {v7, v2}, Lb1/i;-><init>(I)V

    .line 84411192
    .line 84411193
    .line 84411194
    const-wide/16 v18, 0x0

    .line 84411195
    .line 84411196
    const/16 v20, 0x0

    .line 84411197
    .line 84411198
    const/16 v21, 0x0

    .line 84411199
    .line 84411200
    const/16 v22, 0x0

    .line 84411201
    .line 84411202
    const/16 v23, 0x0

    .line 84411203
    .line 84411204
    const/16 v24, 0x0

    .line 84411205
    .line 84411206
    const/16 v25, 0x0

    .line 84411207
    .line 84411208
    const v27, 0x30c36

    .line 84411209
    .line 84411210
    .line 84411211
    const/16 v28, 0x0

    .line 84411212
    .line 84411213
    const v29, 0x1fdd0

    .line 84411214
    .line 84411215
    .line 84411216
    move-wide/from16 v7, v30

    .line 84411217
    .line 84411218
    move-object/from16 v26, p3

    .line 84411219
    .line 84411220
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411221
    .line 84411222
    .line 84411223
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411224
    .line 84411225
    .line 84411226
    const/16 v2, 0x8

    .line 84411227
    .line 84411228
    int-to-float v2, v2

    .line 84411229
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411230
    .line 84411231
    .line 84411232
    move-result-object v2

    .line 84411233
    move-object/from16 v4, p3

    .line 84411234
    .line 84411235
    const/4 v5, 0x6

    .line 84411236
    invoke-static {v2, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411237
    .line 84411238
    .line 84411239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411240
    .line 84411241
    .line 84411242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411243
    .line 84411244
    .line 84411245
    move-result v2

    .line 84411246
    if-eqz v2, :cond_387

    .line 84411247
    .line 84411248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411249
    .line 84411250
    .line 84411251
    goto :goto_387

    .line 84411252
    :cond_374
    const/4 v6, 0x0

    .line 84411253
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411254
    .line 84411255
    .line 84411256
    throw v6

    .line 84411257
    :cond_379
    const/4 v6, 0x0

    .line 84411258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411259
    .line 84411260
    .line 84411261
    throw v6

    .line 84411262
    :cond_37e
    const/4 v6, 0x0

    .line 84411263
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411264
    .line 84411265
    .line 84411266
    throw v6

    .line 84411267
    :cond_383
    move-object v4, v14

    .line 84411268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411269
    .line 84411270
    .line 84411271
    :cond_387
    :goto_387
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411272
    .line 84411273
    .line 84411274
    move-result-object v2

    .line 84411275
    if-eqz v2, :cond_397

    .line 84411276
    .line 84411277
    new-instance v4, Lcom/dragon/read/kmp/community/common/dialog/report/t;

    .line 84411278
    .line 84411279
    move-object/from16 v5, p2

    .line 84411280
    .line 84411281
    invoke-direct {v4, v0, v1, v5, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/t;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84411282
    .line 84411283
    .line 84411284
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411285
    .line 84411286
    .line 84411287
    :cond_397
    return-void
.end method



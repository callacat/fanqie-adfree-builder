## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x2ac0a72e

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    const/16 v6, 0x20

    .line 67567651
    if-nez v5, :cond_31

    .line 67567653
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567659
    const/16 v5, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567667
    const/16 v7, 0x12

    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67567678
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_167

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.HideBubble (PendantHideView.kt:77)"

    .line 67567693
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567699
    move-result-object v3

    .line 67567700
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567702
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567705
    move-result-object v7

    .line 67567706
    if-ne v3, v7, :cond_65

    .line 67567708
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567710
    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567713
    move-result-object v3

    .line 67567714
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567717
    :cond_65
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 67567719
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567721
    const/4 v10, 0x0

    .line 67567722
    const/4 v11, 0x3

    .line 67567723
    invoke-static {v7, v10, v8, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67567726
    move-result-object v15

    .line 67567727
    const/16 v16, 0x0

    .line 67567729
    const/16 v17, 0x0

    .line 67567731
    const/16 v18, 0x0

    .line 67567733
    const/16 v19, 0x0

    .line 67567735
    const v12, -0x615d173a

    .line 67567738
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567741
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567744
    move-result v12

    .line 67567745
    and-int/lit8 v4, v4, 0x70

    .line 67567747
    if-ne v4, v6, :cond_86

    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    const/4 v9, 0x0

    .line 67567751
    :goto_87
    or-int v4, v12, v9

    .line 67567753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567756
    move-result-object v9

    .line 67567757
    if-nez v4, :cond_95

    .line 67567759
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567762
    move-result-object v4

    .line 67567763
    if-ne v9, v4, :cond_9d

    .line 67567765
    :cond_95
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e1;

    .line 67567767
    invoke-direct {v9, v1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567770
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567773
    :cond_9d
    move-object/from16 v20, v9

    .line 67567775
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567777
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567780
    const/16 v21, 0xf

    .line 67567782
    const/16 v22, 0x0

    .line 67567784
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567787
    move-result-object v3

    .line 67567788
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567795
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567798
    move-result-object v4

    .line 67567799
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567802
    move-result-wide v12

    .line 67567803
    ushr-long v5, v12, v6

    .line 67567805
    xor-long/2addr v5, v12

    .line 67567806
    long-to-int v6, v5

    .line 67567807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567810
    move-result-object v5

    .line 67567811
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567814
    move-result-object v3

    .line 67567815
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567817
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567820
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567822
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567825
    move-result-object v12

    .line 67567826
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567828
    if-eqz v12, :cond_163

    .line 67567830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567836
    move-result v12

    .line 67567837
    if-eqz v12, :cond_e3

    .line 67567839
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567842
    goto :goto_e6

    .line 67567843
    :cond_e3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567846
    :goto_e6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567848
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567850
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567853
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567855
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567858
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567863
    move-result v5

    .line 67567864
    if-nez v5, :cond_108

    .line 67567866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567869
    move-result-object v5

    .line 67567870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567873
    move-result-object v9

    .line 67567874
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567877
    move-result v5

    .line 67567878
    if-nez v5, :cond_116

    .line 67567880
    :cond_108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567883
    move-result-object v5

    .line 67567884
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567890
    move-result-object v5

    .line 67567891
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567894
    :cond_116
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567896
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567899
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567901
    sget-object v4, Lk12/i;->a:Lk12/i;

    .line 67567903
    sget-object v5, Lk12/h;->a:Lkotlin/Lazy;

    .line 67567905
    if-eqz v0, :cond_12f

    .line 67567907
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567910
    sget-object v4, Lk12/h;->d:Lkotlin/Lazy;

    .line 67567912
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567915
    move-result-object v4

    .line 67567916
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567918
    goto :goto_13a

    .line 67567919
    :cond_12f
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567922
    sget-object v4, Lk12/h;->c:Lkotlin/Lazy;

    .line 67567924
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567927
    move-result-object v4

    .line 67567928
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567930
    :goto_13a
    invoke-static {v4, v14, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567933
    move-result-object v4

    .line 67567934
    const-string v5, "Pendant Hidden"

    .line 67567936
    invoke-static {v7, v10, v8, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67567939
    move-result-object v6

    .line 67567940
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567942
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567945
    move-result-object v6

    .line 67567946
    const/4 v7, 0x0

    .line 67567947
    const/4 v8, 0x0

    .line 67567948
    const/4 v9, 0x0

    .line 67567949
    const/4 v10, 0x0

    .line 67567950
    const/16 v12, 0x30

    .line 67567952
    const/16 v13, 0x78

    .line 67567954
    move-object v11, v14

    .line 67567955
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567964
    move-result v3

    .line 67567965
    if-eqz v3, :cond_16a

    .line 67567967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567970
    goto :goto_16a

    .line 67567971
    :cond_163
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567974
    throw v10

    .line 67567975
    :cond_167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567978
    :cond_16a
    :goto_16a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567981
    move-result-object v3

    .line 67567982
    if-eqz v3, :cond_178

    .line 67567984
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/f1;

    .line 67567986
    invoke-direct {v4, v2, v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/f1;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 67567989
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567992
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x2ac0a72e

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
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v6, 0x20

    .line 67567650
    .line 67567651
    if-nez v5, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v5, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567666
    .line 67567667
    const/16 v7, 0x12

    .line 67567668
    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_167

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567689
    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.HideBubble (PendantHideView.kt:77)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v3

    .line 67567700
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567701
    .line 67567702
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v7

    .line 67567706
    if-ne v3, v7, :cond_65

    .line 67567707
    .line 67567708
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567709
    .line 67567710
    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v3

    .line 67567714
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567715
    .line 67567716
    .line 67567717
    :cond_65
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 67567718
    .line 67567719
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567720
    .line 67567721
    const/4 v10, 0x0

    .line 67567722
    const/4 v11, 0x3

    .line 67567723
    invoke-static {v7, v10, v8, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v15

    .line 67567727
    const/16 v16, 0x0

    .line 67567728
    .line 67567729
    const/16 v17, 0x0

    .line 67567730
    .line 67567731
    const/16 v18, 0x0

    .line 67567732
    .line 67567733
    const/16 v19, 0x0

    .line 67567734
    .line 67567735
    const v12, -0x615d173a

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v12

    .line 67567745
    and-int/lit8 v4, v4, 0x70

    .line 67567746
    .line 67567747
    if-ne v4, v6, :cond_86

    .line 67567748
    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    const/4 v9, 0x0

    .line 67567751
    :goto_87
    or-int v4, v12, v9

    .line 67567752
    .line 67567753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v9

    .line 67567757
    if-nez v4, :cond_95

    .line 67567758
    .line 67567759
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v4

    .line 67567763
    if-ne v9, v4, :cond_9d

    .line 67567764
    .line 67567765
    :cond_95
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e1;

    .line 67567766
    .line 67567767
    invoke-direct {v9, v1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567771
    .line 67567772
    .line 67567773
    :cond_9d
    move-object/from16 v20, v9

    .line 67567774
    .line 67567775
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567776
    .line 67567777
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567778
    .line 67567779
    .line 67567780
    const/16 v21, 0xf

    .line 67567781
    .line 67567782
    const/16 v22, 0x0

    .line 67567783
    .line 67567784
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v3

    .line 67567788
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567789
    .line 67567790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567794
    .line 67567795
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v4

    .line 67567799
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-wide v12

    .line 67567803
    ushr-long v5, v12, v6

    .line 67567804
    .line 67567805
    xor-long/2addr v5, v12

    .line 67567806
    long-to-int v6, v5

    .line 67567807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v5

    .line 67567811
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v3

    .line 67567815
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567816
    .line 67567817
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567818
    .line 67567819
    .line 67567820
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567821
    .line 67567822
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v12

    .line 67567826
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567827
    .line 67567828
    if-eqz v12, :cond_163

    .line 67567829
    .line 67567830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v12

    .line 67567837
    if-eqz v12, :cond_e3

    .line 67567838
    .line 67567839
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567840
    .line 67567841
    .line 67567842
    goto :goto_e6

    .line 67567843
    :cond_e3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567844
    .line 67567845
    .line 67567846
    :goto_e6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567847
    .line 67567848
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567849
    .line 67567850
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567851
    .line 67567852
    .line 67567853
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567854
    .line 67567855
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567856
    .line 67567857
    .line 67567858
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567859
    .line 67567860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v5

    .line 67567864
    if-nez v5, :cond_108

    .line 67567865
    .line 67567866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v5

    .line 67567870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v9

    .line 67567874
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v5

    .line 67567878
    if-nez v5, :cond_116

    .line 67567879
    .line 67567880
    :cond_108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v5

    .line 67567884
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v5

    .line 67567891
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567892
    .line 67567893
    .line 67567894
    :cond_116
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567895
    .line 67567896
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567897
    .line 67567898
    .line 67567899
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567900
    .line 67567901
    sget-object v4, Lk12/i;->a:Lk12/i;

    .line 67567902
    .line 67567903
    sget-object v5, Lk12/h;->a:Lkotlin/Lazy;

    .line 67567904
    .line 67567905
    if-eqz v0, :cond_12f

    .line 67567906
    .line 67567907
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567908
    .line 67567909
    .line 67567910
    sget-object v4, Lk12/h;->d:Lkotlin/Lazy;

    .line 67567911
    .line 67567912
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v4

    .line 67567916
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567917
    .line 67567918
    goto :goto_13a

    .line 67567919
    :cond_12f
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567920
    .line 67567921
    .line 67567922
    sget-object v4, Lk12/h;->c:Lkotlin/Lazy;

    .line 67567923
    .line 67567924
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v4

    .line 67567928
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567929
    .line 67567930
    :goto_13a
    invoke-static {v4, v14, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v4

    .line 67567934
    const-string v5, "Pendant Hidden"

    .line 67567935
    .line 67567936
    invoke-static {v7, v10, v8, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v6

    .line 67567940
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567941
    .line 67567942
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v6

    .line 67567946
    const/4 v7, 0x0

    .line 67567947
    const/4 v8, 0x0

    .line 67567948
    const/4 v9, 0x0

    .line 67567949
    const/4 v10, 0x0

    .line 67567950
    const/16 v12, 0x30

    .line 67567951
    .line 67567952
    const/16 v13, 0x78

    .line 67567953
    .line 67567954
    move-object v11, v14

    .line 67567955
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567962
    .line 67567963
    .line 67567964
    move-result v3

    .line 67567965
    if-eqz v3, :cond_16a

    .line 67567966
    .line 67567967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567968
    .line 67567969
    .line 67567970
    goto :goto_16a

    .line 67567971
    :cond_163
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567972
    .line 67567973
    .line 67567974
    throw v10

    .line 67567975
    :cond_167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567976
    .line 67567977
    .line 67567978
    :cond_16a
    :goto_16a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v3

    .line 67567982
    if-eqz v3, :cond_178

    .line 67567983
    .line 67567984
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/f1;

    .line 67567985
    .line 67567986
    invoke-direct {v4, v2, v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/f1;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567990
    .line 67567991
    .line 67567992
    :cond_178
    return-void
.end method



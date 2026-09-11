## classes19/com/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move/from16 v8, p3

    .line 67567622
    const v0, 0x343332a0

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v1, v8, 0x6

    .line 67567633
    if-nez v1, :cond_1e

    .line 67567635
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v8

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v8

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v8, 0x30

    .line 67567649
    const/16 v10, 0x20

    .line 67567651
    if-nez v2, :cond_31

    .line 67567653
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567659
    const/16 v2, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67567667
    const/16 v3, 0x12

    .line 67567669
    const/4 v11, 0x0

    .line 67567670
    if-eq v2, v3, :cond_3a

    .line 67567672
    const/4 v2, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v2, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v3, v1, 0x1

    .line 67567677
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v2

    .line 67567681
    if-eqz v2, :cond_1df

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v2

    .line 67567687
    if-eqz v2, :cond_4f

    .line 67567689
    const/4 v2, -0x1

    .line 67567690
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.push.dialog.BottomVariant (PushPermissionDialog.kt:60)"

    .line 67567692
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    iget v0, v6, Lrt1/b;->n:I

    .line 67567697
    int-to-float v0, v0

    .line 67567698
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567700
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567702
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567705
    move-result-object v2

    .line 67567706
    const/4 v3, 0x3

    .line 67567707
    const/4 v13, 0x0

    .line 67567708
    invoke-static {v2, v13, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567711
    move-result-object v2

    .line 67567712
    const/16 v3, 0xc

    .line 67567714
    const/4 v4, 0x0

    .line 67567715
    invoke-static {v0, v0, v4, v4, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567718
    move-result-object v0

    .line 67567719
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567722
    move-result-object v0

    .line 67567723
    iget-object v2, v6, Lrt1/b;->j:Lrt1/f;

    .line 67567725
    iget-wide v2, v2, Lrt1/f;->a:J

    .line 67567727
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567730
    move-result-wide v2

    .line 67567731
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567734
    move-result-object v14

    .line 67567735
    const v0, 0x6e3c21fe

    .line 67567738
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567741
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567744
    move-result-object v2

    .line 67567745
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567747
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567750
    move-result-object v4

    .line 67567751
    if-ne v2, v4, :cond_93

    .line 67567753
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567755
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 67567757
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567760
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567763
    :cond_93
    move-object v15, v2

    .line 67567764
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 67567766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567769
    const/16 v16, 0x0

    .line 67567771
    const/16 v17, 0x0

    .line 67567773
    const/16 v18, 0x0

    .line 67567775
    const/16 v19, 0x0

    .line 67567777
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567780
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567783
    move-result-object v0

    .line 67567784
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567787
    move-result-object v2

    .line 67567788
    if-ne v0, v2, :cond_b6

    .line 67567790
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/d;

    .line 67567792
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/d;-><init>()V

    .line 67567795
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567798
    :cond_b6
    move-object/from16 v20, v0

    .line 67567800
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567802
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567805
    const/16 v21, 0x1c

    .line 67567807
    const/16 v22, 0x0

    .line 67567809
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567812
    move-result-object v0

    .line 67567813
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567818
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567820
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567823
    move-result-object v2

    .line 67567824
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567827
    move-result-wide v3

    .line 67567828
    ushr-long v14, v3, v10

    .line 67567830
    xor-long/2addr v3, v14

    .line 67567831
    long-to-int v4, v3

    .line 67567832
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567835
    move-result-object v3

    .line 67567836
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567839
    move-result-object v0

    .line 67567840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567847
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567850
    move-result-object v5

    .line 67567851
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567853
    if-eqz v5, :cond_1db

    .line 67567855
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567858
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567861
    move-result v5

    .line 67567862
    if-eqz v5, :cond_fc

    .line 67567864
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567871
    :goto_ff
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567873
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567875
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567880
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567885
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567888
    move-result v3

    .line 67567889
    if-nez v3, :cond_121

    .line 67567891
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567894
    move-result-object v3

    .line 67567895
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    move-result-object v5

    .line 67567899
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567902
    move-result v3

    .line 67567903
    if-nez v3, :cond_12f

    .line 67567905
    :cond_121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567908
    move-result-object v3

    .line 67567909
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567915
    move-result-object v3

    .line 67567916
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567921
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567924
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567926
    const/4 v2, 0x0

    .line 67567927
    and-int/lit8 v0, v1, 0xe

    .line 67567929
    and-int/lit8 v1, v1, 0x70

    .line 67567931
    or-int v4, v0, v1

    .line 67567933
    const/4 v5, 0x4

    .line 67567934
    move-object/from16 v0, p0

    .line 67567936
    move-object/from16 v1, p1

    .line 67567938
    move-object v3, v9

    .line 67567939
    invoke-static/range {v0 .. v5}, Lst1/g;->a(Lrt1/b;Lrt1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567942
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567945
    move-result-object v15

    .line 67567946
    const/16 v16, 0x0

    .line 67567948
    const/16 v0, 0x8

    .line 67567950
    int-to-float v0, v0

    .line 67567951
    const/16 v18, 0x0

    .line 67567953
    const/16 v19, 0x0

    .line 67567955
    const/16 v20, 0xd

    .line 67567957
    move/from16 v17, v0

    .line 67567959
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567962
    move-result-object v0

    .line 67567963
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567965
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567968
    move-result-object v1

    .line 67567969
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567972
    move-result-wide v2

    .line 67567973
    ushr-long v4, v2, v10

    .line 67567975
    xor-long/2addr v2, v4

    .line 67567976
    long-to-int v3, v2

    .line 67567977
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567980
    move-result-object v2

    .line 67567981
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567984
    move-result-object v0

    .line 67567985
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567988
    move-result-object v4

    .line 67567989
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567991
    if-eqz v4, :cond_1d7

    .line 67567993
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567996
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567999
    move-result v4

    .line 67568000
    if-eqz v4, :cond_186

    .line 67568002
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67568005
    goto :goto_189

    .line 67568006
    :cond_186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67568009
    :goto_189
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67568011
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568014
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67568016
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568019
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67568021
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67568024
    move-result v2

    .line 67568025
    if-nez v2, :cond_1a9

    .line 67568027
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568030
    move-result-object v2

    .line 67568031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568034
    move-result-object v4

    .line 67568035
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568038
    move-result v2

    .line 67568039
    if-nez v2, :cond_1b7

    .line 67568041
    :cond_1a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568044
    move-result-object v2

    .line 67568045
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568051
    move-result-object v2

    .line 67568052
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568055
    :cond_1b7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568057
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568060
    iget-object v0, v6, Lrt1/b;->j:Lrt1/f;

    .line 67568062
    iget-wide v0, v0, Lrt1/f;->m:J

    .line 67568064
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67568067
    move-result-wide v0

    .line 67568068
    invoke-static {v0, v1, v9, v11}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt;->d(JLandroidx/compose/runtime/Composer;I)V

    .line 67568071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568074
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568080
    move-result v0

    .line 67568081
    if-eqz v0, :cond_1e2

    .line 67568083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568086
    goto :goto_1e2

    .line 67568087
    :cond_1d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568090
    throw v13

    .line 67568091
    :cond_1db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568094
    throw v13

    .line 67568095
    :cond_1df
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568098
    :cond_1e2
    :goto_1e2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568101
    move-result-object v0

    .line 67568102
    if-eqz v0, :cond_1f0

    .line 67568104
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/e;

    .line 67568106
    invoke-direct {v1, v6, v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/e;-><init>(Lrt1/b;Lrt1/a;I)V

    .line 67568109
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568112
    :cond_1f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p3

    .line 67567621
    .line 67567622
    const v0, 0x343332a0

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v1, v8, 0x6

    .line 67567632
    .line 67567633
    if-nez v1, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v8

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v8

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v8, 0x30

    .line 67567648
    .line 67567649
    const/16 v10, 0x20

    .line 67567650
    .line 67567651
    if-nez v2, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v2, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67567666
    .line 67567667
    const/16 v3, 0x12

    .line 67567668
    .line 67567669
    const/4 v11, 0x0

    .line 67567670
    if-eq v2, v3, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v2, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v2, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v3, v1, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v2

    .line 67567681
    if-eqz v2, :cond_1df

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v2

    .line 67567687
    if-eqz v2, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v2, -0x1

    .line 67567690
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.push.dialog.BottomVariant (PushPermissionDialog.kt:60)"

    .line 67567691
    .line 67567692
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    iget v0, v6, Lrt1/b;->n:I

    .line 67567696
    .line 67567697
    int-to-float v0, v0

    .line 67567698
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567699
    .line 67567700
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567701
    .line 67567702
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v2

    .line 67567706
    const/4 v3, 0x3

    .line 67567707
    const/4 v13, 0x0

    .line 67567708
    invoke-static {v2, v13, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v2

    .line 67567712
    const/16 v3, 0xc

    .line 67567713
    .line 67567714
    const/4 v4, 0x0

    .line 67567715
    invoke-static {v0, v0, v4, v4, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v0

    .line 67567719
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v0

    .line 67567723
    iget-object v2, v6, Lrt1/b;->j:Lrt1/f;

    .line 67567724
    .line 67567725
    iget-wide v2, v2, Lrt1/f;->a:J

    .line 67567726
    .line 67567727
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-wide v2

    .line 67567731
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v14

    .line 67567735
    const v0, 0x6e3c21fe

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v2

    .line 67567745
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567746
    .line 67567747
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v4

    .line 67567751
    if-ne v2, v4, :cond_93

    .line 67567752
    .line 67567753
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567754
    .line 67567755
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 67567756
    .line 67567757
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567761
    .line 67567762
    .line 67567763
    :cond_93
    move-object v15, v2

    .line 67567764
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 67567765
    .line 67567766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567767
    .line 67567768
    .line 67567769
    const/16 v16, 0x0

    .line 67567770
    .line 67567771
    const/16 v17, 0x0

    .line 67567772
    .line 67567773
    const/16 v18, 0x0

    .line 67567774
    .line 67567775
    const/16 v19, 0x0

    .line 67567776
    .line 67567777
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v0

    .line 67567784
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v2

    .line 67567788
    if-ne v0, v2, :cond_b6

    .line 67567789
    .line 67567790
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/d;

    .line 67567791
    .line 67567792
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/d;-><init>()V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567796
    .line 67567797
    .line 67567798
    :cond_b6
    move-object/from16 v20, v0

    .line 67567799
    .line 67567800
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567801
    .line 67567802
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567803
    .line 67567804
    .line 67567805
    const/16 v21, 0x1c

    .line 67567806
    .line 67567807
    const/16 v22, 0x0

    .line 67567808
    .line 67567809
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v0

    .line 67567813
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567814
    .line 67567815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567819
    .line 67567820
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v2

    .line 67567824
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-wide v3

    .line 67567828
    ushr-long v14, v3, v10

    .line 67567829
    .line 67567830
    xor-long/2addr v3, v14

    .line 67567831
    long-to-int v4, v3

    .line 67567832
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v3

    .line 67567836
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567841
    .line 67567842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567843
    .line 67567844
    .line 67567845
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567846
    .line 67567847
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v5

    .line 67567851
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567852
    .line 67567853
    if-eqz v5, :cond_1db

    .line 67567854
    .line 67567855
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v5

    .line 67567862
    if-eqz v5, :cond_fc

    .line 67567863
    .line 67567864
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567869
    .line 67567870
    .line 67567871
    :goto_ff
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567872
    .line 67567873
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567874
    .line 67567875
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567879
    .line 67567880
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567884
    .line 67567885
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v3

    .line 67567889
    if-nez v3, :cond_121

    .line 67567890
    .line 67567891
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v3

    .line 67567895
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v5

    .line 67567899
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v3

    .line 67567903
    if-nez v3, :cond_12f

    .line 67567904
    .line 67567905
    :cond_121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v3

    .line 67567909
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v3

    .line 67567916
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567917
    .line 67567918
    .line 67567919
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567920
    .line 67567921
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567922
    .line 67567923
    .line 67567924
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567925
    .line 67567926
    const/4 v2, 0x0

    .line 67567927
    and-int/lit8 v0, v1, 0xe

    .line 67567928
    .line 67567929
    and-int/lit8 v1, v1, 0x70

    .line 67567930
    .line 67567931
    or-int v4, v0, v1

    .line 67567932
    .line 67567933
    const/4 v5, 0x4

    .line 67567934
    move-object/from16 v0, p0

    .line 67567935
    .line 67567936
    move-object/from16 v1, p1

    .line 67567937
    .line 67567938
    move-object v3, v9

    .line 67567939
    invoke-static/range {v0 .. v5}, Lst1/g;->a(Lrt1/b;Lrt1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v15

    .line 67567946
    const/16 v16, 0x0

    .line 67567947
    .line 67567948
    const/16 v0, 0x8

    .line 67567949
    .line 67567950
    int-to-float v0, v0

    .line 67567951
    const/16 v18, 0x0

    .line 67567952
    .line 67567953
    const/16 v19, 0x0

    .line 67567954
    .line 67567955
    const/16 v20, 0xd

    .line 67567956
    .line 67567957
    move/from16 v17, v0

    .line 67567958
    .line 67567959
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v0

    .line 67567963
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567964
    .line 67567965
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v1

    .line 67567969
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-wide v2

    .line 67567973
    ushr-long v4, v2, v10

    .line 67567974
    .line 67567975
    xor-long/2addr v2, v4

    .line 67567976
    long-to-int v3, v2

    .line 67567977
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v2

    .line 67567981
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object v0

    .line 67567985
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v4

    .line 67567989
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567990
    .line 67567991
    if-eqz v4, :cond_1d7

    .line 67567992
    .line 67567993
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567997
    .line 67567998
    .line 67567999
    move-result v4

    .line 67568000
    if-eqz v4, :cond_186

    .line 67568001
    .line 67568002
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67568003
    .line 67568004
    .line 67568005
    goto :goto_189

    .line 67568006
    :cond_186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67568007
    .line 67568008
    .line 67568009
    :goto_189
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67568010
    .line 67568011
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568012
    .line 67568013
    .line 67568014
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67568015
    .line 67568016
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568017
    .line 67568018
    .line 67568019
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67568020
    .line 67568021
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67568022
    .line 67568023
    .line 67568024
    move-result v2

    .line 67568025
    if-nez v2, :cond_1a9

    .line 67568026
    .line 67568027
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568028
    .line 67568029
    .line 67568030
    move-result-object v2

    .line 67568031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-object v4

    .line 67568035
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568036
    .line 67568037
    .line 67568038
    move-result v2

    .line 67568039
    if-nez v2, :cond_1b7

    .line 67568040
    .line 67568041
    :cond_1a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568042
    .line 67568043
    .line 67568044
    move-result-object v2

    .line 67568045
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568046
    .line 67568047
    .line 67568048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568049
    .line 67568050
    .line 67568051
    move-result-object v2

    .line 67568052
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568053
    .line 67568054
    .line 67568055
    :cond_1b7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568056
    .line 67568057
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568058
    .line 67568059
    .line 67568060
    iget-object v0, v6, Lrt1/b;->j:Lrt1/f;

    .line 67568061
    .line 67568062
    iget-wide v0, v0, Lrt1/f;->m:J

    .line 67568063
    .line 67568064
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67568065
    .line 67568066
    .line 67568067
    move-result-wide v0

    .line 67568068
    invoke-static {v0, v1, v9, v11}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt;->d(JLandroidx/compose/runtime/Composer;I)V

    .line 67568069
    .line 67568070
    .line 67568071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568072
    .line 67568073
    .line 67568074
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568075
    .line 67568076
    .line 67568077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568078
    .line 67568079
    .line 67568080
    move-result v0

    .line 67568081
    if-eqz v0, :cond_1e2

    .line 67568082
    .line 67568083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568084
    .line 67568085
    .line 67568086
    goto :goto_1e2

    .line 67568087
    :cond_1d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568088
    .line 67568089
    .line 67568090
    throw v13

    .line 67568091
    :cond_1db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568092
    .line 67568093
    .line 67568094
    throw v13

    .line 67568095
    :cond_1df
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568096
    .line 67568097
    .line 67568098
    :cond_1e2
    :goto_1e2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568099
    .line 67568100
    .line 67568101
    move-result-object v0

    .line 67568102
    if-eqz v0, :cond_1f0

    .line 67568103
    .line 67568104
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/e;

    .line 67568105
    .line 67568106
    invoke-direct {v1, v6, v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/e;-><init>(Lrt1/b;Lrt1/a;I)V

    .line 67568107
    .line 67568108
    .line 67568109
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568110
    .line 67568111
    .line 67568112
    :cond_1f0
    return-void
.end method


.method public static final b(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move/from16 v8, p3

    .line 67567622
    const v0, 0x553af4b6

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v1, v8, 0x6

    .line 67567633
    if-nez v1, :cond_1e

    .line 67567635
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v8

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v8

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v8, 0x30

    .line 67567649
    const/16 v3, 0x20

    .line 67567651
    if-nez v2, :cond_31

    .line 67567653
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567659
    const/16 v2, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67567667
    const/16 v4, 0x12

    .line 67567669
    const/4 v5, 0x0

    .line 67567670
    if-eq v2, v4, :cond_3a

    .line 67567672
    const/4 v2, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v2, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v4, v1, 0x1

    .line 67567677
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v2

    .line 67567681
    if-eqz v2, :cond_1df

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v2

    .line 67567687
    if-eqz v2, :cond_4f

    .line 67567689
    const/4 v2, -0x1

    .line 67567690
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.push.dialog.CenterVariant (PushPermissionDialog.kt:90)"

    .line 67567692
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    move-result-object v2

    .line 67567701
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567708
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567711
    move-result-object v4

    .line 67567712
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567715
    move-result-wide v10

    .line 67567716
    ushr-long v12, v10, v3

    .line 67567718
    xor-long/2addr v10, v12

    .line 67567719
    long-to-int v11, v10

    .line 67567720
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567723
    move-result-object v10

    .line 67567724
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567727
    move-result-object v2

    .line 67567728
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567730
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567735
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567738
    move-result-object v13

    .line 67567739
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567741
    const/4 v14, 0x0

    .line 67567742
    if-eqz v13, :cond_1db

    .line 67567744
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567747
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567750
    move-result v13

    .line 67567751
    if-eqz v13, :cond_8d

    .line 67567753
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567756
    goto :goto_90

    .line 67567757
    :cond_8d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567760
    :goto_90
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67567762
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567764
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567767
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567769
    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567774
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567777
    move-result v10

    .line 67567778
    if-nez v10, :cond_b2

    .line 67567780
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567783
    move-result-object v10

    .line 67567784
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    move-result-object v13

    .line 67567788
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567791
    move-result v10

    .line 67567792
    if-nez v10, :cond_c0

    .line 67567794
    :cond_b2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    move-result-object v10

    .line 67567798
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    move-result-object v10

    .line 67567805
    invoke-interface {v9, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567808
    :cond_c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567810
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567815
    const/16 v2, 0x134

    .line 67567817
    int-to-float v2, v2

    .line 67567818
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567820
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567823
    move-result-object v0

    .line 67567824
    const/4 v2, 0x3

    .line 67567825
    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567828
    move-result-object v0

    .line 67567829
    const/16 v2, 0x16

    .line 67567831
    int-to-float v2, v2

    .line 67567832
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567835
    move-result-object v2

    .line 67567836
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567839
    move-result-object v0

    .line 67567840
    iget-object v2, v6, Lrt1/b;->j:Lrt1/f;

    .line 67567842
    iget-wide v10, v2, Lrt1/f;->a:J

    .line 67567844
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567847
    move-result-wide v10

    .line 67567848
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567851
    move-result-object v15

    .line 67567852
    const v0, 0x6e3c21fe

    .line 67567855
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567858
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567861
    move-result-object v2

    .line 67567862
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567864
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567867
    move-result-object v10

    .line 67567868
    if-ne v2, v10, :cond_108

    .line 67567870
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567872
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 67567874
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567877
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567880
    :cond_108
    move-object/from16 v16, v2

    .line 67567882
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 67567884
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567887
    const/16 v17, 0x0

    .line 67567889
    const/16 v18, 0x0

    .line 67567891
    const/16 v19, 0x0

    .line 67567893
    const/16 v20, 0x0

    .line 67567895
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567898
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567901
    move-result-object v0

    .line 67567902
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567905
    move-result-object v2

    .line 67567906
    if-ne v0, v2, :cond_12c

    .line 67567908
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/b;

    .line 67567910
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/b;-><init>()V

    .line 67567913
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567916
    :cond_12c
    move-object/from16 v21, v0

    .line 67567918
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567920
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567923
    const/16 v22, 0x1c

    .line 67567925
    const/16 v23, 0x0

    .line 67567927
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567930
    move-result-object v24

    .line 67567931
    const/16 v25, 0x0

    .line 67567933
    const/16 v0, 0x18

    .line 67567935
    int-to-float v0, v0

    .line 67567936
    const/16 v27, 0x0

    .line 67567938
    const/16 v28, 0x0

    .line 67567940
    const/16 v29, 0xd

    .line 67567942
    move/from16 v26, v0

    .line 67567944
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567947
    move-result-object v0

    .line 67567948
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567953
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567955
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567957
    invoke-static {v2, v4, v9, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567960
    move-result-object v2

    .line 67567961
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567964
    move-result-wide v4

    .line 67567965
    ushr-long v10, v4, v3

    .line 67567967
    xor-long v3, v4, v10

    .line 67567969
    long-to-int v4, v3

    .line 67567970
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567973
    move-result-object v3

    .line 67567974
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567977
    move-result-object v0

    .line 67567978
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567981
    move-result-object v5

    .line 67567982
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567984
    if-eqz v5, :cond_1d7

    .line 67567986
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567989
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567992
    move-result v5

    .line 67567993
    if-eqz v5, :cond_17f

    .line 67567995
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567998
    goto :goto_182

    .line 67567999
    :cond_17f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67568002
    :goto_182
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67568004
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568007
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67568009
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568012
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67568014
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67568017
    move-result v3

    .line 67568018
    if-nez v3, :cond_1a2

    .line 67568020
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568023
    move-result-object v3

    .line 67568024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568027
    move-result-object v5

    .line 67568028
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568031
    move-result v3

    .line 67568032
    if-nez v3, :cond_1b0

    .line 67568034
    :cond_1a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568037
    move-result-object v3

    .line 67568038
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568044
    move-result-object v3

    .line 67568045
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568048
    :cond_1b0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568050
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568053
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67568055
    const/4 v2, 0x0

    .line 67568056
    and-int/lit8 v0, v1, 0xe

    .line 67568058
    and-int/lit8 v1, v1, 0x70

    .line 67568060
    or-int v4, v0, v1

    .line 67568062
    const/4 v5, 0x4

    .line 67568063
    move-object/from16 v0, p0

    .line 67568065
    move-object/from16 v1, p1

    .line 67568067
    move-object v3, v9

    .line 67568068
    invoke-static/range {v0 .. v5}, Lst1/g;->a(Lrt1/b;Lrt1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568074
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568080
    move-result v0

    .line 67568081
    if-eqz v0, :cond_1e2

    .line 67568083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568086
    goto :goto_1e2

    .line 67568087
    :cond_1d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568090
    throw v14

    .line 67568091
    :cond_1db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568094
    throw v14

    .line 67568095
    :cond_1df
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568098
    :cond_1e2
    :goto_1e2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568101
    move-result-object v0

    .line 67568102
    if-eqz v0, :cond_1f0

    .line 67568104
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/c;

    .line 67568106
    invoke-direct {v1, v6, v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/c;-><init>(Lrt1/b;Lrt1/a;I)V

    .line 67568109
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568112
    :cond_1f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p3

    .line 67567621
    .line 67567622
    const v0, 0x553af4b6

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v1, v8, 0x6

    .line 67567632
    .line 67567633
    if-nez v1, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v8

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v8

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v8, 0x30

    .line 67567648
    .line 67567649
    const/16 v3, 0x20

    .line 67567650
    .line 67567651
    if-nez v2, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v2, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67567666
    .line 67567667
    const/16 v4, 0x12

    .line 67567668
    .line 67567669
    const/4 v5, 0x0

    .line 67567670
    if-eq v2, v4, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v2, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v2, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v4, v1, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v2

    .line 67567681
    if-eqz v2, :cond_1df

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v2

    .line 67567687
    if-eqz v2, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v2, -0x1

    .line 67567690
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.push.dialog.CenterVariant (PushPermissionDialog.kt:90)"

    .line 67567691
    .line 67567692
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567696
    .line 67567697
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v2

    .line 67567701
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567702
    .line 67567703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    .line 67567705
    .line 67567706
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567707
    .line 67567708
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v4

    .line 67567712
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-wide v10

    .line 67567716
    ushr-long v12, v10, v3

    .line 67567717
    .line 67567718
    xor-long/2addr v10, v12

    .line 67567719
    long-to-int v11, v10

    .line 67567720
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v10

    .line 67567724
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v2

    .line 67567728
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567729
    .line 67567730
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    .line 67567732
    .line 67567733
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567734
    .line 67567735
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v13

    .line 67567739
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567740
    .line 67567741
    const/4 v14, 0x0

    .line 67567742
    if-eqz v13, :cond_1db

    .line 67567743
    .line 67567744
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v13

    .line 67567751
    if-eqz v13, :cond_8d

    .line 67567752
    .line 67567753
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567754
    .line 67567755
    .line 67567756
    goto :goto_90

    .line 67567757
    :cond_8d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567758
    .line 67567759
    .line 67567760
    :goto_90
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67567761
    .line 67567762
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567763
    .line 67567764
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567765
    .line 67567766
    .line 67567767
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567768
    .line 67567769
    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567773
    .line 67567774
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v10

    .line 67567778
    if-nez v10, :cond_b2

    .line 67567779
    .line 67567780
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v10

    .line 67567784
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v13

    .line 67567788
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v10

    .line 67567792
    if-nez v10, :cond_c0

    .line 67567793
    .line 67567794
    :cond_b2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v10

    .line 67567798
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v10

    .line 67567805
    invoke-interface {v9, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567806
    .line 67567807
    .line 67567808
    :cond_c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567809
    .line 67567810
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    .line 67567812
    .line 67567813
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567814
    .line 67567815
    const/16 v2, 0x134

    .line 67567816
    .line 67567817
    int-to-float v2, v2

    .line 67567818
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567819
    .line 67567820
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v0

    .line 67567824
    const/4 v2, 0x3

    .line 67567825
    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v0

    .line 67567829
    const/16 v2, 0x16

    .line 67567830
    .line 67567831
    int-to-float v2, v2

    .line 67567832
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v2

    .line 67567836
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    iget-object v2, v6, Lrt1/b;->j:Lrt1/f;

    .line 67567841
    .line 67567842
    iget-wide v10, v2, Lrt1/f;->a:J

    .line 67567843
    .line 67567844
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-wide v10

    .line 67567848
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v15

    .line 67567852
    const v0, 0x6e3c21fe

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v2

    .line 67567862
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567863
    .line 67567864
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v10

    .line 67567868
    if-ne v2, v10, :cond_108

    .line 67567869
    .line 67567870
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567871
    .line 67567872
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 67567873
    .line 67567874
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567878
    .line 67567879
    .line 67567880
    :cond_108
    move-object/from16 v16, v2

    .line 67567881
    .line 67567882
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 67567883
    .line 67567884
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567885
    .line 67567886
    .line 67567887
    const/16 v17, 0x0

    .line 67567888
    .line 67567889
    const/16 v18, 0x0

    .line 67567890
    .line 67567891
    const/16 v19, 0x0

    .line 67567892
    .line 67567893
    const/16 v20, 0x0

    .line 67567894
    .line 67567895
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v0

    .line 67567902
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v2

    .line 67567906
    if-ne v0, v2, :cond_12c

    .line 67567907
    .line 67567908
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/b;

    .line 67567909
    .line 67567910
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/b;-><init>()V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567914
    .line 67567915
    .line 67567916
    :cond_12c
    move-object/from16 v21, v0

    .line 67567917
    .line 67567918
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567919
    .line 67567920
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567921
    .line 67567922
    .line 67567923
    const/16 v22, 0x1c

    .line 67567924
    .line 67567925
    const/16 v23, 0x0

    .line 67567926
    .line 67567927
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v24

    .line 67567931
    const/16 v25, 0x0

    .line 67567932
    .line 67567933
    const/16 v0, 0x18

    .line 67567934
    .line 67567935
    int-to-float v0, v0

    .line 67567936
    const/16 v27, 0x0

    .line 67567937
    .line 67567938
    const/16 v28, 0x0

    .line 67567939
    .line 67567940
    const/16 v29, 0xd

    .line 67567941
    .line 67567942
    move/from16 v26, v0

    .line 67567943
    .line 67567944
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v0

    .line 67567948
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567949
    .line 67567950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567951
    .line 67567952
    .line 67567953
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567954
    .line 67567955
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567956
    .line 67567957
    invoke-static {v2, v4, v9, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v2

    .line 67567961
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-wide v4

    .line 67567965
    ushr-long v10, v4, v3

    .line 67567966
    .line 67567967
    xor-long v3, v4, v10

    .line 67567968
    .line 67567969
    long-to-int v4, v3

    .line 67567970
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v3

    .line 67567974
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v0

    .line 67567978
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v5

    .line 67567982
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567983
    .line 67567984
    if-eqz v5, :cond_1d7

    .line 67567985
    .line 67567986
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567990
    .line 67567991
    .line 67567992
    move-result v5

    .line 67567993
    if-eqz v5, :cond_17f

    .line 67567994
    .line 67567995
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567996
    .line 67567997
    .line 67567998
    goto :goto_182

    .line 67567999
    :cond_17f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67568000
    .line 67568001
    .line 67568002
    :goto_182
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67568003
    .line 67568004
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568005
    .line 67568006
    .line 67568007
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67568008
    .line 67568009
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568010
    .line 67568011
    .line 67568012
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67568013
    .line 67568014
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67568015
    .line 67568016
    .line 67568017
    move-result v3

    .line 67568018
    if-nez v3, :cond_1a2

    .line 67568019
    .line 67568020
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568021
    .line 67568022
    .line 67568023
    move-result-object v3

    .line 67568024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-object v5

    .line 67568028
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568029
    .line 67568030
    .line 67568031
    move-result v3

    .line 67568032
    if-nez v3, :cond_1b0

    .line 67568033
    .line 67568034
    :cond_1a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568035
    .line 67568036
    .line 67568037
    move-result-object v3

    .line 67568038
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568039
    .line 67568040
    .line 67568041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568042
    .line 67568043
    .line 67568044
    move-result-object v3

    .line 67568045
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568046
    .line 67568047
    .line 67568048
    :cond_1b0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568049
    .line 67568050
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568051
    .line 67568052
    .line 67568053
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67568054
    .line 67568055
    const/4 v2, 0x0

    .line 67568056
    and-int/lit8 v0, v1, 0xe

    .line 67568057
    .line 67568058
    and-int/lit8 v1, v1, 0x70

    .line 67568059
    .line 67568060
    or-int v4, v0, v1

    .line 67568061
    .line 67568062
    const/4 v5, 0x4

    .line 67568063
    move-object/from16 v0, p0

    .line 67568064
    .line 67568065
    move-object/from16 v1, p1

    .line 67568066
    .line 67568067
    move-object v3, v9

    .line 67568068
    invoke-static/range {v0 .. v5}, Lst1/g;->a(Lrt1/b;Lrt1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568069
    .line 67568070
    .line 67568071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568072
    .line 67568073
    .line 67568074
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568075
    .line 67568076
    .line 67568077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568078
    .line 67568079
    .line 67568080
    move-result v0

    .line 67568081
    if-eqz v0, :cond_1e2

    .line 67568082
    .line 67568083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568084
    .line 67568085
    .line 67568086
    goto :goto_1e2

    .line 67568087
    :cond_1d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568088
    .line 67568089
    .line 67568090
    throw v14

    .line 67568091
    :cond_1db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568092
    .line 67568093
    .line 67568094
    throw v14

    .line 67568095
    :cond_1df
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568096
    .line 67568097
    .line 67568098
    :cond_1e2
    :goto_1e2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568099
    .line 67568100
    .line 67568101
    move-result-object v0

    .line 67568102
    if-eqz v0, :cond_1f0

    .line 67568103
    .line 67568104
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/c;

    .line 67568105
    .line 67568106
    invoke-direct {v1, v6, v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/c;-><init>(Lrt1/b;Lrt1/a;I)V

    .line 67568107
    .line 67568108
    .line 67568109
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568110
    .line 67568111
    .line 67568112
    :cond_1f0
    return-void
.end method


.method public static final c(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x67d61f53

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    const/4 v3, 0x2

    .line 67502094
    if-nez v1, :cond_1b

    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_18

    .line 67502102
    const/4 v1, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v1, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v1, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v1, p3

    .line 67502108
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67502110
    const/16 v5, 0x20

    .line 67502112
    if-nez v4, :cond_2e

    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502117
    move-result v4

    .line 67502118
    if-eqz v4, :cond_2b

    .line 67502120
    const/16 v4, 0x20

    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const/16 v4, 0x10

    .line 67502125
    :goto_2d
    or-int/2addr v1, v4

    .line 67502126
    :cond_2e
    and-int/lit8 v4, v1, 0x13

    .line 67502128
    const/16 v6, 0x12

    .line 67502130
    const/4 v7, 0x1

    .line 67502131
    const/4 v8, 0x0

    .line 67502132
    if-eq v4, v6, :cond_38

    .line 67502134
    const/4 v4, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v4, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v6, v1, 0x1

    .line 67502139
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v4

    .line 67502143
    if-eqz v4, :cond_c7

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v4

    .line 67502149
    if-eqz v4, :cond_4d

    .line 67502151
    const/4 v4, -0x1

    .line 67502152
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.push.dialog.PushPermissionDialog (PushPermissionDialog.kt:37)"

    .line 67502154
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    iget-object v0, p0, Lrt1/b;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 67502159
    const v4, -0x615d173a

    .line 67502162
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    and-int/lit8 v4, v1, 0xe

    .line 67502167
    if-ne v4, v2, :cond_5b

    .line 67502169
    const/4 v2, 0x1

    .line 67502170
    goto :goto_5c

    .line 67502171
    :cond_5b
    const/4 v2, 0x0

    .line 67502172
    :goto_5c
    and-int/lit8 v1, v1, 0x70

    .line 67502174
    if-ne v1, v5, :cond_62

    .line 67502176
    const/4 v5, 0x1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v5, 0x0

    .line 67502179
    :goto_63
    or-int/2addr v2, v5

    .line 67502180
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502183
    move-result-object v5

    .line 67502184
    if-nez v2, :cond_72

    .line 67502186
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502188
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502191
    move-result-object v2

    .line 67502192
    if-ne v5, v2, :cond_7b

    .line 67502194
    :cond_72
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;

    .line 67502196
    const/4 v2, 0x0

    .line 67502197
    invoke-direct {v5, p0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;-><init>(Lrt1/b;Lrt1/a;Lkotlin/coroutines/Continuation;)V

    .line 67502200
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502203
    :cond_7b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67502205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502208
    invoke-static {v0, v5, p2, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502211
    iget-object v0, p0, Lrt1/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;

    .line 67502213
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$a;->a:[I

    .line 67502215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502218
    move-result v0

    .line 67502219
    aget v0, v2, v0

    .line 67502221
    if-eq v0, v7, :cond_af

    .line 67502223
    if-ne v0, v3, :cond_a0

    .line 67502225
    const v0, -0x35341d51    # -6680919.5f

    .line 67502228
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502231
    or-int v0, v4, v1

    .line 67502233
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt;->b(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V

    .line 67502236
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502239
    goto :goto_bd

    .line 67502240
    :cond_a0
    const p0, -0x35342e9c    # -6678706.0f

    .line 67502243
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502246
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502249
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502254
    throw p0

    .line 67502255
    :cond_af
    const v0, -0x353426b1    # -6679719.5f

    .line 67502258
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502261
    or-int v0, v4, v1

    .line 67502263
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt;->a(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V

    .line 67502266
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502269
    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502272
    move-result v0

    .line 67502273
    if-eqz v0, :cond_ca

    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502278
    goto :goto_ca

    .line 67502279
    :cond_c7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502282
    :cond_ca
    :goto_ca
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502285
    move-result-object p2

    .line 67502286
    if-eqz p2, :cond_d8

    .line 67502288
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/a;

    .line 67502290
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/a;-><init>(Lrt1/b;Lrt1/a;I)V

    .line 67502293
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502296
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x67d61f53

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    const/4 v3, 0x2

    .line 67502094
    if-nez v1, :cond_1b

    .line 67502095
    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_18

    .line 67502101
    .line 67502102
    const/4 v1, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v1, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v1, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v1, p3

    .line 67502108
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67502109
    .line 67502110
    const/16 v5, 0x20

    .line 67502111
    .line 67502112
    if-nez v4, :cond_2e

    .line 67502113
    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v4

    .line 67502118
    if-eqz v4, :cond_2b

    .line 67502119
    .line 67502120
    const/16 v4, 0x20

    .line 67502121
    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const/16 v4, 0x10

    .line 67502124
    .line 67502125
    :goto_2d
    or-int/2addr v1, v4

    .line 67502126
    :cond_2e
    and-int/lit8 v4, v1, 0x13

    .line 67502127
    .line 67502128
    const/16 v6, 0x12

    .line 67502129
    .line 67502130
    const/4 v7, 0x1

    .line 67502131
    const/4 v8, 0x0

    .line 67502132
    if-eq v4, v6, :cond_38

    .line 67502133
    .line 67502134
    const/4 v4, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v4, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v6, v1, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v4

    .line 67502143
    if-eqz v4, :cond_c7

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v4

    .line 67502149
    if-eqz v4, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v4, -0x1

    .line 67502152
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.push.dialog.PushPermissionDialog (PushPermissionDialog.kt:37)"

    .line 67502153
    .line 67502154
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    iget-object v0, p0, Lrt1/b;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 67502158
    .line 67502159
    const v4, -0x615d173a

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502163
    .line 67502164
    .line 67502165
    and-int/lit8 v4, v1, 0xe

    .line 67502166
    .line 67502167
    if-ne v4, v2, :cond_5b

    .line 67502168
    .line 67502169
    const/4 v2, 0x1

    .line 67502170
    goto :goto_5c

    .line 67502171
    :cond_5b
    const/4 v2, 0x0

    .line 67502172
    :goto_5c
    and-int/lit8 v1, v1, 0x70

    .line 67502173
    .line 67502174
    if-ne v1, v5, :cond_62

    .line 67502175
    .line 67502176
    const/4 v5, 0x1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v5, 0x0

    .line 67502179
    :goto_63
    or-int/2addr v2, v5

    .line 67502180
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v5

    .line 67502184
    if-nez v2, :cond_72

    .line 67502185
    .line 67502186
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502187
    .line 67502188
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v2

    .line 67502192
    if-ne v5, v2, :cond_7b

    .line 67502193
    .line 67502194
    :cond_72
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;

    .line 67502195
    .line 67502196
    const/4 v2, 0x0

    .line 67502197
    invoke-direct {v5, p0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$PushPermissionDialog$1$1;-><init>(Lrt1/b;Lrt1/a;Lkotlin/coroutines/Continuation;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502201
    .line 67502202
    .line 67502203
    :cond_7b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67502204
    .line 67502205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {v0, v5, p2, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502209
    .line 67502210
    .line 67502211
    iget-object v0, p0, Lrt1/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;

    .line 67502212
    .line 67502213
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt$a;->a:[I

    .line 67502214
    .line 67502215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v0

    .line 67502219
    aget v0, v2, v0

    .line 67502220
    .line 67502221
    if-eq v0, v7, :cond_af

    .line 67502222
    .line 67502223
    if-ne v0, v3, :cond_a0

    .line 67502224
    .line 67502225
    const v0, -0x35341d51    # -6680919.5f

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502229
    .line 67502230
    .line 67502231
    or-int v0, v4, v1

    .line 67502232
    .line 67502233
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt;->b(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502237
    .line 67502238
    .line 67502239
    goto :goto_bd

    .line 67502240
    :cond_a0
    const p0, -0x35342e9c    # -6678706.0f

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502247
    .line 67502248
    .line 67502249
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502250
    .line 67502251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502252
    .line 67502253
    .line 67502254
    throw p0

    .line 67502255
    :cond_af
    const v0, -0x353426b1    # -6679719.5f

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502259
    .line 67502260
    .line 67502261
    or-int v0, v4, v1

    .line 67502262
    .line 67502263
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt;->a(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502267
    .line 67502268
    .line 67502269
    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502270
    .line 67502271
    .line 67502272
    move-result v0

    .line 67502273
    if-eqz v0, :cond_ca

    .line 67502274
    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502276
    .line 67502277
    .line 67502278
    goto :goto_ca

    .line 67502279
    :cond_c7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    :goto_ca
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object p2

    .line 67502286
    if-eqz p2, :cond_d8

    .line 67502287
    .line 67502288
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/a;

    .line 67502289
    .line 67502290
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/a;-><init>(Lrt1/b;Lrt1/a;I)V

    .line 67502291
    .line 67502292
    .line 67502293
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502294
    .line 67502295
    .line 67502296
    :cond_d8
    return-void
.end method


.method public static final d(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(JLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, 0x7746d5af

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724877
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p3

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p3

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    if-eq v4, v3, :cond_20

    .line 50724894
    const/4 v4, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v4, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50724899
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v4

    .line 50724903
    if-eqz v4, :cond_da

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_35

    .line 50724911
    const/4 v4, -0x1

    .line 50724912
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.push.dialog.TipsBar (PushPermissionDialog.kt:114)"

    .line 50724914
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724919
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724922
    move-result-object v1

    .line 50724923
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724930
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724933
    move-result-object v4

    .line 50724934
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724937
    move-result-wide v6

    .line 50724938
    const/16 v8, 0x20

    .line 50724940
    ushr-long v8, v6, v8

    .line 50724942
    xor-long/2addr v6, v8

    .line 50724943
    long-to-int v7, v6

    .line 50724944
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724947
    move-result-object v6

    .line 50724948
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724951
    move-result-object v1

    .line 50724952
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724962
    move-result-object v9

    .line 50724963
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50724965
    if-eqz v9, :cond_d5

    .line 50724967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724970
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724973
    move-result v9

    .line 50724974
    if-eqz v9, :cond_74

    .line 50724976
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724983
    :goto_77
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50724985
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724987
    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724990
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724992
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724995
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724997
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725000
    move-result v6

    .line 50725001
    if-nez v6, :cond_99

    .line 50725003
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725006
    move-result-object v6

    .line 50725007
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    move-result-object v8

    .line 50725011
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725014
    move-result v6

    .line 50725015
    if-nez v6, :cond_a7

    .line 50725017
    :cond_99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725020
    move-result-object v6

    .line 50725021
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725024
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725027
    move-result-object v6

    .line 50725028
    invoke-interface {p2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725031
    :cond_a7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725033
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725036
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725038
    const/16 v1, 0x24

    .line 50725040
    int-to-float v1, v1

    .line 50725041
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50725043
    int-to-float v2, v2

    .line 50725044
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725047
    move-result-object v0

    .line 50725048
    int-to-float v1, v3

    .line 50725049
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50725052
    move-result-object v1

    .line 50725053
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50725056
    move-result-object v0

    .line 50725057
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50725060
    move-result-object v0

    .line 50725061
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725064
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725070
    move-result v0

    .line 50725071
    if-eqz v0, :cond_dd

    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725076
    goto :goto_dd

    .line 50725077
    :cond_d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725080
    const/4 p0, 0x0

    .line 50725081
    throw p0

    .line 50725082
    :cond_da
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725085
    :cond_dd
    :goto_dd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725088
    move-result-object p2

    .line 50725089
    if-eqz p2, :cond_eb

    .line 50725091
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/f;

    .line 50725093
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/f;-><init>(JI)V

    .line 50725096
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725099
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(JLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, 0x7746d5af

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724876
    .line 50724877
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p3

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p3

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724890
    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    if-eq v4, v3, :cond_20

    .line 50724893
    .line 50724894
    const/4 v4, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v4, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v4

    .line 50724903
    if-eqz v4, :cond_da

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_35

    .line 50724910
    .line 50724911
    const/4 v4, -0x1

    .line 50724912
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.push.dialog.TipsBar (PushPermissionDialog.kt:114)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724918
    .line 50724919
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724924
    .line 50724925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724929
    .line 50724930
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v4

    .line 50724934
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-wide v6

    .line 50724938
    const/16 v8, 0x20

    .line 50724939
    .line 50724940
    ushr-long v8, v6, v8

    .line 50724941
    .line 50724942
    xor-long/2addr v6, v8

    .line 50724943
    long-to-int v7, v6

    .line 50724944
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v6

    .line 50724948
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724953
    .line 50724954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724958
    .line 50724959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v9

    .line 50724963
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50724964
    .line 50724965
    if-eqz v9, :cond_d5

    .line 50724966
    .line 50724967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v9

    .line 50724974
    if-eqz v9, :cond_74

    .line 50724975
    .line 50724976
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724981
    .line 50724982
    .line 50724983
    :goto_77
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50724984
    .line 50724985
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724986
    .line 50724987
    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724991
    .line 50724992
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    .line 50724994
    .line 50724995
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724996
    .line 50724997
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v6

    .line 50725001
    if-nez v6, :cond_99

    .line 50725002
    .line 50725003
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v6

    .line 50725007
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v8

    .line 50725011
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v6

    .line 50725015
    if-nez v6, :cond_a7

    .line 50725016
    .line 50725017
    :cond_99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v6

    .line 50725021
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v6

    .line 50725028
    invoke-interface {p2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725032
    .line 50725033
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725034
    .line 50725035
    .line 50725036
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725037
    .line 50725038
    const/16 v1, 0x24

    .line 50725039
    .line 50725040
    int-to-float v1, v1

    .line 50725041
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50725042
    .line 50725043
    int-to-float v2, v2

    .line 50725044
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v0

    .line 50725048
    int-to-float v1, v3

    .line 50725049
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v1

    .line 50725053
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v0

    .line 50725057
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v0

    .line 50725061
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725068
    .line 50725069
    .line 50725070
    move-result v0

    .line 50725071
    if-eqz v0, :cond_dd

    .line 50725072
    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725074
    .line 50725075
    .line 50725076
    goto :goto_dd

    .line 50725077
    :cond_d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725078
    .line 50725079
    .line 50725080
    const/4 p0, 0x0

    .line 50725081
    throw p0

    .line 50725082
    :cond_da
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725083
    .line 50725084
    .line 50725085
    :cond_dd
    :goto_dd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p2

    .line 50725089
    if-eqz p2, :cond_eb

    .line 50725090
    .line 50725091
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/f;

    .line 50725092
    .line 50725093
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/f;-><init>(JI)V

    .line 50725094
    .line 50725095
    .line 50725096
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725097
    .line 50725098
    .line 50725099
    :cond_eb
    return-void
.end method



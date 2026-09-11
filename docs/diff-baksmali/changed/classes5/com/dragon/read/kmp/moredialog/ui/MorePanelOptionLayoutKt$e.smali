## classes5/com/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v12, p3

    .line 67567632
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567644
    if-nez v4, :cond_29

    .line 67567646
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    const/16 v11, 0x20

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567670
    const/16 v3, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567678
    const/16 v4, 0x92

    .line 67567680
    const/4 v5, 0x1

    .line 67567681
    const/4 v13, 0x0

    .line 67567682
    if-eq v3, v4, :cond_46

    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v4, v1, 0x1

    .line 67567689
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_1db

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567701
    const v3, 0x2fd4df92

    .line 67567704
    const/4 v4, -0x1

    .line 67567705
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567707
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->a:Ljava/util/List;

    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v2

    .line 67567716
    and-int/lit8 v1, v1, 0xe

    .line 67567718
    check-cast v2, Lxk5/e;

    .line 67567720
    const v3, -0x52e54837

    .line 67567723
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    iget-boolean v14, v2, Lxk5/e;->c:Z

    .line 67567728
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567730
    iget v3, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->b:F

    .line 67567732
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567735
    move-result-object v3

    .line 67567736
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->b0:F

    .line 67567738
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567741
    move-result-object v3

    .line 67567742
    const/4 v4, 0x0

    .line 67567743
    const-wide/16 v6, 0x12c

    .line 67567745
    const v8, -0x615d173a

    .line 67567748
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567751
    iget-object v8, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->c:Lkotlin/jvm/functions/Function1;

    .line 67567753
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567756
    move-result v8

    .line 67567757
    and-int/lit8 v9, v1, 0x70

    .line 67567759
    xor-int/lit8 v9, v9, 0x30

    .line 67567761
    if-le v9, v11, :cond_99

    .line 67567763
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567766
    move-result v9

    .line 67567767
    if-nez v9, :cond_9f

    .line 67567769
    :cond_99
    and-int/lit8 v1, v1, 0x30

    .line 67567771
    if-ne v1, v11, :cond_9e

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v5, 0x0

    .line 67567775
    :cond_9f
    :goto_9f
    or-int v1, v8, v5

    .line 67567777
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567780
    move-result-object v5

    .line 67567781
    if-nez v1, :cond_af

    .line 67567783
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567785
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567788
    move-result-object v1

    .line 67567789
    if-ne v5, v1, :cond_b9

    .line 67567791
    :cond_af
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$a;

    .line 67567793
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->c:Lkotlin/jvm/functions/Function1;

    .line 67567795
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/e;)V

    .line 67567798
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    :cond_b9
    move-object v1, v5

    .line 67567802
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567804
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567807
    const/16 v9, 0x180

    .line 67567809
    const/16 v10, 0xd

    .line 67567811
    move-wide v5, v6

    .line 67567812
    move-object v7, v1

    .line 67567813
    move-object v8, v12

    .line 67567814
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67567817
    move-result-object v1

    .line 67567818
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567823
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567825
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567828
    move-result-object v3

    .line 67567829
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567832
    move-result-wide v4

    .line 67567833
    ushr-long v6, v4, v11

    .line 67567835
    xor-long/2addr v4, v6

    .line 67567836
    long-to-int v5, v4

    .line 67567837
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567840
    move-result-object v4

    .line 67567841
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567844
    move-result-object v1

    .line 67567845
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567850
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567855
    move-result-object v7

    .line 67567856
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567858
    if-eqz v7, :cond_1d6

    .line 67567860
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567863
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567866
    move-result v7

    .line 67567867
    if-eqz v7, :cond_101

    .line 67567869
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567872
    goto :goto_104

    .line 67567873
    :cond_101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567876
    :goto_104
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567878
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567880
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567885
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567888
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567890
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567893
    move-result v4

    .line 67567894
    if-nez v4, :cond_126

    .line 67567896
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567899
    move-result-object v4

    .line 67567900
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567903
    move-result-object v6

    .line 67567904
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567907
    move-result v4

    .line 67567908
    if-nez v4, :cond_134

    .line 67567910
    :cond_126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567913
    move-result-object v4

    .line 67567914
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567920
    move-result-object v4

    .line 67567921
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567924
    :cond_134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567926
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567929
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567931
    const v1, -0x785e4d28

    .line 67567934
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567937
    if-eqz v14, :cond_162

    .line 67567939
    iget v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->b:F

    .line 67567941
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567944
    move-result-object v1

    .line 67567945
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->e0:F

    .line 67567947
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567950
    move-result-object v1

    .line 67567951
    iget v3, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->d:F

    .line 67567953
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567956
    move-result-object v3

    .line 67567957
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567960
    move-result-object v1

    .line 67567961
    iget-wide v3, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->e:J

    .line 67567963
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567966
    move-result-object v1

    .line 67567967
    invoke-static {v1, v12, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567970
    :cond_162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567973
    iget-object v3, v2, Lxk5/e;->a:Ljava/lang/String;

    .line 67567975
    if-eqz v14, :cond_170

    .line 67567977
    iget-boolean v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->f:Z

    .line 67567979
    if-eqz v1, :cond_170

    .line 67567981
    sget-wide v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->m:J

    .line 67567983
    goto :goto_174

    .line 67567984
    :cond_170
    if-eqz v14, :cond_176

    .line 67567986
    iget-wide v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->g:J

    .line 67567988
    :goto_174
    move-wide v5, v1

    .line 67567989
    goto :goto_180

    .line 67567990
    :cond_176
    iget-boolean v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->h:Z

    .line 67567992
    if-eqz v1, :cond_17d

    .line 67567994
    sget-wide v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->o:J

    .line 67567996
    goto :goto_174

    .line 67567997
    :cond_17d
    sget-wide v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->n:J

    .line 67567999
    goto :goto_174

    .line 67568000
    :goto_180
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568005
    if-eqz v14, :cond_18a

    .line 67568007
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67568009
    goto :goto_18c

    .line 67568010
    :cond_18a
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67568012
    :goto_18c
    move-object v10, v1

    .line 67568013
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67568015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568018
    sget v1, Lb1/i;->e:I

    .line 67568020
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67568022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568025
    sget v18, Lb1/u;->d:I

    .line 67568027
    const/4 v4, 0x0

    .line 67568028
    iget-wide v7, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->i:J

    .line 67568030
    const/4 v9, 0x0

    .line 67568031
    const/4 v11, 0x0

    .line 67568032
    const/4 v14, 0x0

    .line 67568033
    new-instance v2, Lb1/i;

    .line 67568035
    move-object v15, v2

    .line 67568036
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67568039
    iget-wide v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->i:J

    .line 67568041
    move-wide/from16 v16, v1

    .line 67568043
    const/16 v19, 0x0

    .line 67568045
    const/16 v20, 0x1

    .line 67568047
    const/16 v21, 0x0

    .line 67568049
    const/16 v22, 0x0

    .line 67568051
    const/16 v23, 0x0

    .line 67568053
    const/16 v25, 0x0

    .line 67568055
    const/16 v26, 0xc30

    .line 67568057
    const v27, 0x1d1d2

    .line 67568060
    const-wide/16 v1, 0x0

    .line 67568062
    move-object/from16 v28, v12

    .line 67568064
    move-wide v12, v1

    .line 67568065
    move-object/from16 v24, v28

    .line 67568067
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568070
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568073
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568079
    move-result v1

    .line 67568080
    if-eqz v1, :cond_1e0

    .line 67568082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568085
    goto :goto_1e0

    .line 67568086
    :cond_1d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568089
    const/4 v1, 0x0

    .line 67568090
    throw v1

    .line 67568091
    :cond_1db
    move-object/from16 v28, v12

    .line 67568093
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568096
    :cond_1e0
    :goto_1e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568098
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v12, p3

    .line 67567631
    .line 67567632
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v3, 0x6

    .line 67567643
    .line 67567644
    if-nez v4, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567651
    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567659
    .line 67567660
    const/16 v11, 0x20

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567669
    .line 67567670
    const/16 v3, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567677
    .line 67567678
    const/16 v4, 0x92

    .line 67567679
    .line 67567680
    const/4 v5, 0x1

    .line 67567681
    const/4 v13, 0x0

    .line 67567682
    if-eq v3, v4, :cond_46

    .line 67567683
    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v4, v1, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_1db

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567700
    .line 67567701
    const v3, 0x2fd4df92

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v4, -0x1

    .line 67567705
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567706
    .line 67567707
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v2

    .line 67567716
    and-int/lit8 v1, v1, 0xe

    .line 67567717
    .line 67567718
    check-cast v2, Lxk5/e;

    .line 67567719
    .line 67567720
    const v3, -0x52e54837

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    .line 67567725
    .line 67567726
    iget-boolean v14, v2, Lxk5/e;->c:Z

    .line 67567727
    .line 67567728
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567729
    .line 67567730
    iget v3, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->b:F

    .line 67567731
    .line 67567732
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v3

    .line 67567736
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->b0:F

    .line 67567737
    .line 67567738
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v3

    .line 67567742
    const/4 v4, 0x0

    .line 67567743
    const-wide/16 v6, 0x12c

    .line 67567744
    .line 67567745
    const v8, -0x615d173a

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567749
    .line 67567750
    .line 67567751
    iget-object v8, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->c:Lkotlin/jvm/functions/Function1;

    .line 67567752
    .line 67567753
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v8

    .line 67567757
    and-int/lit8 v9, v1, 0x70

    .line 67567758
    .line 67567759
    xor-int/lit8 v9, v9, 0x30

    .line 67567760
    .line 67567761
    if-le v9, v11, :cond_99

    .line 67567762
    .line 67567763
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v9

    .line 67567767
    if-nez v9, :cond_9f

    .line 67567768
    .line 67567769
    :cond_99
    and-int/lit8 v1, v1, 0x30

    .line 67567770
    .line 67567771
    if-ne v1, v11, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v5, 0x0

    .line 67567775
    :cond_9f
    :goto_9f
    or-int v1, v8, v5

    .line 67567776
    .line 67567777
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v5

    .line 67567781
    if-nez v1, :cond_af

    .line 67567782
    .line 67567783
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567784
    .line 67567785
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v1

    .line 67567789
    if-ne v5, v1, :cond_b9

    .line 67567790
    .line 67567791
    :cond_af
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$a;

    .line 67567792
    .line 67567793
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->c:Lkotlin/jvm/functions/Function1;

    .line 67567794
    .line 67567795
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/e;)V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567799
    .line 67567800
    .line 67567801
    :cond_b9
    move-object v1, v5

    .line 67567802
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567803
    .line 67567804
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567805
    .line 67567806
    .line 67567807
    const/16 v9, 0x180

    .line 67567808
    .line 67567809
    const/16 v10, 0xd

    .line 67567810
    .line 67567811
    move-wide v5, v6

    .line 67567812
    move-object v7, v1

    .line 67567813
    move-object v8, v12

    .line 67567814
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v1

    .line 67567818
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567819
    .line 67567820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    .line 67567822
    .line 67567823
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567824
    .line 67567825
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v3

    .line 67567829
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-wide v4

    .line 67567833
    ushr-long v6, v4, v11

    .line 67567834
    .line 67567835
    xor-long/2addr v4, v6

    .line 67567836
    long-to-int v5, v4

    .line 67567837
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v4

    .line 67567841
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v1

    .line 67567845
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567846
    .line 67567847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567848
    .line 67567849
    .line 67567850
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567851
    .line 67567852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v7

    .line 67567856
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567857
    .line 67567858
    if-eqz v7, :cond_1d6

    .line 67567859
    .line 67567860
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v7

    .line 67567867
    if-eqz v7, :cond_101

    .line 67567868
    .line 67567869
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567870
    .line 67567871
    .line 67567872
    goto :goto_104

    .line 67567873
    :cond_101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567874
    .line 67567875
    .line 67567876
    :goto_104
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567877
    .line 67567878
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567879
    .line 67567880
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567884
    .line 67567885
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567886
    .line 67567887
    .line 67567888
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567889
    .line 67567890
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v4

    .line 67567894
    if-nez v4, :cond_126

    .line 67567895
    .line 67567896
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v4

    .line 67567900
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v6

    .line 67567904
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v4

    .line 67567908
    if-nez v4, :cond_134

    .line 67567909
    .line 67567910
    :cond_126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v4

    .line 67567914
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v4

    .line 67567921
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567922
    .line 67567923
    .line 67567924
    :cond_134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567925
    .line 67567926
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567927
    .line 67567928
    .line 67567929
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567930
    .line 67567931
    const v1, -0x785e4d28

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567935
    .line 67567936
    .line 67567937
    if-eqz v14, :cond_162

    .line 67567938
    .line 67567939
    iget v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->b:F

    .line 67567940
    .line 67567941
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v1

    .line 67567945
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->e0:F

    .line 67567946
    .line 67567947
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v1

    .line 67567951
    iget v3, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->d:F

    .line 67567952
    .line 67567953
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v3

    .line 67567957
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v1

    .line 67567961
    iget-wide v3, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->e:J

    .line 67567962
    .line 67567963
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v1

    .line 67567967
    invoke-static {v1, v12, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567968
    .line 67567969
    .line 67567970
    :cond_162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567971
    .line 67567972
    .line 67567973
    iget-object v3, v2, Lxk5/e;->a:Ljava/lang/String;

    .line 67567974
    .line 67567975
    if-eqz v14, :cond_170

    .line 67567976
    .line 67567977
    iget-boolean v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->f:Z

    .line 67567978
    .line 67567979
    if-eqz v1, :cond_170

    .line 67567980
    .line 67567981
    sget-wide v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->m:J

    .line 67567982
    .line 67567983
    goto :goto_174

    .line 67567984
    :cond_170
    if-eqz v14, :cond_176

    .line 67567985
    .line 67567986
    iget-wide v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->g:J

    .line 67567987
    .line 67567988
    :goto_174
    move-wide v5, v1

    .line 67567989
    goto :goto_180

    .line 67567990
    :cond_176
    iget-boolean v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->h:Z

    .line 67567991
    .line 67567992
    if-eqz v1, :cond_17d

    .line 67567993
    .line 67567994
    sget-wide v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->o:J

    .line 67567995
    .line 67567996
    goto :goto_174

    .line 67567997
    :cond_17d
    sget-wide v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->n:J

    .line 67567998
    .line 67567999
    goto :goto_174

    .line 67568000
    :goto_180
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568001
    .line 67568002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568003
    .line 67568004
    .line 67568005
    if-eqz v14, :cond_18a

    .line 67568006
    .line 67568007
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67568008
    .line 67568009
    goto :goto_18c

    .line 67568010
    :cond_18a
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67568011
    .line 67568012
    :goto_18c
    move-object v10, v1

    .line 67568013
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67568014
    .line 67568015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568016
    .line 67568017
    .line 67568018
    sget v1, Lb1/i;->e:I

    .line 67568019
    .line 67568020
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67568021
    .line 67568022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568023
    .line 67568024
    .line 67568025
    sget v18, Lb1/u;->d:I

    .line 67568026
    .line 67568027
    const/4 v4, 0x0

    .line 67568028
    iget-wide v7, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->i:J

    .line 67568029
    .line 67568030
    const/4 v9, 0x0

    .line 67568031
    const/4 v11, 0x0

    .line 67568032
    const/4 v14, 0x0

    .line 67568033
    new-instance v2, Lb1/i;

    .line 67568034
    .line 67568035
    move-object v15, v2

    .line 67568036
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67568037
    .line 67568038
    .line 67568039
    iget-wide v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;->i:J

    .line 67568040
    .line 67568041
    move-wide/from16 v16, v1

    .line 67568042
    .line 67568043
    const/16 v19, 0x0

    .line 67568044
    .line 67568045
    const/16 v20, 0x1

    .line 67568046
    .line 67568047
    const/16 v21, 0x0

    .line 67568048
    .line 67568049
    const/16 v22, 0x0

    .line 67568050
    .line 67568051
    const/16 v23, 0x0

    .line 67568052
    .line 67568053
    const/16 v25, 0x0

    .line 67568054
    .line 67568055
    const/16 v26, 0xc30

    .line 67568056
    .line 67568057
    const v27, 0x1d1d2

    .line 67568058
    .line 67568059
    .line 67568060
    const-wide/16 v1, 0x0

    .line 67568061
    .line 67568062
    move-object/from16 v28, v12

    .line 67568063
    .line 67568064
    move-wide v12, v1

    .line 67568065
    move-object/from16 v24, v28

    .line 67568066
    .line 67568067
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568068
    .line 67568069
    .line 67568070
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568071
    .line 67568072
    .line 67568073
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568074
    .line 67568075
    .line 67568076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568077
    .line 67568078
    .line 67568079
    move-result v1

    .line 67568080
    if-eqz v1, :cond_1e0

    .line 67568081
    .line 67568082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568083
    .line 67568084
    .line 67568085
    goto :goto_1e0

    .line 67568086
    :cond_1d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568087
    .line 67568088
    .line 67568089
    const/4 v1, 0x0

    .line 67568090
    throw v1

    .line 67568091
    :cond_1db
    move-object/from16 v28, v12

    .line 67568092
    .line 67568093
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568094
    .line 67568095
    .line 67568096
    :cond_1e0
    :goto_1e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568097
    .line 67568098
    return-object v1
.end method



## classes/androidx/compose/material/q4$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v2, p2

    .line 33947656
    check-cast v2, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v2

    .line 33947662
    and-int/lit8 v3, v2, 0x3

    .line 33947664
    const/4 v4, 0x2

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x1

    .line 33947667
    if-eq v3, v4, :cond_17

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v3, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 33947674
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947677
    move-result v3

    .line 33947678
    if-eqz v3, :cond_f5

    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_2f

    .line 33947686
    const v3, -0x694c4546

    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    const-string v7, "androidx.compose.material.Surface.<anonymous> (Surface.kt:213)"

    .line 33947692
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947695
    :cond_2f
    iget-object v2, v0, Landroidx/compose/material/q4$b;->a:Landroidx/compose/ui/Modifier;

    .line 33947697
    invoke-static {v2}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947700
    move-result-object v7

    .line 33947701
    iget-object v8, v0, Landroidx/compose/material/q4$b;->b:Landroidx/compose/ui/graphics/h2;

    .line 33947703
    iget-wide v2, v0, Landroidx/compose/material/q4$b;->c:J

    .line 33947705
    sget-object v4, Landroidx/compose/material/y0;->a:Landroidx/compose/runtime/x4;

    .line 33947707
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947710
    move-result-object v4

    .line 33947711
    check-cast v4, Landroidx/compose/material/v0;

    .line 33947713
    iget v9, v0, Landroidx/compose/material/q4$b;->d:F

    .line 33947715
    invoke-static {v2, v3, v4, v9, v1}, Landroidx/compose/material/q4;->d(JLandroidx/compose/material/v0;FLandroidx/compose/runtime/Composer;)J

    .line 33947718
    move-result-wide v9

    .line 33947719
    iget-object v11, v0, Landroidx/compose/material/q4$b;->e:Landroidx/compose/foundation/u;

    .line 33947721
    iget v12, v0, Landroidx/compose/material/q4$b;->f:F

    .line 33947723
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/q4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JLandroidx/compose/foundation/u;F)Landroidx/compose/ui/Modifier;

    .line 33947726
    move-result-object v13

    .line 33947727
    iget-object v14, v0, Landroidx/compose/material/q4$b;->g:Landroidx/compose/foundation/interaction/m;

    .line 33947729
    const-wide/16 v2, 0x0

    .line 33947731
    const/4 v4, 0x7

    .line 33947732
    const/4 v7, 0x0

    .line 33947733
    invoke-static {v5, v7, v2, v3, v4}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 33947736
    move-result-object v15

    .line 33947737
    iget-boolean v2, v0, Landroidx/compose/material/q4$b;->h:Z

    .line 33947739
    const/16 v17, 0x0

    .line 33947741
    const/16 v18, 0x0

    .line 33947743
    iget-object v3, v0, Landroidx/compose/material/q4$b;->i:Lkotlin/jvm/functions/Function0;

    .line 33947745
    const/16 v20, 0x18

    .line 33947747
    const/16 v21, 0x0

    .line 33947749
    move/from16 v16, v2

    .line 33947751
    move-object/from16 v19, v3

    .line 33947753
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33947756
    move-result-object v2

    .line 33947757
    iget-object v3, v0, Landroidx/compose/material/q4$b;->j:Lkotlin/jvm/functions/Function2;

    .line 33947759
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947766
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947769
    move-result-object v4

    .line 33947770
    invoke-static {v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 33947773
    move-result v6

    .line 33947774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947777
    move-result-object v7

    .line 33947778
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947781
    move-result-object v2

    .line 33947782
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947784
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947792
    move-result-object v9

    .line 33947793
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 33947795
    if-eqz v9, :cond_f0

    .line 33947797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947800
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947803
    move-result v9

    .line 33947804
    if-eqz v9, :cond_a2

    .line 33947806
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947813
    :goto_a5
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 33947815
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947817
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947820
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947822
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947825
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947830
    move-result v7

    .line 33947831
    if-nez v7, :cond_c7

    .line 33947833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947836
    move-result-object v7

    .line 33947837
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947840
    move-result-object v8

    .line 33947841
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947844
    move-result v7

    .line 33947845
    if-nez v7, :cond_d5

    .line 33947847
    :cond_c7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947850
    move-result-object v7

    .line 33947851
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947854
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947857
    move-result-object v6

    .line 33947858
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947861
    :cond_d5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947863
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947866
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947868
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947871
    move-result-object v2

    .line 33947872
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947881
    move-result v1

    .line 33947882
    if-eqz v1, :cond_f8

    .line 33947884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947887
    goto :goto_f8

    .line 33947888
    :cond_f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947891
    const/4 v1, 0x0

    .line 33947892
    throw v1

    .line 33947893
    :cond_f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947896
    :cond_f8
    :goto_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947898
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v2, p2

    .line 33947655
    .line 33947656
    check-cast v2, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    and-int/lit8 v3, v2, 0x3

    .line 33947663
    .line 33947664
    const/4 v4, 0x2

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x1

    .line 33947667
    if-eq v3, v4, :cond_17

    .line 33947668
    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v3, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 33947673
    .line 33947674
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    if-eqz v3, :cond_f5

    .line 33947679
    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_2f

    .line 33947685
    .line 33947686
    const v3, -0x694c4546

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    const-string v7, "androidx.compose.material.Surface.<anonymous> (Surface.kt:213)"

    .line 33947691
    .line 33947692
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    iget-object v2, v0, Landroidx/compose/material/q4$b;->a:Landroidx/compose/ui/Modifier;

    .line 33947696
    .line 33947697
    invoke-static {v2}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v7

    .line 33947701
    iget-object v8, v0, Landroidx/compose/material/q4$b;->b:Landroidx/compose/ui/graphics/h2;

    .line 33947702
    .line 33947703
    iget-wide v2, v0, Landroidx/compose/material/q4$b;->c:J

    .line 33947704
    .line 33947705
    sget-object v4, Landroidx/compose/material/y0;->a:Landroidx/compose/runtime/x4;

    .line 33947706
    .line 33947707
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    check-cast v4, Landroidx/compose/material/v0;

    .line 33947712
    .line 33947713
    iget v9, v0, Landroidx/compose/material/q4$b;->d:F

    .line 33947714
    .line 33947715
    invoke-static {v2, v3, v4, v9, v1}, Landroidx/compose/material/q4;->d(JLandroidx/compose/material/v0;FLandroidx/compose/runtime/Composer;)J

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-wide v9

    .line 33947719
    iget-object v11, v0, Landroidx/compose/material/q4$b;->e:Landroidx/compose/foundation/u;

    .line 33947720
    .line 33947721
    iget v12, v0, Landroidx/compose/material/q4$b;->f:F

    .line 33947722
    .line 33947723
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/q4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JLandroidx/compose/foundation/u;F)Landroidx/compose/ui/Modifier;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v13

    .line 33947727
    iget-object v14, v0, Landroidx/compose/material/q4$b;->g:Landroidx/compose/foundation/interaction/m;

    .line 33947728
    .line 33947729
    const-wide/16 v2, 0x0

    .line 33947730
    .line 33947731
    const/4 v4, 0x7

    .line 33947732
    const/4 v7, 0x0

    .line 33947733
    invoke-static {v5, v7, v2, v3, v4}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v15

    .line 33947737
    iget-boolean v2, v0, Landroidx/compose/material/q4$b;->h:Z

    .line 33947738
    .line 33947739
    const/16 v17, 0x0

    .line 33947740
    .line 33947741
    const/16 v18, 0x0

    .line 33947742
    .line 33947743
    iget-object v3, v0, Landroidx/compose/material/q4$b;->i:Lkotlin/jvm/functions/Function0;

    .line 33947744
    .line 33947745
    const/16 v20, 0x18

    .line 33947746
    .line 33947747
    const/16 v21, 0x0

    .line 33947748
    .line 33947749
    move/from16 v16, v2

    .line 33947750
    .line 33947751
    move-object/from16 v19, v3

    .line 33947752
    .line 33947753
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    iget-object v3, v0, Landroidx/compose/material/q4$b;->j:Lkotlin/jvm/functions/Function2;

    .line 33947758
    .line 33947759
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947760
    .line 33947761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947765
    .line 33947766
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v4

    .line 33947770
    invoke-static {v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v6

    .line 33947774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v7

    .line 33947778
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947783
    .line 33947784
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947788
    .line 33947789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v9

    .line 33947793
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 33947794
    .line 33947795
    if-eqz v9, :cond_f0

    .line 33947796
    .line 33947797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v9

    .line 33947804
    if-eqz v9, :cond_a2

    .line 33947805
    .line 33947806
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947811
    .line 33947812
    .line 33947813
    :goto_a5
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 33947814
    .line 33947815
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947816
    .line 33947817
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947818
    .line 33947819
    .line 33947820
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947821
    .line 33947822
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947823
    .line 33947824
    .line 33947825
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947826
    .line 33947827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v7

    .line 33947831
    if-nez v7, :cond_c7

    .line 33947832
    .line 33947833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v7

    .line 33947837
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v8

    .line 33947841
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v7

    .line 33947845
    if-nez v7, :cond_d5

    .line 33947846
    .line 33947847
    :cond_c7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v7

    .line 33947851
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v6

    .line 33947858
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947862
    .line 33947863
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947864
    .line 33947865
    .line 33947866
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947867
    .line 33947868
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object v2

    .line 33947872
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947879
    .line 33947880
    .line 33947881
    move-result v1

    .line 33947882
    if-eqz v1, :cond_f8

    .line 33947883
    .line 33947884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947885
    .line 33947886
    .line 33947887
    goto :goto_f8

    .line 33947888
    :cond_f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947889
    .line 33947890
    .line 33947891
    const/4 v1, 0x0

    .line 33947892
    throw v1

    .line 33947893
    :cond_f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947894
    .line 33947895
    .line 33947896
    :cond_f8
    :goto_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947897
    .line 33947898
    return-object v1
.end method



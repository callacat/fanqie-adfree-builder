## classes/androidx/compose/foundation/text/CoreTextFieldKt$a.smali
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
    if-eq v3, v4, :cond_15

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v4, v2, 0x1

    .line 33947672
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v3

    .line 33947676
    if-eqz v3, :cond_8a

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v3

    .line 33947682
    if-eqz v3, :cond_2d

    .line 33947684
    const v3, -0x308d4209

    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    const-string v5, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:568)"

    .line 33947690
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->a:Lkotlin/jvm/functions/Function3;

    .line 33947695
    new-instance v15, Landroidx/compose/foundation/text/x1;

    .line 33947697
    move-object v3, v15

    .line 33947698
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->b:Landroidx/compose/foundation/text/u2;

    .line 33947700
    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 33947702
    iget v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->d:I

    .line 33947704
    iget v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->e:I

    .line 33947706
    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->f:Landroidx/compose/foundation/text/u4;

    .line 33947708
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->g:Landroidx/compose/ui/text/input/o0;

    .line 33947710
    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->h:Landroidx/compose/ui/text/input/z0;

    .line 33947712
    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->i:Landroidx/compose/ui/Modifier;

    .line 33947714
    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->j:Landroidx/compose/ui/Modifier;

    .line 33947716
    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->k:Landroidx/compose/ui/Modifier;

    .line 33947718
    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->l:Landroidx/compose/ui/Modifier;

    .line 33947720
    move-object/from16 p1, v15

    .line 33947722
    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->m:Landroidx/compose/foundation/relocation/a;

    .line 33947724
    move-object/from16 p2, v2

    .line 33947726
    move-object/from16 v2, p1

    .line 33947728
    move-object/from16 p1, v1

    .line 33947730
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33947732
    move-object/from16 v16, v1

    .line 33947734
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->o:Z

    .line 33947736
    move/from16 v17, v1

    .line 33947738
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->p:Z

    .line 33947740
    move/from16 v18, v1

    .line 33947742
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->q:Lkotlin/jvm/functions/Function1;

    .line 33947744
    move-object/from16 v19, v1

    .line 33947746
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->r:Landroidx/compose/ui/text/input/h0;

    .line 33947748
    move-object/from16 v20, v1

    .line 33947750
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->s:Lc1/e;

    .line 33947752
    move-object/from16 v21, v1

    .line 33947754
    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/text/x1;-><init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/a0;IILandroidx/compose/foundation/text/u4;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/h0;Lc1/e;)V

    .line 33947757
    const v1, -0x2a4ac0e

    .line 33947760
    move-object/from16 v3, p1

    .line 33947762
    invoke-static {v1, v2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947765
    move-result-object v1

    .line 33947766
    const/4 v2, 0x6

    .line 33947767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    move-result-object v2

    .line 33947771
    move-object/from16 v4, p2

    .line 33947773
    invoke-interface {v4, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947779
    move-result v1

    .line 33947780
    if-eqz v1, :cond_8e

    .line 33947782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947785
    goto :goto_8e

    .line 33947786
    :cond_8a
    move-object v3, v1

    .line 33947787
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947790
    :cond_8e
    :goto_8e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947792
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
    if-eq v3, v4, :cond_15

    .line 33947666
    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v4, v2, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    if-eqz v3, :cond_8a

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    if-eqz v3, :cond_2d

    .line 33947683
    .line 33947684
    const v3, -0x308d4209

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    const-string v5, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:568)"

    .line 33947689
    .line 33947690
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->a:Lkotlin/jvm/functions/Function3;

    .line 33947694
    .line 33947695
    new-instance v15, Landroidx/compose/foundation/text/x1;

    .line 33947696
    .line 33947697
    move-object v3, v15

    .line 33947698
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->b:Landroidx/compose/foundation/text/u2;

    .line 33947699
    .line 33947700
    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 33947701
    .line 33947702
    iget v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->d:I

    .line 33947703
    .line 33947704
    iget v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->e:I

    .line 33947705
    .line 33947706
    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->f:Landroidx/compose/foundation/text/u4;

    .line 33947707
    .line 33947708
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->g:Landroidx/compose/ui/text/input/o0;

    .line 33947709
    .line 33947710
    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->h:Landroidx/compose/ui/text/input/z0;

    .line 33947711
    .line 33947712
    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->i:Landroidx/compose/ui/Modifier;

    .line 33947713
    .line 33947714
    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->j:Landroidx/compose/ui/Modifier;

    .line 33947715
    .line 33947716
    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->k:Landroidx/compose/ui/Modifier;

    .line 33947717
    .line 33947718
    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->l:Landroidx/compose/ui/Modifier;

    .line 33947719
    .line 33947720
    move-object/from16 p1, v15

    .line 33947721
    .line 33947722
    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->m:Landroidx/compose/foundation/relocation/a;

    .line 33947723
    .line 33947724
    move-object/from16 p2, v2

    .line 33947725
    .line 33947726
    move-object/from16 v2, p1

    .line 33947727
    .line 33947728
    move-object/from16 p1, v1

    .line 33947729
    .line 33947730
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33947731
    .line 33947732
    move-object/from16 v16, v1

    .line 33947733
    .line 33947734
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->o:Z

    .line 33947735
    .line 33947736
    move/from16 v17, v1

    .line 33947737
    .line 33947738
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->p:Z

    .line 33947739
    .line 33947740
    move/from16 v18, v1

    .line 33947741
    .line 33947742
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->q:Lkotlin/jvm/functions/Function1;

    .line 33947743
    .line 33947744
    move-object/from16 v19, v1

    .line 33947745
    .line 33947746
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->r:Landroidx/compose/ui/text/input/h0;

    .line 33947747
    .line 33947748
    move-object/from16 v20, v1

    .line 33947749
    .line 33947750
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->s:Lc1/e;

    .line 33947751
    .line 33947752
    move-object/from16 v21, v1

    .line 33947753
    .line 33947754
    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/text/x1;-><init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/a0;IILandroidx/compose/foundation/text/u4;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/h0;Lc1/e;)V

    .line 33947755
    .line 33947756
    .line 33947757
    const v1, -0x2a4ac0e

    .line 33947758
    .line 33947759
    .line 33947760
    move-object/from16 v3, p1

    .line 33947761
    .line 33947762
    invoke-static {v1, v2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    const/4 v2, 0x6

    .line 33947767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    move-object/from16 v4, p2

    .line 33947772
    .line 33947773
    invoke-interface {v4, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v1

    .line 33947780
    if-eqz v1, :cond_8e

    .line 33947781
    .line 33947782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8e

    .line 33947786
    :cond_8a
    move-object v3, v1

    .line 33947787
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
    .line 33947792
    return-object v1
.end method



## classes19/rb2/f$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v7, p1

    .line 33947652
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_7f

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, -0x10299282

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.community.base.sdk.dialog.CommonDialogView.<anonymous> (KmpCSSCommonDialog.kt:80)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947695
    const/16 v2, 0x118

    .line 33947697
    int-to-float v2, v2

    .line 33947698
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947700
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947703
    move-result-object v1

    .line 33947704
    const/16 v2, 0x8

    .line 33947706
    int-to-float v2, v2

    .line 33947707
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 33947710
    move-result-object v2

    .line 33947711
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 33947713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    const/4 v3, 0x6

    .line 33947717
    invoke-static {v7, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-interface {v3}, Lfc2/i;->H()J

    .line 33947724
    move-result-wide v3

    .line 33947725
    new-instance v5, Lrb2/j;

    .line 33947727
    iget-boolean v6, v0, Lrb2/f$b;->a:Z

    .line 33947729
    iget-object v13, v0, Lrb2/f$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33947731
    iget-object v9, v0, Lrb2/f$b;->c:Ljava/lang/String;

    .line 33947733
    iget-object v10, v0, Lrb2/f$b;->d:Ljava/lang/String;

    .line 33947735
    iget-object v14, v0, Lrb2/f$b;->e:Lkotlin/jvm/functions/Function0;

    .line 33947737
    iget-object v11, v0, Lrb2/f$b;->f:Ljava/lang/String;

    .line 33947739
    iget-object v15, v0, Lrb2/f$b;->g:Lkotlin/jvm/functions/Function0;

    .line 33947741
    iget-object v12, v0, Lrb2/f$b;->h:Ljava/lang/String;

    .line 33947743
    move-object v8, v5

    .line 33947744
    move/from16 v16, v6

    .line 33947746
    invoke-direct/range {v8 .. v16}, Lrb2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 33947749
    const v6, -0x429474df

    .line 33947752
    invoke-static {v6, v5, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947755
    move-result-object v6

    .line 33947756
    const v8, 0x180006

    .line 33947759
    const/16 v9, 0x38

    .line 33947761
    const/4 v5, 0x0

    .line 33947762
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_82

    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947778
    :cond_82
    :goto_82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v7, p1

    .line 33947651
    .line 33947652
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_7f

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const v2, -0x10299282

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.community.base.sdk.dialog.CommonDialogView.<anonymous> (KmpCSSCommonDialog.kt:80)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947694
    .line 33947695
    const/16 v2, 0x118

    .line 33947696
    .line 33947697
    int-to-float v2, v2

    .line 33947698
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947699
    .line 33947700
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    const/16 v2, 0x8

    .line 33947705
    .line 33947706
    int-to-float v2, v2

    .line 33947707
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    const/4 v3, 0x6

    .line 33947717
    invoke-static {v7, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-interface {v3}, Lfc2/i;->H()J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v3

    .line 33947725
    new-instance v5, Lrb2/j;

    .line 33947726
    .line 33947727
    iget-boolean v6, v0, Lrb2/f$b;->a:Z

    .line 33947728
    .line 33947729
    iget-object v13, v0, Lrb2/f$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33947730
    .line 33947731
    iget-object v9, v0, Lrb2/f$b;->c:Ljava/lang/String;

    .line 33947732
    .line 33947733
    iget-object v10, v0, Lrb2/f$b;->d:Ljava/lang/String;

    .line 33947734
    .line 33947735
    iget-object v14, v0, Lrb2/f$b;->e:Lkotlin/jvm/functions/Function0;

    .line 33947736
    .line 33947737
    iget-object v11, v0, Lrb2/f$b;->f:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iget-object v15, v0, Lrb2/f$b;->g:Lkotlin/jvm/functions/Function0;

    .line 33947740
    .line 33947741
    iget-object v12, v0, Lrb2/f$b;->h:Ljava/lang/String;

    .line 33947742
    .line 33947743
    move-object v8, v5

    .line 33947744
    move/from16 v16, v6

    .line 33947745
    .line 33947746
    invoke-direct/range {v8 .. v16}, Lrb2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 33947747
    .line 33947748
    .line 33947749
    const v6, -0x429474df

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v6, v5, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v6

    .line 33947756
    const v8, 0x180006

    .line 33947757
    .line 33947758
    .line 33947759
    const/16 v9, 0x38

    .line 33947760
    .line 33947761
    const/4 v5, 0x0

    .line 33947762
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_82

    .line 33947770
    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947779
    .line 33947780
    return-object v1
.end method



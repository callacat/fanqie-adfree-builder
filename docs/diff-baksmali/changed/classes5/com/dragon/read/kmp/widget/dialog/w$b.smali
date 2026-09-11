## classes5/com/dragon/read/kmp/widget/dialog/w$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    if-eqz v2, :cond_84

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, 0x7a0703f8

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.widget.dialog.CommonDialogView.<anonymous> (CommonDialog.kt:82)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->a:Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 33947695
    iget-object v2, v1, Lcom/dragon/read/kmp/widget/dialog/b1;->a:Landroidx/compose/ui/Modifier;

    .line 33947697
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/dialog/b1;->b:Landroidx/compose/ui/graphics/h2;

    .line 33947699
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    const/4 v1, 0x6

    .line 33947705
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-interface {v1}, Lag5/k;->H()J

    .line 33947712
    move-result-wide v4

    .line 33947713
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/a0;

    .line 33947715
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->b:Ljava/lang/String;

    .line 33947717
    iget-boolean v6, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->c:Z

    .line 33947719
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->a:Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 33947721
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->d:Lkotlin/jvm/functions/Function0;

    .line 33947723
    iget-boolean v15, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->e:Z

    .line 33947725
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->f:Lkotlin/jvm/functions/Function0;

    .line 33947727
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->g:Ljava/lang/String;

    .line 33947729
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->h:Lkotlin/jvm/functions/Function0;

    .line 33947731
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->i:Ljava/lang/String;

    .line 33947733
    move-object/from16 v16, v8

    .line 33947735
    move-object v8, v1

    .line 33947736
    move-object/from16 v17, v12

    .line 33947738
    move-object/from16 v12, v16

    .line 33947740
    move/from16 v18, v15

    .line 33947742
    move-object/from16 v15, v17

    .line 33947744
    move/from16 v16, v6

    .line 33947746
    move/from16 v17, v18

    .line 33947748
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/kmp/widget/dialog/a0;-><init>(Lcom/dragon/read/kmp/widget/dialog/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 33947751
    const v6, 0xc7d2e5b

    .line 33947754
    invoke-static {v6, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947757
    move-result-object v6

    .line 33947758
    const/high16 v8, 0x180000

    .line 33947760
    const/16 v9, 0x38

    .line 33947762
    const/4 v10, 0x0

    .line 33947763
    move-object v1, v2

    .line 33947764
    move-object v2, v3

    .line 33947765
    move-wide v3, v4

    .line 33947766
    move v5, v10

    .line 33947767
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 33947770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_87

    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947779
    goto :goto_87

    .line 33947780
    :cond_84
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947783
    :cond_87
    :goto_87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    if-eqz v2, :cond_84

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
    const v2, 0x7a0703f8

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.widget.dialog.CommonDialogView.<anonymous> (CommonDialog.kt:82)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->a:Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 33947694
    .line 33947695
    iget-object v2, v1, Lcom/dragon/read/kmp/widget/dialog/b1;->a:Landroidx/compose/ui/Modifier;

    .line 33947696
    .line 33947697
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/dialog/b1;->b:Landroidx/compose/ui/graphics/h2;

    .line 33947698
    .line 33947699
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947700
    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    const/4 v1, 0x6

    .line 33947705
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-interface {v1}, Lag5/k;->H()J

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-wide v4

    .line 33947713
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/a0;

    .line 33947714
    .line 33947715
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->b:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iget-boolean v6, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->c:Z

    .line 33947718
    .line 33947719
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->a:Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 33947720
    .line 33947721
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->d:Lkotlin/jvm/functions/Function0;

    .line 33947722
    .line 33947723
    iget-boolean v15, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->e:Z

    .line 33947724
    .line 33947725
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->f:Lkotlin/jvm/functions/Function0;

    .line 33947726
    .line 33947727
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->g:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->h:Lkotlin/jvm/functions/Function0;

    .line 33947730
    .line 33947731
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/dialog/w$b;->i:Ljava/lang/String;

    .line 33947732
    .line 33947733
    move-object/from16 v16, v8

    .line 33947734
    .line 33947735
    move-object v8, v1

    .line 33947736
    move-object/from16 v17, v12

    .line 33947737
    .line 33947738
    move-object/from16 v12, v16

    .line 33947739
    .line 33947740
    move/from16 v18, v15

    .line 33947741
    .line 33947742
    move-object/from16 v15, v17

    .line 33947743
    .line 33947744
    move/from16 v16, v6

    .line 33947745
    .line 33947746
    move/from16 v17, v18

    .line 33947747
    .line 33947748
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/kmp/widget/dialog/a0;-><init>(Lcom/dragon/read/kmp/widget/dialog/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 33947749
    .line 33947750
    .line 33947751
    const v6, 0xc7d2e5b

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v6, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v6

    .line 33947758
    const/high16 v8, 0x180000

    .line 33947759
    .line 33947760
    const/16 v9, 0x38

    .line 33947761
    .line 33947762
    const/4 v10, 0x0

    .line 33947763
    move-object v1, v2

    .line 33947764
    move-object v2, v3

    .line 33947765
    move-wide v3, v4

    .line 33947766
    move v5, v10

    .line 33947767
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_87

    .line 33947775
    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_87

    .line 33947780
    :cond_84
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    .line 33947785
    return-object v1
.end method



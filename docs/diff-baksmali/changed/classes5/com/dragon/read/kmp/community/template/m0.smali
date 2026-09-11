## classes5/com/dragon/read/kmp/community/template/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v12, p1

    .line 33947652
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_ae

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const-string v2, "com.dragon.read.kmp.community.template.AITextTemplatePage.<anonymous>.<anonymous> (AITextTemplatePage.kt:150)"

    .line 33947686
    const v3, -0x5d7830aa

    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/m0;->a:Ld3/z0;

    .line 33947695
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/template/m0;->b:Z

    .line 33947697
    if-eqz v2, :cond_36

    .line 33947699
    const-string v2, "result"

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const-string v2, "input"

    .line 33947704
    :goto_38
    const/4 v3, 0x0

    .line 33947705
    const/4 v4, 0x0

    .line 33947706
    const/4 v5, 0x0

    .line 33947707
    const v6, -0x48fade91

    .line 33947710
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947713
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/m0;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33947715
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947718
    move-result v6

    .line 33947719
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/m0;->d:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 33947721
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947724
    move-result v7

    .line 33947725
    or-int/2addr v6, v7

    .line 33947726
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/m0;->e:Lkotlin/jvm/functions/Function0;

    .line 33947728
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947731
    move-result v7

    .line 33947732
    or-int/2addr v6, v7

    .line 33947733
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/template/m0;->b:Z

    .line 33947735
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947738
    move-result v7

    .line 33947739
    or-int/2addr v6, v7

    .line 33947740
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/m0;->f:Lkotlin/jvm/functions/Function1;

    .line 33947742
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947745
    move-result v7

    .line 33947746
    or-int/2addr v6, v7

    .line 33947747
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/m0;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33947749
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/m0;->d:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 33947751
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/m0;->e:Lkotlin/jvm/functions/Function0;

    .line 33947753
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/template/m0;->b:Z

    .line 33947755
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/m0;->f:Lkotlin/jvm/functions/Function1;

    .line 33947757
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/m0;->g:Landroidx/compose/runtime/MutableState;

    .line 33947759
    iget-object v11, v0, Lcom/dragon/read/kmp/community/template/m0;->h:Landroidx/compose/runtime/MutableState;

    .line 33947761
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947764
    move-result-object v13

    .line 33947765
    if-nez v6, :cond_7f

    .line 33947767
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947769
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947772
    move-result-object v6

    .line 33947773
    if-ne v13, v6, :cond_92

    .line 33947775
    :cond_7f
    new-instance v6, Lcom/dragon/read/kmp/community/template/n;

    .line 33947777
    move-object v13, v6

    .line 33947778
    move-object/from16 v16, v7

    .line 33947780
    move/from16 v17, v8

    .line 33947782
    move-object/from16 v18, v9

    .line 33947784
    move-object/from16 v19, v10

    .line 33947786
    move-object/from16 v20, v11

    .line 33947788
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/community/template/n;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947791
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947794
    :cond_92
    move-object v11, v13

    .line 33947795
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 33947797
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947800
    const/4 v13, 0x0

    .line 33947801
    const/4 v14, 0x0

    .line 33947802
    const/16 v15, 0x3fc

    .line 33947804
    const/4 v6, 0x0

    .line 33947805
    const/4 v7, 0x0

    .line 33947806
    const/4 v8, 0x0

    .line 33947807
    const/4 v9, 0x0

    .line 33947808
    const/4 v10, 0x0

    .line 33947809
    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->b(Ld3/z0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33947812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_b1

    .line 33947818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947821
    goto :goto_b1

    .line 33947822
    :cond_ae
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947825
    :cond_b1
    :goto_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v12, p1

    .line 33947651
    .line 33947652
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_ae

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
    const-string v2, "com.dragon.read.kmp.community.template.AITextTemplatePage.<anonymous>.<anonymous> (AITextTemplatePage.kt:150)"

    .line 33947685
    .line 33947686
    const v3, -0x5d7830aa

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/m0;->a:Ld3/z0;

    .line 33947694
    .line 33947695
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/template/m0;->b:Z

    .line 33947696
    .line 33947697
    if-eqz v2, :cond_36

    .line 33947698
    .line 33947699
    const-string v2, "result"

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const-string v2, "input"

    .line 33947703
    .line 33947704
    :goto_38
    const/4 v3, 0x0

    .line 33947705
    const/4 v4, 0x0

    .line 33947706
    const/4 v5, 0x0

    .line 33947707
    const v6, -0x48fade91

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/m0;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33947714
    .line 33947715
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v6

    .line 33947719
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/m0;->d:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 33947720
    .line 33947721
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v7

    .line 33947725
    or-int/2addr v6, v7

    .line 33947726
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/m0;->e:Lkotlin/jvm/functions/Function0;

    .line 33947727
    .line 33947728
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v7

    .line 33947732
    or-int/2addr v6, v7

    .line 33947733
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/template/m0;->b:Z

    .line 33947734
    .line 33947735
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v7

    .line 33947739
    or-int/2addr v6, v7

    .line 33947740
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/m0;->f:Lkotlin/jvm/functions/Function1;

    .line 33947741
    .line 33947742
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v7

    .line 33947746
    or-int/2addr v6, v7

    .line 33947747
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/m0;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33947748
    .line 33947749
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/m0;->d:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 33947750
    .line 33947751
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/m0;->e:Lkotlin/jvm/functions/Function0;

    .line 33947752
    .line 33947753
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/template/m0;->b:Z

    .line 33947754
    .line 33947755
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/m0;->f:Lkotlin/jvm/functions/Function1;

    .line 33947756
    .line 33947757
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/m0;->g:Landroidx/compose/runtime/MutableState;

    .line 33947758
    .line 33947759
    iget-object v11, v0, Lcom/dragon/read/kmp/community/template/m0;->h:Landroidx/compose/runtime/MutableState;

    .line 33947760
    .line 33947761
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v13

    .line 33947765
    if-nez v6, :cond_7f

    .line 33947766
    .line 33947767
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947768
    .line 33947769
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v6

    .line 33947773
    if-ne v13, v6, :cond_92

    .line 33947774
    .line 33947775
    :cond_7f
    new-instance v6, Lcom/dragon/read/kmp/community/template/n;

    .line 33947776
    .line 33947777
    move-object v13, v6

    .line 33947778
    move-object/from16 v16, v7

    .line 33947779
    .line 33947780
    move/from16 v17, v8

    .line 33947781
    .line 33947782
    move-object/from16 v18, v9

    .line 33947783
    .line 33947784
    move-object/from16 v19, v10

    .line 33947785
    .line 33947786
    move-object/from16 v20, v11

    .line 33947787
    .line 33947788
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/community/template/n;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    move-object v11, v13

    .line 33947795
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 33947796
    .line 33947797
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947798
    .line 33947799
    .line 33947800
    const/4 v13, 0x0

    .line 33947801
    const/4 v14, 0x0

    .line 33947802
    const/16 v15, 0x3fc

    .line 33947803
    .line 33947804
    const/4 v6, 0x0

    .line 33947805
    const/4 v7, 0x0

    .line 33947806
    const/4 v8, 0x0

    .line 33947807
    const/4 v9, 0x0

    .line 33947808
    const/4 v10, 0x0

    .line 33947809
    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->b(Ld3/z0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_b1

    .line 33947817
    .line 33947818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_b1

    .line 33947822
    :cond_ae
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    :goto_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    .line 33947827
    return-object v1
.end method



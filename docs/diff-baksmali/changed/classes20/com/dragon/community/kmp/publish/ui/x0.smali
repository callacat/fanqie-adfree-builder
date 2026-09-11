## classes20/com/dragon/community/kmp/publish/ui/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v4, p1

    .line 33947652
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_93

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, 0x49048820    # 542850.0f

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v5, "com.dragon.community.kmp.publish.ui.buildEditFrame.<anonymous>.<anonymous> (CompressContentPublishLayout.kt:168)"

    .line 33947690
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/x0;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 33947696
    const v3, 0x4c5de2

    .line 33947699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947702
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947705
    move-result v3

    .line 33947706
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947709
    move-result-object v5

    .line 33947710
    if-nez v3, :cond_48

    .line 33947712
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947714
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947717
    move-result-object v3

    .line 33947718
    if-ne v5, v3, :cond_50

    .line 33947720
    :cond_48
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/CompressContentPublishLayoutKt$buildEditFrame$1$editText$1$1$1;

    .line 33947722
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp/publish/ui/CompressContentPublishLayoutKt$buildEditFrame$1$editText$1$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 33947725
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947728
    :cond_50
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 33947730
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947733
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/x0;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 33947735
    iget-object v14, v2, Lcom/dragon/community/kmp/publish/ui/i2;->j:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 33947737
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/r9;

    .line 33947739
    iget v7, v0, Lcom/dragon/community/kmp/publish/ui/x0;->c:F

    .line 33947741
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/x0;->d:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 33947743
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/x0;->f:Lkotlin/jvm/functions/Function4;

    .line 33947745
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/x0;->g:Lj/s;

    .line 33947747
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/x0;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947749
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/x0;->i:Landroidx/compose/runtime/MutableState;

    .line 33947751
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/w0;

    .line 33947753
    invoke-direct {v11, v3, v6, v9, v10}, Lcom/dragon/community/kmp/publish/ui/w0;-><init>(Lkotlin/jvm/functions/Function4;Lj/s;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V

    .line 33947756
    const/4 v10, 0x0

    .line 33947757
    const/4 v3, 0x0

    .line 33947758
    move-object v12, v5

    .line 33947759
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 33947761
    iget-object v13, v0, Lcom/dragon/community/kmp/publish/ui/x0;->e:Landroidx/compose/ui/e;

    .line 33947763
    const/4 v15, 0x0

    .line 33947764
    const/16 v16, 0x0

    .line 33947766
    const/16 v17, 0x0

    .line 33947768
    const/16 v18, 0xe18

    .line 33947770
    move-object v6, v2

    .line 33947771
    move-object v9, v11

    .line 33947772
    move-object v11, v3

    .line 33947773
    invoke-direct/range {v6 .. v18}, Lcom/dragon/community/kmp/publish/ui/r9;-><init>(FLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 33947776
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/x0;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 33947778
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/i2;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 33947780
    const/4 v5, 0x0

    .line 33947781
    const/4 v6, 0x1

    .line 33947782
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947788
    move-result v1

    .line 33947789
    if-eqz v1, :cond_96

    .line 33947791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947794
    goto :goto_96

    .line 33947795
    :cond_93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947798
    :cond_96
    :goto_96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947800
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
    move-object/from16 v4, p1

    .line 33947651
    .line 33947652
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_93

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
    const v2, 0x49048820    # 542850.0f

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v5, "com.dragon.community.kmp.publish.ui.buildEditFrame.<anonymous>.<anonymous> (CompressContentPublishLayout.kt:168)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/x0;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 33947695
    .line 33947696
    const v3, 0x4c5de2

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    if-nez v3, :cond_48

    .line 33947711
    .line 33947712
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    if-ne v5, v3, :cond_50

    .line 33947719
    .line 33947720
    :cond_48
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/CompressContentPublishLayoutKt$buildEditFrame$1$editText$1$1$1;

    .line 33947721
    .line 33947722
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp/publish/ui/CompressContentPublishLayoutKt$buildEditFrame$1$editText$1$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 33947729
    .line 33947730
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/x0;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 33947734
    .line 33947735
    iget-object v14, v2, Lcom/dragon/community/kmp/publish/ui/i2;->j:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 33947736
    .line 33947737
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/r9;

    .line 33947738
    .line 33947739
    iget v7, v0, Lcom/dragon/community/kmp/publish/ui/x0;->c:F

    .line 33947740
    .line 33947741
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/x0;->d:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 33947742
    .line 33947743
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/x0;->f:Lkotlin/jvm/functions/Function4;

    .line 33947744
    .line 33947745
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/x0;->g:Lj/s;

    .line 33947746
    .line 33947747
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/x0;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947748
    .line 33947749
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/x0;->i:Landroidx/compose/runtime/MutableState;

    .line 33947750
    .line 33947751
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/w0;

    .line 33947752
    .line 33947753
    invoke-direct {v11, v3, v6, v9, v10}, Lcom/dragon/community/kmp/publish/ui/w0;-><init>(Lkotlin/jvm/functions/Function4;Lj/s;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const/4 v10, 0x0

    .line 33947757
    const/4 v3, 0x0

    .line 33947758
    move-object v12, v5

    .line 33947759
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 33947760
    .line 33947761
    iget-object v13, v0, Lcom/dragon/community/kmp/publish/ui/x0;->e:Landroidx/compose/ui/e;

    .line 33947762
    .line 33947763
    const/4 v15, 0x0

    .line 33947764
    const/16 v16, 0x0

    .line 33947765
    .line 33947766
    const/16 v17, 0x0

    .line 33947767
    .line 33947768
    const/16 v18, 0xe18

    .line 33947769
    .line 33947770
    move-object v6, v2

    .line 33947771
    move-object v9, v11

    .line 33947772
    move-object v11, v3

    .line 33947773
    invoke-direct/range {v6 .. v18}, Lcom/dragon/community/kmp/publish/ui/r9;-><init>(FLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/x0;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 33947777
    .line 33947778
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/i2;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 33947779
    .line 33947780
    const/4 v5, 0x0

    .line 33947781
    const/4 v6, 0x1

    .line 33947782
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    if-eqz v1, :cond_96

    .line 33947790
    .line 33947791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_96

    .line 33947795
    :cond_93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947799
    .line 33947800
    return-object v1
.end method



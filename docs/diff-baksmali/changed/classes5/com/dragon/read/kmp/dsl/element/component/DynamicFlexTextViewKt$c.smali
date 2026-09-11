## classes5/com/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v13, p1

    .line 33947652
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_87

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, -0x285d079d

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.dsl.element.component.measureBestTextSizeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DynamicFlexTextView.kt:344)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget v1, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->a:F

    .line 33947695
    iget-object v2, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->b:Lpa6/i0;

    .line 33947697
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->c:Ljh5/b;

    .line 33947699
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 33947701
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 33947704
    move-result-object v2

    .line 33947705
    if-eqz v2, :cond_40

    .line 33947707
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947710
    move-result v2

    .line 33947711
    goto :goto_43

    .line 33947712
    :cond_40
    const v2, 0x7fffffff

    .line 33947715
    :goto_43
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->e:Lkotlin/Pair;

    .line 33947717
    if-eqz v3, :cond_4f

    .line 33947719
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947722
    move-result-object v3

    .line 33947723
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 33947725
    if-nez v3, :cond_56

    .line 33947727
    :cond_4f
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 33947729
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->f:Ljava/lang/String;

    .line 33947731
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33947734
    :cond_56
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947736
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33947738
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 33947741
    move-result-wide v4

    .line 33947742
    iget-object v6, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->h:Landroidx/compose/runtime/MutableState;

    .line 33947744
    iget-object v7, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->i:Landroidx/compose/runtime/MutableState;

    .line 33947746
    iget-object v8, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->b:Lpa6/i0;

    .line 33947748
    iget-object v9, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->c:Ljh5/b;

    .line 33947750
    iget-object v10, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 33947752
    iget-object v11, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->e:Lkotlin/Pair;

    .line 33947754
    if-eqz v11, :cond_73

    .line 33947756
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947759
    move-result-object v11

    .line 33947760
    check-cast v11, Ljava/util/Map;

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v11, 0x0

    .line 33947764
    :goto_74
    iget-object v12, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->j:Landroidx/compose/runtime/MutableState;

    .line 33947766
    const/4 v14, 0x0

    .line 33947767
    const/4 v15, 0x0

    .line 33947768
    const/16 v16, 0x0

    .line 33947770
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->b(FILandroidx/compose/ui/text/b;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947776
    move-result v1

    .line 33947777
    if-eqz v1, :cond_8a

    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947782
    goto :goto_8a

    .line 33947783
    :cond_87
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947786
    :cond_8a
    :goto_8a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
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
    move-object/from16 v13, p1

    .line 33947651
    .line 33947652
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_87

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
    const v2, -0x285d079d

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.dsl.element.component.measureBestTextSizeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DynamicFlexTextView.kt:344)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget v1, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->a:F

    .line 33947694
    .line 33947695
    iget-object v2, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->b:Lpa6/i0;

    .line 33947696
    .line 33947697
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->c:Ljh5/b;

    .line 33947698
    .line 33947699
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 33947700
    .line 33947701
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    if-eqz v2, :cond_40

    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    goto :goto_43

    .line 33947712
    :cond_40
    const v2, 0x7fffffff

    .line 33947713
    .line 33947714
    .line 33947715
    :goto_43
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->e:Lkotlin/Pair;

    .line 33947716
    .line 33947717
    if-eqz v3, :cond_4f

    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v3

    .line 33947723
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 33947724
    .line 33947725
    if-nez v3, :cond_56

    .line 33947726
    .line 33947727
    :cond_4f
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 33947728
    .line 33947729
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->f:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33947735
    .line 33947736
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33947737
    .line 33947738
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v4

    .line 33947742
    iget-object v6, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->h:Landroidx/compose/runtime/MutableState;

    .line 33947743
    .line 33947744
    iget-object v7, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->i:Landroidx/compose/runtime/MutableState;

    .line 33947745
    .line 33947746
    iget-object v8, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->b:Lpa6/i0;

    .line 33947747
    .line 33947748
    iget-object v9, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->c:Ljh5/b;

    .line 33947749
    .line 33947750
    iget-object v10, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 33947751
    .line 33947752
    iget-object v11, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->e:Lkotlin/Pair;

    .line 33947753
    .line 33947754
    if-eqz v11, :cond_73

    .line 33947755
    .line 33947756
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v11

    .line 33947760
    check-cast v11, Ljava/util/Map;

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v11, 0x0

    .line 33947764
    :goto_74
    iget-object v12, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;->j:Landroidx/compose/runtime/MutableState;

    .line 33947765
    .line 33947766
    const/4 v14, 0x0

    .line 33947767
    const/4 v15, 0x0

    .line 33947768
    const/16 v16, 0x0

    .line 33947769
    .line 33947770
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->b(FILandroidx/compose/ui/text/b;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v1

    .line 33947777
    if-eqz v1, :cond_8a

    .line 33947778
    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_8a

    .line 33947783
    :cond_87
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    .line 33947788
    return-object v1
.end method



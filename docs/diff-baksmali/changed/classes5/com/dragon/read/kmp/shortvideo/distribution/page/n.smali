## classes5/com/dragon/read/kmp/shortvideo/distribution/page/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v14, p1

    .line 33947652
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_9b

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, -0xd1bdd62

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.SeriesRankLandingPage.<anonymous>.<anonymous> (SeriesRankLandingPage.kt:53)"

    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {v14, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947702
    move-result-object v1

    .line 33947703
    const v2, 0x6e3c21fe

    .line 33947706
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947712
    move-result-object v2

    .line 33947713
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947715
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947718
    move-result-object v3

    .line 33947719
    if-ne v2, v3, :cond_51

    .line 33947721
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/k;

    .line 33947723
    invoke-direct {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/k;-><init>()V

    .line 33947726
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947729
    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947734
    const/16 v3, 0x30

    .line 33947736
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947739
    int-to-float v6, v4

    .line 33947740
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947742
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33947749
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;

    .line 33947751
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/n;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33947753
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 33947756
    const v2, 0x63abea30

    .line 33947759
    invoke-static {v2, v1, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947762
    move-result-object v1

    .line 33947763
    const/4 v2, 0x0

    .line 33947764
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/n;->a:Landroidx/compose/material/k2;

    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    const-wide/16 v9, 0x0

    .line 33947770
    const-wide/16 v11, 0x0

    .line 33947772
    sget-object v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/b;

    .line 33947774
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    sget-object v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947779
    sget v15, Landroidx/compose/material/k2;->e:I

    .line 33947781
    shl-int/lit8 v15, v15, 0x6

    .line 33947783
    const v16, 0x301b0006

    .line 33947786
    or-int v15, v15, v16

    .line 33947788
    const/16 v16, 0x19a

    .line 33947790
    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947796
    move-result v1

    .line 33947797
    if-eqz v1, :cond_9e

    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947806
    :cond_9e
    :goto_9e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947808
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
    move-object/from16 v14, p1

    .line 33947651
    .line 33947652
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_9b

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947684
    .line 33947685
    const v2, -0xd1bdd62

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.SeriesRankLandingPage.<anonymous>.<anonymous> (SeriesRankLandingPage.kt:53)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {v14, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    const v2, 0x6e3c21fe

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947714
    .line 33947715
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    if-ne v2, v3, :cond_51

    .line 33947720
    .line 33947721
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/k;

    .line 33947722
    .line 33947723
    invoke-direct {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/k;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947730
    .line 33947731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947732
    .line 33947733
    .line 33947734
    const/16 v3, 0x30

    .line 33947735
    .line 33947736
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    int-to-float v6, v4

    .line 33947740
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947741
    .line 33947742
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33947748
    .line 33947749
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;

    .line 33947750
    .line 33947751
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/n;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33947752
    .line 33947753
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const v2, 0x63abea30

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v2, v1, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    const/4 v2, 0x0

    .line 33947764
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/n;->a:Landroidx/compose/material/k2;

    .line 33947765
    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    const-wide/16 v9, 0x0

    .line 33947769
    .line 33947770
    const-wide/16 v11, 0x0

    .line 33947771
    .line 33947772
    sget-object v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/b;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/b;

    .line 33947773
    .line 33947774
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947778
    .line 33947779
    sget v15, Landroidx/compose/material/k2;->e:I

    .line 33947780
    .line 33947781
    shl-int/lit8 v15, v15, 0x6

    .line 33947782
    .line 33947783
    const v16, 0x301b0006

    .line 33947784
    .line 33947785
    .line 33947786
    or-int v15, v15, v16

    .line 33947787
    .line 33947788
    const/16 v16, 0x19a

    .line 33947789
    .line 33947790
    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    if-eqz v1, :cond_9e

    .line 33947798
    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947807
    .line 33947808
    return-object v1
.end method



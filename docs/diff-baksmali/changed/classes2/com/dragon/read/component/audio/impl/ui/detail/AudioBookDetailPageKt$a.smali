## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v10, p1

    .line 33947652
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_e4

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, -0x7bd38c77

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous> (AudioBookDetailPage.kt:287)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947695
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947698
    move-result-object v1

    .line 33947699
    const/4 v2, 0x0

    .line 33947700
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {v10}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-interface {v3}, Lag5/k;->c4()J

    .line 33947712
    move-result-wide v3

    .line 33947713
    const-wide/16 v5, 0x0

    .line 33947715
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/r1;

    .line 33947717
    move-object v11, v7

    .line 33947718
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947720
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->b:Lwf5/b;

    .line 33947722
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->c:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 33947724
    iget v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->d:F

    .line 33947726
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947728
    move-object/from16 v16, v8

    .line 33947730
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->f:I

    .line 33947732
    move/from16 v17, v8

    .line 33947734
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->g:I

    .line 33947736
    move/from16 v18, v8

    .line 33947738
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->h:I

    .line 33947740
    move/from16 v19, v8

    .line 33947742
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 33947744
    move-object/from16 v20, v8

    .line 33947746
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->j:Lc1/e;

    .line 33947748
    move-object/from16 v21, v8

    .line 33947750
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->k:I

    .line 33947752
    move/from16 v22, v8

    .line 33947754
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->l:F

    .line 33947756
    move/from16 v23, v8

    .line 33947758
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->m:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;

    .line 33947760
    move-object/from16 v24, v8

    .line 33947762
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->n:Lj/s1;

    .line 33947764
    move-object/from16 v25, v8

    .line 33947766
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->o:F

    .line 33947768
    move/from16 v26, v8

    .line 33947770
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->p:Landroidx/compose/foundation/layout/b$f;

    .line 33947772
    move-object/from16 v27, v8

    .line 33947774
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->q:Landroidx/compose/runtime/State;

    .line 33947776
    move-object/from16 v28, v8

    .line 33947778
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->r:F

    .line 33947780
    move/from16 v29, v8

    .line 33947782
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->s:Z

    .line 33947784
    move/from16 v30, v8

    .line 33947786
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->t:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947788
    move-object/from16 v31, v8

    .line 33947790
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->u:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947792
    move-object/from16 v32, v8

    .line 33947794
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->v:Z

    .line 33947796
    move/from16 v33, v8

    .line 33947798
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->w:Z

    .line 33947800
    move/from16 v34, v8

    .line 33947802
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->x:Lkh3/b;

    .line 33947804
    move-object/from16 v35, v8

    .line 33947806
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->y:Z

    .line 33947808
    move/from16 v36, v8

    .line 33947810
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->z:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947812
    move-object/from16 v37, v8

    .line 33947814
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->A:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947816
    move-object/from16 v38, v8

    .line 33947818
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->B:F

    .line 33947820
    move/from16 v39, v8

    .line 33947822
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->C:Landroidx/compose/runtime/State;

    .line 33947824
    move-object/from16 v40, v8

    .line 33947826
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->D:Landroidx/compose/runtime/MutableState;

    .line 33947828
    move-object/from16 v41, v8

    .line 33947830
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->E:Landroidx/compose/runtime/MutableState;

    .line 33947832
    move-object/from16 v42, v8

    .line 33947834
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->F:Landroidx/compose/runtime/State;

    .line 33947836
    move-object/from16 v43, v8

    .line 33947838
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->G:Landroidx/compose/runtime/State;

    .line 33947840
    move-object/from16 v44, v8

    .line 33947842
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->H:Landroidx/compose/runtime/State;

    .line 33947844
    move-object/from16 v45, v8

    .line 33947846
    invoke-direct/range {v11 .. v45}, Lcom/dragon/read/component/audio/impl/ui/detail/r1;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIILkotlinx/coroutines/CoroutineScope;Lc1/e;IFLcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;Lj/s1;FLandroidx/compose/foundation/layout/b$f;Landroidx/compose/runtime/State;FZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZZLkh3/b;ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33947849
    const v8, 0x19697ecd

    .line 33947852
    invoke-static {v8, v7, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947855
    move-result-object v9

    .line 33947856
    const v11, 0x180006

    .line 33947859
    const/16 v12, 0x3a

    .line 33947861
    const/4 v7, 0x0

    .line 33947862
    const/4 v8, 0x0

    .line 33947863
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947869
    move-result v1

    .line 33947870
    if-eqz v1, :cond_e7

    .line 33947872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947875
    goto :goto_e7

    .line 33947876
    :cond_e4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947879
    :cond_e7
    :goto_e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947881
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v10, p1

    .line 33947651
    .line 33947652
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_e4

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
    const v2, -0x7bd38c77

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous> (AudioBookDetailPage.kt:287)"

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
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    const/4 v2, 0x0

    .line 33947700
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v10}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-interface {v3}, Lag5/k;->c4()J

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-wide v3

    .line 33947713
    const-wide/16 v5, 0x0

    .line 33947714
    .line 33947715
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/r1;

    .line 33947716
    .line 33947717
    move-object v11, v7

    .line 33947718
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947719
    .line 33947720
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->b:Lwf5/b;

    .line 33947721
    .line 33947722
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->c:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 33947723
    .line 33947724
    iget v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->d:F

    .line 33947725
    .line 33947726
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947727
    .line 33947728
    move-object/from16 v16, v8

    .line 33947729
    .line 33947730
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->f:I

    .line 33947731
    .line 33947732
    move/from16 v17, v8

    .line 33947733
    .line 33947734
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->g:I

    .line 33947735
    .line 33947736
    move/from16 v18, v8

    .line 33947737
    .line 33947738
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->h:I

    .line 33947739
    .line 33947740
    move/from16 v19, v8

    .line 33947741
    .line 33947742
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 33947743
    .line 33947744
    move-object/from16 v20, v8

    .line 33947745
    .line 33947746
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->j:Lc1/e;

    .line 33947747
    .line 33947748
    move-object/from16 v21, v8

    .line 33947749
    .line 33947750
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->k:I

    .line 33947751
    .line 33947752
    move/from16 v22, v8

    .line 33947753
    .line 33947754
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->l:F

    .line 33947755
    .line 33947756
    move/from16 v23, v8

    .line 33947757
    .line 33947758
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->m:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;

    .line 33947759
    .line 33947760
    move-object/from16 v24, v8

    .line 33947761
    .line 33947762
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->n:Lj/s1;

    .line 33947763
    .line 33947764
    move-object/from16 v25, v8

    .line 33947765
    .line 33947766
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->o:F

    .line 33947767
    .line 33947768
    move/from16 v26, v8

    .line 33947769
    .line 33947770
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->p:Landroidx/compose/foundation/layout/b$f;

    .line 33947771
    .line 33947772
    move-object/from16 v27, v8

    .line 33947773
    .line 33947774
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->q:Landroidx/compose/runtime/State;

    .line 33947775
    .line 33947776
    move-object/from16 v28, v8

    .line 33947777
    .line 33947778
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->r:F

    .line 33947779
    .line 33947780
    move/from16 v29, v8

    .line 33947781
    .line 33947782
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->s:Z

    .line 33947783
    .line 33947784
    move/from16 v30, v8

    .line 33947785
    .line 33947786
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->t:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947787
    .line 33947788
    move-object/from16 v31, v8

    .line 33947789
    .line 33947790
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->u:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947791
    .line 33947792
    move-object/from16 v32, v8

    .line 33947793
    .line 33947794
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->v:Z

    .line 33947795
    .line 33947796
    move/from16 v33, v8

    .line 33947797
    .line 33947798
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->w:Z

    .line 33947799
    .line 33947800
    move/from16 v34, v8

    .line 33947801
    .line 33947802
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->x:Lkh3/b;

    .line 33947803
    .line 33947804
    move-object/from16 v35, v8

    .line 33947805
    .line 33947806
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->y:Z

    .line 33947807
    .line 33947808
    move/from16 v36, v8

    .line 33947809
    .line 33947810
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->z:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947811
    .line 33947812
    move-object/from16 v37, v8

    .line 33947813
    .line 33947814
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->A:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947815
    .line 33947816
    move-object/from16 v38, v8

    .line 33947817
    .line 33947818
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->B:F

    .line 33947819
    .line 33947820
    move/from16 v39, v8

    .line 33947821
    .line 33947822
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->C:Landroidx/compose/runtime/State;

    .line 33947823
    .line 33947824
    move-object/from16 v40, v8

    .line 33947825
    .line 33947826
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->D:Landroidx/compose/runtime/MutableState;

    .line 33947827
    .line 33947828
    move-object/from16 v41, v8

    .line 33947829
    .line 33947830
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->E:Landroidx/compose/runtime/MutableState;

    .line 33947831
    .line 33947832
    move-object/from16 v42, v8

    .line 33947833
    .line 33947834
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->F:Landroidx/compose/runtime/State;

    .line 33947835
    .line 33947836
    move-object/from16 v43, v8

    .line 33947837
    .line 33947838
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->G:Landroidx/compose/runtime/State;

    .line 33947839
    .line 33947840
    move-object/from16 v44, v8

    .line 33947841
    .line 33947842
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;->H:Landroidx/compose/runtime/State;

    .line 33947843
    .line 33947844
    move-object/from16 v45, v8

    .line 33947845
    .line 33947846
    invoke-direct/range {v11 .. v45}, Lcom/dragon/read/component/audio/impl/ui/detail/r1;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIILkotlinx/coroutines/CoroutineScope;Lc1/e;IFLcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;Lj/s1;FLandroidx/compose/foundation/layout/b$f;Landroidx/compose/runtime/State;FZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZZLkh3/b;ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33947847
    .line 33947848
    .line 33947849
    const v8, 0x19697ecd

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {v8, v7, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v9

    .line 33947856
    const v11, 0x180006

    .line 33947857
    .line 33947858
    .line 33947859
    const/16 v12, 0x3a

    .line 33947860
    .line 33947861
    const/4 v7, 0x0

    .line 33947862
    const/4 v8, 0x0

    .line 33947863
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947867
    .line 33947868
    .line 33947869
    move-result v1

    .line 33947870
    if-eqz v1, :cond_e7

    .line 33947871
    .line 33947872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947873
    .line 33947874
    .line 33947875
    goto :goto_e7

    .line 33947876
    :cond_e4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    :goto_e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947880
    .line 33947881
    return-object v1
.end method



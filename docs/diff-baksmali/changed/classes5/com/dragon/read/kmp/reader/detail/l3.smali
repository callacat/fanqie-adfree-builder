## classes5/com/dragon/read/kmp/reader/detail/l3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v8, p1

    .line 33947652
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_c1

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, -0x15b386e6

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous> (BookDetailPage.kt:342)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    const v1, -0x615d173a

    .line 33947696
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947699
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/l3;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33947701
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947704
    move-result v1

    .line 33947705
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/l3;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33947707
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947710
    move-result v2

    .line 33947711
    or-int/2addr v1, v2

    .line 33947712
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/l3;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33947714
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/l3;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33947716
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947719
    move-result-object v4

    .line 33947720
    if-nez v1, :cond_52

    .line 33947722
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947724
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947727
    move-result-object v1

    .line 33947728
    if-ne v4, v1, :cond_5a

    .line 33947730
    :cond_52
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/u1;

    .line 33947732
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/kmp/reader/detail/u1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/f;)V

    .line 33947735
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947738
    :cond_5a
    move-object v1, v4

    .line 33947739
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33947741
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947744
    const/4 v2, 0x0

    .line 33947745
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/p3;->a:Lcom/dragon/read/kmp/reader/detail/p3;

    .line 33947747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/p3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947752
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/p3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947754
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/k3;

    .line 33947756
    move-object v9, v3

    .line 33947757
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/l3;->c:Landroidx/compose/material/k2;

    .line 33947759
    iget-boolean v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->d:Z

    .line 33947761
    move/from16 v26, v5

    .line 33947763
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33947765
    move-object/from16 v25, v5

    .line 33947767
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33947769
    move-object/from16 v22, v5

    .line 33947771
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->f:Landroidx/compose/runtime/State;

    .line 33947773
    move-object/from16 v16, v5

    .line 33947775
    iget v10, v0, Lcom/dragon/read/kmp/reader/detail/l3;->g:I

    .line 33947777
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->h:Landroidx/compose/runtime/State;

    .line 33947779
    move-object/from16 v17, v5

    .line 33947781
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/l3;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947783
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->j:Ljava/lang/String;

    .line 33947785
    move-object/from16 v23, v5

    .line 33947787
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->k:Ljava/lang/String;

    .line 33947789
    move-object/from16 v24, v5

    .line 33947791
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->l:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 33947793
    move-object/from16 v21, v5

    .line 33947795
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33947797
    move-object/from16 v20, v5

    .line 33947799
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->m:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 33947801
    move-object/from16 v19, v5

    .line 33947803
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/l3;->n:Landroid/content/Context;

    .line 33947805
    iget-wide v11, v0, Lcom/dragon/read/kmp/reader/detail/l3;->o:J

    .line 33947807
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->p:Landroidx/compose/runtime/State;

    .line 33947809
    move-object/from16 v18, v5

    .line 33947811
    invoke-direct/range {v9 .. v26}, Lcom/dragon/read/kmp/reader/detail/k3;-><init>(IJLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material/k2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/bookcomment/e1;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 33947814
    const v5, 0x769757c5

    .line 33947817
    invoke-static {v5, v3, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947820
    move-result-object v7

    .line 33947821
    const v9, 0x1b0c00

    .line 33947824
    const/16 v10, 0x16

    .line 33947826
    const/4 v5, 0x0

    .line 33947827
    const/4 v3, 0x0

    .line 33947828
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947834
    move-result v1

    .line 33947835
    if-eqz v1, :cond_c4

    .line 33947837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947840
    goto :goto_c4

    .line 33947841
    :cond_c1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947844
    :cond_c4
    :goto_c4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947846
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v8, p1

    .line 33947651
    .line 33947652
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_c1

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
    const v2, -0x15b386e6

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous> (BookDetailPage.kt:342)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    const v1, -0x615d173a

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/l3;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33947700
    .line 33947701
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/l3;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33947706
    .line 33947707
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    or-int/2addr v1, v2

    .line 33947712
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/l3;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33947713
    .line 33947714
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/l3;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33947715
    .line 33947716
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    if-nez v1, :cond_52

    .line 33947721
    .line 33947722
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    if-ne v4, v1, :cond_5a

    .line 33947729
    .line 33947730
    :cond_52
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/u1;

    .line 33947731
    .line 33947732
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/kmp/reader/detail/u1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/f;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    move-object v1, v4

    .line 33947739
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33947740
    .line 33947741
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947742
    .line 33947743
    .line 33947744
    const/4 v2, 0x0

    .line 33947745
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/p3;->a:Lcom/dragon/read/kmp/reader/detail/p3;

    .line 33947746
    .line 33947747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/p3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947751
    .line 33947752
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/p3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947753
    .line 33947754
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/k3;

    .line 33947755
    .line 33947756
    move-object v9, v3

    .line 33947757
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/l3;->c:Landroidx/compose/material/k2;

    .line 33947758
    .line 33947759
    iget-boolean v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->d:Z

    .line 33947760
    .line 33947761
    move/from16 v26, v5

    .line 33947762
    .line 33947763
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33947764
    .line 33947765
    move-object/from16 v25, v5

    .line 33947766
    .line 33947767
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33947768
    .line 33947769
    move-object/from16 v22, v5

    .line 33947770
    .line 33947771
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->f:Landroidx/compose/runtime/State;

    .line 33947772
    .line 33947773
    move-object/from16 v16, v5

    .line 33947774
    .line 33947775
    iget v10, v0, Lcom/dragon/read/kmp/reader/detail/l3;->g:I

    .line 33947776
    .line 33947777
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->h:Landroidx/compose/runtime/State;

    .line 33947778
    .line 33947779
    move-object/from16 v17, v5

    .line 33947780
    .line 33947781
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/l3;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947782
    .line 33947783
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->j:Ljava/lang/String;

    .line 33947784
    .line 33947785
    move-object/from16 v23, v5

    .line 33947786
    .line 33947787
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->k:Ljava/lang/String;

    .line 33947788
    .line 33947789
    move-object/from16 v24, v5

    .line 33947790
    .line 33947791
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->l:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 33947792
    .line 33947793
    move-object/from16 v21, v5

    .line 33947794
    .line 33947795
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33947796
    .line 33947797
    move-object/from16 v20, v5

    .line 33947798
    .line 33947799
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->m:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 33947800
    .line 33947801
    move-object/from16 v19, v5

    .line 33947802
    .line 33947803
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/l3;->n:Landroid/content/Context;

    .line 33947804
    .line 33947805
    iget-wide v11, v0, Lcom/dragon/read/kmp/reader/detail/l3;->o:J

    .line 33947806
    .line 33947807
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/l3;->p:Landroidx/compose/runtime/State;

    .line 33947808
    .line 33947809
    move-object/from16 v18, v5

    .line 33947810
    .line 33947811
    invoke-direct/range {v9 .. v26}, Lcom/dragon/read/kmp/reader/detail/k3;-><init>(IJLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material/k2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/bookcomment/e1;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 33947812
    .line 33947813
    .line 33947814
    const v5, 0x769757c5

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {v5, v3, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v7

    .line 33947821
    const v9, 0x1b0c00

    .line 33947822
    .line 33947823
    .line 33947824
    const/16 v10, 0x16

    .line 33947825
    .line 33947826
    const/4 v5, 0x0

    .line 33947827
    const/4 v3, 0x0

    .line 33947828
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v1

    .line 33947835
    if-eqz v1, :cond_c4

    .line 33947836
    .line 33947837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_c4

    .line 33947841
    :cond_c1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947845
    .line 33947846
    return-object v1
.end method



## classes5/com/dragon/read/kmp/reader/detail/BookDetailPageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    if-eqz v3, :cond_7e

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v3

    .line 33947682
    if-eqz v3, :cond_2d

    .line 33947684
    const v3, 0x4ded13eb    # 4.97188192E8f

    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    const-string v5, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous> (BookDetailPage.kt:341)"

    .line 33947690
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    new-instance v2, Lzf5/f;

    .line 33947695
    const/4 v3, 0x7

    .line 33947696
    const/4 v4, 0x0

    .line 33947697
    invoke-direct {v2, v4, v4, v4, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33947700
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/l3;

    .line 33947702
    move-object v5, v3

    .line 33947703
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33947705
    move-object/from16 v18, v4

    .line 33947707
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33947709
    move-object/from16 v16, v4

    .line 33947711
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->c:Landroidx/compose/material/k2;

    .line 33947713
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->d:Z

    .line 33947715
    move/from16 v22, v4

    .line 33947717
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33947719
    move-object/from16 v21, v4

    .line 33947721
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->f:Landroidx/compose/runtime/State;

    .line 33947723
    iget v6, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->g:I

    .line 33947725
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->h:Landroidx/compose/runtime/State;

    .line 33947727
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947729
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->j:Ljava/lang/String;

    .line 33947731
    move-object/from16 v19, v4

    .line 33947733
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->k:Ljava/lang/String;

    .line 33947735
    move-object/from16 v20, v4

    .line 33947737
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->l:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 33947739
    move-object/from16 v17, v4

    .line 33947741
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->m:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 33947743
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->n:Landroid/content/Context;

    .line 33947745
    iget-wide v7, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->o:J

    .line 33947747
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->p:Landroidx/compose/runtime/State;

    .line 33947749
    invoke-direct/range {v5 .. v22}, Lcom/dragon/read/kmp/reader/detail/l3;-><init>(IJLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material/k2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/bookcomment/e1;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 33947752
    const v4, -0x15b386e6

    .line 33947755
    invoke-static {v4, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947758
    move-result-object v3

    .line 33947759
    const/16 v4, 0x30

    .line 33947761
    invoke-static {v2, v3, v1, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_81

    .line 33947770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947777
    :cond_81
    :goto_81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947779
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    if-eqz v3, :cond_7e

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
    const v3, 0x4ded13eb    # 4.97188192E8f

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    const-string v5, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous> (BookDetailPage.kt:341)"

    .line 33947689
    .line 33947690
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    new-instance v2, Lzf5/f;

    .line 33947694
    .line 33947695
    const/4 v3, 0x7

    .line 33947696
    const/4 v4, 0x0

    .line 33947697
    invoke-direct {v2, v4, v4, v4, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/l3;

    .line 33947701
    .line 33947702
    move-object v5, v3

    .line 33947703
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33947704
    .line 33947705
    move-object/from16 v18, v4

    .line 33947706
    .line 33947707
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33947708
    .line 33947709
    move-object/from16 v16, v4

    .line 33947710
    .line 33947711
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->c:Landroidx/compose/material/k2;

    .line 33947712
    .line 33947713
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->d:Z

    .line 33947714
    .line 33947715
    move/from16 v22, v4

    .line 33947716
    .line 33947717
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33947718
    .line 33947719
    move-object/from16 v21, v4

    .line 33947720
    .line 33947721
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->f:Landroidx/compose/runtime/State;

    .line 33947722
    .line 33947723
    iget v6, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->g:I

    .line 33947724
    .line 33947725
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->h:Landroidx/compose/runtime/State;

    .line 33947726
    .line 33947727
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947728
    .line 33947729
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->j:Ljava/lang/String;

    .line 33947730
    .line 33947731
    move-object/from16 v19, v4

    .line 33947732
    .line 33947733
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->k:Ljava/lang/String;

    .line 33947734
    .line 33947735
    move-object/from16 v20, v4

    .line 33947736
    .line 33947737
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->l:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 33947738
    .line 33947739
    move-object/from16 v17, v4

    .line 33947740
    .line 33947741
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->m:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 33947742
    .line 33947743
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->n:Landroid/content/Context;

    .line 33947744
    .line 33947745
    iget-wide v7, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->o:J

    .line 33947746
    .line 33947747
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;->p:Landroidx/compose/runtime/State;

    .line 33947748
    .line 33947749
    invoke-direct/range {v5 .. v22}, Lcom/dragon/read/kmp/reader/detail/l3;-><init>(IJLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material/k2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/bookcomment/e1;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 33947750
    .line 33947751
    .line 33947752
    const v4, -0x15b386e6

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v4, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    const/16 v4, 0x30

    .line 33947760
    .line 33947761
    invoke-static {v2, v3, v1, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_81

    .line 33947769
    .line 33947770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947778
    .line 33947779
    return-object v1
.end method



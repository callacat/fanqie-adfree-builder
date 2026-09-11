## classes21/com/dragon/read/kmp/bookshelf/folder/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v15, p1

    .line 33947652
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_92

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const-string v2, "com.dragon.read.kmp.bookshelf.folder.BookshelfFolderPage.<anonymous> (BookshelfFolderPage.kt:160)"

    .line 33947686
    const v3, 0x274a1e9e

    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->a:Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 33947695
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->b:Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 33947697
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->c:Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 33947699
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->d:Landroidx/compose/ui/Modifier;

    .line 33947701
    iget v5, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->e:F

    .line 33947703
    iget v6, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->f:F

    .line 33947705
    iget-boolean v7, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->g:Z

    .line 33947707
    iget-boolean v8, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->h:Z

    .line 33947709
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947711
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->j:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33947713
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->k:Landroidx/compose/foundation/gestures/m0;

    .line 33947715
    iget-boolean v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->l:Z

    .line 33947717
    iget-object v13, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->m:Ljava/util/List;

    .line 33947719
    iget-object v14, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->n:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 33947721
    move-object/from16 p1, v15

    .line 33947723
    iget-boolean v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->o:Z

    .line 33947725
    move-object/from16 v27, p1

    .line 33947727
    move-object/from16 p1, v1

    .line 33947729
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->p:Z

    .line 33947731
    move/from16 v16, v1

    .line 33947733
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->q:Z

    .line 33947735
    move/from16 v17, v1

    .line 33947737
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->r:Z

    .line 33947739
    move/from16 v18, v1

    .line 33947741
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->s:Lkotlin/jvm/functions/Function0;

    .line 33947743
    move-object/from16 v19, v1

    .line 33947745
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->t:Lkotlin/jvm/functions/Function1;

    .line 33947747
    move-object/from16 v20, v1

    .line 33947749
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->u:Lkotlin/jvm/functions/Function2;

    .line 33947751
    move-object/from16 v21, v1

    .line 33947753
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->v:Lkotlin/jvm/functions/Function0;

    .line 33947755
    move-object/from16 v22, v1

    .line 33947757
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->w:Lkotlin/jvm/functions/Function0;

    .line 33947759
    move-object/from16 v23, v1

    .line 33947761
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->x:Lkotlin/jvm/functions/Function0;

    .line 33947763
    move-object/from16 v24, v1

    .line 33947765
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->y:Lkotlin/jvm/functions/Function0;

    .line 33947767
    move-object/from16 v25, v1

    .line 33947769
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->z:Lkotlin/jvm/functions/Function0;

    .line 33947771
    move-object/from16 v26, v1

    .line 33947773
    const/16 v28, 0x0

    .line 33947775
    const/16 v29, 0x0

    .line 33947777
    const/16 v30, 0x0

    .line 33947779
    move-object/from16 v1, p1

    .line 33947781
    invoke-static/range {v1 .. v30}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->v(Lcom/dragon/read/kmp/bookshelf/folder/g1;Lcom/dragon/read/kmp/bookshelf/folder/d;Lcom/dragon/read/kmp/bookshelf/folder/b;Landroidx/compose/ui/Modifier;FFZZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/m0;ZLjava/util/List;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33947784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947787
    move-result v1

    .line 33947788
    if-eqz v1, :cond_97

    .line 33947790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947793
    goto :goto_97

    .line 33947794
    :cond_92
    move-object/from16 v27, v15

    .line 33947796
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947799
    :cond_97
    :goto_97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947801
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v15, p1

    .line 33947651
    .line 33947652
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_92

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
    const-string v2, "com.dragon.read.kmp.bookshelf.folder.BookshelfFolderPage.<anonymous> (BookshelfFolderPage.kt:160)"

    .line 33947685
    .line 33947686
    const v3, 0x274a1e9e

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
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->a:Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 33947694
    .line 33947695
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->b:Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 33947696
    .line 33947697
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->c:Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 33947698
    .line 33947699
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->d:Landroidx/compose/ui/Modifier;

    .line 33947700
    .line 33947701
    iget v5, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->e:F

    .line 33947702
    .line 33947703
    iget v6, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->f:F

    .line 33947704
    .line 33947705
    iget-boolean v7, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->g:Z

    .line 33947706
    .line 33947707
    iget-boolean v8, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->h:Z

    .line 33947708
    .line 33947709
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947710
    .line 33947711
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->j:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33947712
    .line 33947713
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->k:Landroidx/compose/foundation/gestures/m0;

    .line 33947714
    .line 33947715
    iget-boolean v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->l:Z

    .line 33947716
    .line 33947717
    iget-object v13, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->m:Ljava/util/List;

    .line 33947718
    .line 33947719
    iget-object v14, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->n:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 33947720
    .line 33947721
    move-object/from16 p1, v15

    .line 33947722
    .line 33947723
    iget-boolean v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->o:Z

    .line 33947724
    .line 33947725
    move-object/from16 v27, p1

    .line 33947726
    .line 33947727
    move-object/from16 p1, v1

    .line 33947728
    .line 33947729
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->p:Z

    .line 33947730
    .line 33947731
    move/from16 v16, v1

    .line 33947732
    .line 33947733
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->q:Z

    .line 33947734
    .line 33947735
    move/from16 v17, v1

    .line 33947736
    .line 33947737
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->r:Z

    .line 33947738
    .line 33947739
    move/from16 v18, v1

    .line 33947740
    .line 33947741
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->s:Lkotlin/jvm/functions/Function0;

    .line 33947742
    .line 33947743
    move-object/from16 v19, v1

    .line 33947744
    .line 33947745
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->t:Lkotlin/jvm/functions/Function1;

    .line 33947746
    .line 33947747
    move-object/from16 v20, v1

    .line 33947748
    .line 33947749
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->u:Lkotlin/jvm/functions/Function2;

    .line 33947750
    .line 33947751
    move-object/from16 v21, v1

    .line 33947752
    .line 33947753
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->v:Lkotlin/jvm/functions/Function0;

    .line 33947754
    .line 33947755
    move-object/from16 v22, v1

    .line 33947756
    .line 33947757
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->w:Lkotlin/jvm/functions/Function0;

    .line 33947758
    .line 33947759
    move-object/from16 v23, v1

    .line 33947760
    .line 33947761
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->x:Lkotlin/jvm/functions/Function0;

    .line 33947762
    .line 33947763
    move-object/from16 v24, v1

    .line 33947764
    .line 33947765
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->y:Lkotlin/jvm/functions/Function0;

    .line 33947766
    .line 33947767
    move-object/from16 v25, v1

    .line 33947768
    .line 33947769
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/f1;->z:Lkotlin/jvm/functions/Function0;

    .line 33947770
    .line 33947771
    move-object/from16 v26, v1

    .line 33947772
    .line 33947773
    const/16 v28, 0x0

    .line 33947774
    .line 33947775
    const/16 v29, 0x0

    .line 33947776
    .line 33947777
    const/16 v30, 0x0

    .line 33947778
    .line 33947779
    move-object/from16 v1, p1

    .line 33947780
    .line 33947781
    invoke-static/range {v1 .. v30}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->v(Lcom/dragon/read/kmp/bookshelf/folder/g1;Lcom/dragon/read/kmp/bookshelf/folder/d;Lcom/dragon/read/kmp/bookshelf/folder/b;Landroidx/compose/ui/Modifier;FFZZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/m0;ZLjava/util/List;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    if-eqz v1, :cond_97

    .line 33947789
    .line 33947790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_97

    .line 33947794
    :cond_92
    move-object/from16 v27, v15

    .line 33947795
    .line 33947796
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947800
    .line 33947801
    return-object v1
.end method



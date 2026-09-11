## classes21/com/dragon/read/kmp/bookshelf/folder/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->a:Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 33947652
    iget-object v13, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->b:Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 33947654
    iget-object v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->c:Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 33947656
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->d:Landroidx/compose/ui/Modifier;

    .line 33947658
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->e:F

    .line 33947660
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->f:F

    .line 33947662
    iget-boolean v14, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->g:Z

    .line 33947664
    iget-boolean v11, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->h:Z

    .line 33947666
    iget-object v8, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947668
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->j:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33947670
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->k:Landroidx/compose/foundation/gestures/m0;

    .line 33947672
    iget-boolean v6, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->l:Z

    .line 33947674
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->m:Ljava/util/List;

    .line 33947676
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->n:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 33947678
    iget-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->o:Z

    .line 33947680
    move-object/from16 v16, v15

    .line 33947682
    iget-boolean v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->p:Z

    .line 33947684
    move/from16 v17, v15

    .line 33947686
    iget-boolean v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->q:Z

    .line 33947688
    move/from16 v18, v15

    .line 33947690
    iget-boolean v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->r:Z

    .line 33947692
    move/from16 v19, v15

    .line 33947694
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->s:Lkotlin/jvm/functions/Function0;

    .line 33947696
    move-object/from16 v20, v15

    .line 33947698
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->t:Lkotlin/jvm/functions/Function1;

    .line 33947700
    move-object/from16 v21, v15

    .line 33947702
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->u:Lkotlin/jvm/functions/Function2;

    .line 33947704
    move-object/from16 v22, v15

    .line 33947706
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->v:Lkotlin/jvm/functions/Function0;

    .line 33947708
    move-object/from16 v23, v15

    .line 33947710
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->w:Lkotlin/jvm/functions/Function0;

    .line 33947712
    move-object/from16 v24, v15

    .line 33947714
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->x:Lkotlin/jvm/functions/Function0;

    .line 33947716
    move-object/from16 v25, v15

    .line 33947718
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->y:Lkotlin/jvm/functions/Function0;

    .line 33947720
    move-object/from16 v26, v15

    .line 33947722
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->z:Lkotlin/jvm/functions/Function0;

    .line 33947724
    move/from16 v27, v3

    .line 33947726
    iget v3, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->A:I

    .line 33947728
    move-object/from16 v28, v4

    .line 33947730
    iget v4, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->B:I

    .line 33947732
    move-object/from16 v29, v5

    .line 33947734
    iget v5, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->C:I

    .line 33947736
    move/from16 v30, v6

    .line 33947738
    iget v6, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->D:I

    .line 33947740
    move-object/from16 v31, p1

    .line 33947742
    check-cast v31, Landroidx/compose/runtime/Composer;

    .line 33947744
    move-object/from16 v32, p2

    .line 33947746
    check-cast v32, Ljava/lang/Integer;

    .line 33947748
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 33947751
    or-int/lit8 v3, v3, 0x1

    .line 33947753
    invoke-static {v3}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947756
    move-result v3

    .line 33947757
    move/from16 v32, v27

    .line 33947759
    invoke-static {v4}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947762
    move-result v4

    .line 33947763
    move-object/from16 v27, v28

    .line 33947765
    invoke-static {v5}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947768
    move-result v5

    .line 33947769
    move-object/from16 v28, v29

    .line 33947771
    move/from16 v29, v30

    .line 33947773
    move-object/from16 v30, v9

    .line 33947775
    move-object/from16 v9, v31

    .line 33947777
    move/from16 v31, v11

    .line 33947779
    move-object/from16 v11, v30

    .line 33947781
    move/from16 v30, v14

    .line 33947783
    move-object/from16 v14, v27

    .line 33947785
    move/from16 v33, v17

    .line 33947787
    move/from16 v34, v18

    .line 33947789
    move/from16 v35, v19

    .line 33947791
    move-object/from16 v17, v20

    .line 33947793
    move-object/from16 v18, v23

    .line 33947795
    move-object/from16 v19, v24

    .line 33947797
    move-object/from16 v20, v25

    .line 33947799
    move-object/from16 v23, v21

    .line 33947801
    move-object/from16 v24, v22

    .line 33947803
    move-object/from16 v21, v26

    .line 33947805
    move-object/from16 v22, v15

    .line 33947807
    move-object/from16 v15, v16

    .line 33947809
    move-object/from16 v16, v28

    .line 33947811
    move/from16 v25, v30

    .line 33947813
    move/from16 v26, v31

    .line 33947815
    move/from16 v27, v29

    .line 33947817
    move/from16 v28, v32

    .line 33947819
    move/from16 v29, v33

    .line 33947821
    move/from16 v30, v34

    .line 33947823
    move/from16 v31, v35

    .line 33947825
    invoke-static/range {v1 .. v31}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->u(FFIIIILandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Lcom/dragon/read/kmp/bookshelf/folder/b;Lcom/dragon/read/kmp/bookshelf/folder/d;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZZZZ)V

    .line 33947828
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947830
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->a:Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 33947651
    .line 33947652
    iget-object v13, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->b:Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 33947653
    .line 33947654
    iget-object v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->c:Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 33947655
    .line 33947656
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->d:Landroidx/compose/ui/Modifier;

    .line 33947657
    .line 33947658
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->e:F

    .line 33947659
    .line 33947660
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->f:F

    .line 33947661
    .line 33947662
    iget-boolean v14, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->g:Z

    .line 33947663
    .line 33947664
    iget-boolean v11, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->h:Z

    .line 33947665
    .line 33947666
    iget-object v8, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947667
    .line 33947668
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->j:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33947669
    .line 33947670
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->k:Landroidx/compose/foundation/gestures/m0;

    .line 33947671
    .line 33947672
    iget-boolean v6, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->l:Z

    .line 33947673
    .line 33947674
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->m:Ljava/util/List;

    .line 33947675
    .line 33947676
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->n:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 33947677
    .line 33947678
    iget-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->o:Z

    .line 33947679
    .line 33947680
    move-object/from16 v16, v15

    .line 33947681
    .line 33947682
    iget-boolean v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->p:Z

    .line 33947683
    .line 33947684
    move/from16 v17, v15

    .line 33947685
    .line 33947686
    iget-boolean v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->q:Z

    .line 33947687
    .line 33947688
    move/from16 v18, v15

    .line 33947689
    .line 33947690
    iget-boolean v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->r:Z

    .line 33947691
    .line 33947692
    move/from16 v19, v15

    .line 33947693
    .line 33947694
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->s:Lkotlin/jvm/functions/Function0;

    .line 33947695
    .line 33947696
    move-object/from16 v20, v15

    .line 33947697
    .line 33947698
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->t:Lkotlin/jvm/functions/Function1;

    .line 33947699
    .line 33947700
    move-object/from16 v21, v15

    .line 33947701
    .line 33947702
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->u:Lkotlin/jvm/functions/Function2;

    .line 33947703
    .line 33947704
    move-object/from16 v22, v15

    .line 33947705
    .line 33947706
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->v:Lkotlin/jvm/functions/Function0;

    .line 33947707
    .line 33947708
    move-object/from16 v23, v15

    .line 33947709
    .line 33947710
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->w:Lkotlin/jvm/functions/Function0;

    .line 33947711
    .line 33947712
    move-object/from16 v24, v15

    .line 33947713
    .line 33947714
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->x:Lkotlin/jvm/functions/Function0;

    .line 33947715
    .line 33947716
    move-object/from16 v25, v15

    .line 33947717
    .line 33947718
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->y:Lkotlin/jvm/functions/Function0;

    .line 33947719
    .line 33947720
    move-object/from16 v26, v15

    .line 33947721
    .line 33947722
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->z:Lkotlin/jvm/functions/Function0;

    .line 33947723
    .line 33947724
    move/from16 v27, v3

    .line 33947725
    .line 33947726
    iget v3, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->A:I

    .line 33947727
    .line 33947728
    move-object/from16 v28, v4

    .line 33947729
    .line 33947730
    iget v4, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->B:I

    .line 33947731
    .line 33947732
    move-object/from16 v29, v5

    .line 33947733
    .line 33947734
    iget v5, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->C:I

    .line 33947735
    .line 33947736
    move/from16 v30, v6

    .line 33947737
    .line 33947738
    iget v6, v0, Lcom/dragon/read/kmp/bookshelf/folder/d1;->D:I

    .line 33947739
    .line 33947740
    move-object/from16 v31, p1

    .line 33947741
    .line 33947742
    check-cast v31, Landroidx/compose/runtime/Composer;

    .line 33947743
    .line 33947744
    move-object/from16 v32, p2

    .line 33947745
    .line 33947746
    check-cast v32, Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 33947749
    .line 33947750
    .line 33947751
    or-int/lit8 v3, v3, 0x1

    .line 33947752
    .line 33947753
    invoke-static {v3}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v3

    .line 33947757
    move/from16 v32, v27

    .line 33947758
    .line 33947759
    invoke-static {v4}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    move-object/from16 v27, v28

    .line 33947764
    .line 33947765
    invoke-static {v5}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v5

    .line 33947769
    move-object/from16 v28, v29

    .line 33947770
    .line 33947771
    move/from16 v29, v30

    .line 33947772
    .line 33947773
    move-object/from16 v30, v9

    .line 33947774
    .line 33947775
    move-object/from16 v9, v31

    .line 33947776
    .line 33947777
    move/from16 v31, v11

    .line 33947778
    .line 33947779
    move-object/from16 v11, v30

    .line 33947780
    .line 33947781
    move/from16 v30, v14

    .line 33947782
    .line 33947783
    move-object/from16 v14, v27

    .line 33947784
    .line 33947785
    move/from16 v33, v17

    .line 33947786
    .line 33947787
    move/from16 v34, v18

    .line 33947788
    .line 33947789
    move/from16 v35, v19

    .line 33947790
    .line 33947791
    move-object/from16 v17, v20

    .line 33947792
    .line 33947793
    move-object/from16 v18, v23

    .line 33947794
    .line 33947795
    move-object/from16 v19, v24

    .line 33947796
    .line 33947797
    move-object/from16 v20, v25

    .line 33947798
    .line 33947799
    move-object/from16 v23, v21

    .line 33947800
    .line 33947801
    move-object/from16 v24, v22

    .line 33947802
    .line 33947803
    move-object/from16 v21, v26

    .line 33947804
    .line 33947805
    move-object/from16 v22, v15

    .line 33947806
    .line 33947807
    move-object/from16 v15, v16

    .line 33947808
    .line 33947809
    move-object/from16 v16, v28

    .line 33947810
    .line 33947811
    move/from16 v25, v30

    .line 33947812
    .line 33947813
    move/from16 v26, v31

    .line 33947814
    .line 33947815
    move/from16 v27, v29

    .line 33947816
    .line 33947817
    move/from16 v28, v32

    .line 33947818
    .line 33947819
    move/from16 v29, v33

    .line 33947820
    .line 33947821
    move/from16 v30, v34

    .line 33947822
    .line 33947823
    move/from16 v31, v35

    .line 33947824
    .line 33947825
    invoke-static/range {v1 .. v31}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->u(FFIIIILandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Lcom/dragon/read/kmp/bookshelf/folder/b;Lcom/dragon/read/kmp/bookshelf/folder/d;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZZZZ)V

    .line 33947826
    .line 33947827
    .line 33947828
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947829
    .line 33947830
    return-object v1
.end method



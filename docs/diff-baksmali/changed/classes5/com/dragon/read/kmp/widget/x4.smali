## classes5/com/dragon/read/kmp/widget/x4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/x4;->a:Landroidx/compose/ui/Modifier;

    .line 33947652
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/x4;->b:Z

    .line 33947654
    iget v3, v0, Lcom/dragon/read/kmp/widget/x4;->c:F

    .line 33947656
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/x4;->d:Lc1/i;

    .line 33947658
    iget-boolean v5, v0, Lcom/dragon/read/kmp/widget/x4;->e:Z

    .line 33947660
    iget-wide v6, v0, Lcom/dragon/read/kmp/widget/x4;->f:J

    .line 33947662
    iget-wide v8, v0, Lcom/dragon/read/kmp/widget/x4;->g:J

    .line 33947664
    iget v10, v0, Lcom/dragon/read/kmp/widget/x4;->h:F

    .line 33947666
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/x4;->i:Z

    .line 33947668
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/x4;->j:Z

    .line 33947670
    iget v13, v0, Lcom/dragon/read/kmp/widget/x4;->k:F

    .line 33947672
    iget v14, v0, Lcom/dragon/read/kmp/widget/x4;->l:F

    .line 33947674
    iget v15, v0, Lcom/dragon/read/kmp/widget/x4;->m:I

    .line 33947676
    move/from16 v16, v15

    .line 33947678
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->n:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947680
    move-object/from16 v17, v15

    .line 33947682
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->o:Lj/s1;

    .line 33947684
    move-object/from16 v18, v15

    .line 33947686
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->p:Landroidx/compose/foundation/layout/b$m;

    .line 33947688
    move-object/from16 v19, v15

    .line 33947690
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->q:Lcom/dragon/read/kmp/widget/g5;

    .line 33947692
    move-object/from16 v20, v15

    .line 33947694
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->r:Lkotlin/jvm/functions/Function3;

    .line 33947696
    move-object/from16 v21, v15

    .line 33947698
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->s:Lkotlin/jvm/functions/Function0;

    .line 33947700
    move-object/from16 v22, v15

    .line 33947702
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->t:Lkotlin/jvm/functions/Function1;

    .line 33947704
    move-object/from16 v23, v15

    .line 33947706
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->u:Lkotlin/jvm/functions/Function1;

    .line 33947708
    move-object/from16 v24, v15

    .line 33947710
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->v:Lkotlin/jvm/functions/Function3;

    .line 33947712
    move-object/from16 v25, v15

    .line 33947714
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->w:Lkotlin/jvm/functions/Function1;

    .line 33947716
    move-object/from16 v26, v15

    .line 33947718
    iget v15, v0, Lcom/dragon/read/kmp/widget/x4;->x:I

    .line 33947720
    move/from16 v30, v14

    .line 33947722
    iget v14, v0, Lcom/dragon/read/kmp/widget/x4;->y:I

    .line 33947724
    move/from16 v31, v13

    .line 33947726
    iget v13, v0, Lcom/dragon/read/kmp/widget/x4;->z:I

    .line 33947728
    move/from16 v32, v12

    .line 33947730
    iget v12, v0, Lcom/dragon/read/kmp/widget/x4;->A:I

    .line 33947732
    move-object/from16 v33, p1

    .line 33947734
    check-cast v33, Landroidx/compose/runtime/Composer;

    .line 33947736
    move-object/from16 v27, p2

    .line 33947738
    check-cast v27, Ljava/lang/Integer;

    .line 33947740
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 33947743
    or-int/lit8 v15, v15, 0x1

    .line 33947745
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947748
    move-result v27

    .line 33947749
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947752
    move-result v28

    .line 33947753
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947756
    move-result v29

    .line 33947757
    move/from16 v34, v12

    .line 33947759
    move/from16 v12, v32

    .line 33947761
    move/from16 v13, v31

    .line 33947763
    move/from16 v14, v30

    .line 33947765
    move/from16 v15, v16

    .line 33947767
    move-object/from16 v16, v17

    .line 33947769
    move-object/from16 v17, v18

    .line 33947771
    move-object/from16 v18, v19

    .line 33947773
    move-object/from16 v19, v20

    .line 33947775
    move-object/from16 v20, v21

    .line 33947777
    move-object/from16 v21, v22

    .line 33947779
    move-object/from16 v22, v23

    .line 33947781
    move-object/from16 v23, v24

    .line 33947783
    move-object/from16 v24, v25

    .line 33947785
    move-object/from16 v25, v26

    .line 33947787
    move-object/from16 v26, v33

    .line 33947789
    move/from16 v30, v34

    .line 33947791
    invoke-static/range {v1 .. v30}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->b(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 33947794
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/x4;->a:Landroidx/compose/ui/Modifier;

    .line 33947651
    .line 33947652
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/x4;->b:Z

    .line 33947653
    .line 33947654
    iget v3, v0, Lcom/dragon/read/kmp/widget/x4;->c:F

    .line 33947655
    .line 33947656
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/x4;->d:Lc1/i;

    .line 33947657
    .line 33947658
    iget-boolean v5, v0, Lcom/dragon/read/kmp/widget/x4;->e:Z

    .line 33947659
    .line 33947660
    iget-wide v6, v0, Lcom/dragon/read/kmp/widget/x4;->f:J

    .line 33947661
    .line 33947662
    iget-wide v8, v0, Lcom/dragon/read/kmp/widget/x4;->g:J

    .line 33947663
    .line 33947664
    iget v10, v0, Lcom/dragon/read/kmp/widget/x4;->h:F

    .line 33947665
    .line 33947666
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/x4;->i:Z

    .line 33947667
    .line 33947668
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/x4;->j:Z

    .line 33947669
    .line 33947670
    iget v13, v0, Lcom/dragon/read/kmp/widget/x4;->k:F

    .line 33947671
    .line 33947672
    iget v14, v0, Lcom/dragon/read/kmp/widget/x4;->l:F

    .line 33947673
    .line 33947674
    iget v15, v0, Lcom/dragon/read/kmp/widget/x4;->m:I

    .line 33947675
    .line 33947676
    move/from16 v16, v15

    .line 33947677
    .line 33947678
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->n:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947679
    .line 33947680
    move-object/from16 v17, v15

    .line 33947681
    .line 33947682
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->o:Lj/s1;

    .line 33947683
    .line 33947684
    move-object/from16 v18, v15

    .line 33947685
    .line 33947686
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->p:Landroidx/compose/foundation/layout/b$m;

    .line 33947687
    .line 33947688
    move-object/from16 v19, v15

    .line 33947689
    .line 33947690
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->q:Lcom/dragon/read/kmp/widget/g5;

    .line 33947691
    .line 33947692
    move-object/from16 v20, v15

    .line 33947693
    .line 33947694
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->r:Lkotlin/jvm/functions/Function3;

    .line 33947695
    .line 33947696
    move-object/from16 v21, v15

    .line 33947697
    .line 33947698
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->s:Lkotlin/jvm/functions/Function0;

    .line 33947699
    .line 33947700
    move-object/from16 v22, v15

    .line 33947701
    .line 33947702
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->t:Lkotlin/jvm/functions/Function1;

    .line 33947703
    .line 33947704
    move-object/from16 v23, v15

    .line 33947705
    .line 33947706
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->u:Lkotlin/jvm/functions/Function1;

    .line 33947707
    .line 33947708
    move-object/from16 v24, v15

    .line 33947709
    .line 33947710
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->v:Lkotlin/jvm/functions/Function3;

    .line 33947711
    .line 33947712
    move-object/from16 v25, v15

    .line 33947713
    .line 33947714
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/x4;->w:Lkotlin/jvm/functions/Function1;

    .line 33947715
    .line 33947716
    move-object/from16 v26, v15

    .line 33947717
    .line 33947718
    iget v15, v0, Lcom/dragon/read/kmp/widget/x4;->x:I

    .line 33947719
    .line 33947720
    move/from16 v30, v14

    .line 33947721
    .line 33947722
    iget v14, v0, Lcom/dragon/read/kmp/widget/x4;->y:I

    .line 33947723
    .line 33947724
    move/from16 v31, v13

    .line 33947725
    .line 33947726
    iget v13, v0, Lcom/dragon/read/kmp/widget/x4;->z:I

    .line 33947727
    .line 33947728
    move/from16 v32, v12

    .line 33947729
    .line 33947730
    iget v12, v0, Lcom/dragon/read/kmp/widget/x4;->A:I

    .line 33947731
    .line 33947732
    move-object/from16 v33, p1

    .line 33947733
    .line 33947734
    check-cast v33, Landroidx/compose/runtime/Composer;

    .line 33947735
    .line 33947736
    move-object/from16 v27, p2

    .line 33947737
    .line 33947738
    check-cast v27, Ljava/lang/Integer;

    .line 33947739
    .line 33947740
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 33947741
    .line 33947742
    .line 33947743
    or-int/lit8 v15, v15, 0x1

    .line 33947744
    .line 33947745
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v27

    .line 33947749
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v28

    .line 33947753
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v29

    .line 33947757
    move/from16 v34, v12

    .line 33947758
    .line 33947759
    move/from16 v12, v32

    .line 33947760
    .line 33947761
    move/from16 v13, v31

    .line 33947762
    .line 33947763
    move/from16 v14, v30

    .line 33947764
    .line 33947765
    move/from16 v15, v16

    .line 33947766
    .line 33947767
    move-object/from16 v16, v17

    .line 33947768
    .line 33947769
    move-object/from16 v17, v18

    .line 33947770
    .line 33947771
    move-object/from16 v18, v19

    .line 33947772
    .line 33947773
    move-object/from16 v19, v20

    .line 33947774
    .line 33947775
    move-object/from16 v20, v21

    .line 33947776
    .line 33947777
    move-object/from16 v21, v22

    .line 33947778
    .line 33947779
    move-object/from16 v22, v23

    .line 33947780
    .line 33947781
    move-object/from16 v23, v24

    .line 33947782
    .line 33947783
    move-object/from16 v24, v25

    .line 33947784
    .line 33947785
    move-object/from16 v25, v26

    .line 33947786
    .line 33947787
    move-object/from16 v26, v33

    .line 33947788
    .line 33947789
    move/from16 v30, v34

    .line 33947790
    .line 33947791
    invoke-static/range {v1 .. v30}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->b(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 33947792
    .line 33947793
    .line 33947794
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    .line 33947796
    return-object v1
.end method



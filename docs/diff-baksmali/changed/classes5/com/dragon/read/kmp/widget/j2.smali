## classes5/com/dragon/read/kmp/widget/j2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/j2;->a:Landroidx/compose/ui/Modifier;

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j2;->b:Landroidx/compose/ui/Modifier;

    .line 33947654
    iget-wide v3, v0, Lcom/dragon/read/kmp/widget/j2;->c:J

    .line 33947656
    iget-boolean v5, v0, Lcom/dragon/read/kmp/widget/j2;->d:Z

    .line 33947658
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/j2;->e:Lcom/dragon/read/kmp/widget/ExpandableSheetValue;

    .line 33947660
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/j2;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947662
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/j2;->g:Lcom/dragon/read/kmp/widget/z2;

    .line 33947664
    iget v9, v0, Lcom/dragon/read/kmp/widget/j2;->h:F

    .line 33947666
    iget v10, v0, Lcom/dragon/read/kmp/widget/j2;->i:F

    .line 33947668
    iget v11, v0, Lcom/dragon/read/kmp/widget/j2;->j:F

    .line 33947670
    iget-wide v12, v0, Lcom/dragon/read/kmp/widget/j2;->k:J

    .line 33947672
    iget-boolean v14, v0, Lcom/dragon/read/kmp/widget/j2;->l:Z

    .line 33947674
    iget-boolean v15, v0, Lcom/dragon/read/kmp/widget/j2;->m:Z

    .line 33947676
    move/from16 v16, v15

    .line 33947678
    iget v15, v0, Lcom/dragon/read/kmp/widget/j2;->n:F

    .line 33947680
    move/from16 v17, v15

    .line 33947682
    iget v15, v0, Lcom/dragon/read/kmp/widget/j2;->o:F

    .line 33947684
    move/from16 v18, v15

    .line 33947686
    iget v15, v0, Lcom/dragon/read/kmp/widget/j2;->p:F

    .line 33947688
    move/from16 v19, v15

    .line 33947690
    iget v15, v0, Lcom/dragon/read/kmp/widget/j2;->q:F

    .line 33947692
    move/from16 v20, v15

    .line 33947694
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->r:Ljava/lang/Float;

    .line 33947696
    move-object/from16 v21, v15

    .line 33947698
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->s:Lj/s1;

    .line 33947700
    move-object/from16 v22, v15

    .line 33947702
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->t:Lc1/i;

    .line 33947704
    move-object/from16 v23, v15

    .line 33947706
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->u:Landroidx/compose/foundation/layout/b$m;

    .line 33947708
    move-object/from16 v24, v15

    .line 33947710
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->v:Lcom/dragon/read/kmp/widget/y2;

    .line 33947712
    move-object/from16 v25, v15

    .line 33947714
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->w:Lcom/dragon/read/kmp/widget/a3;

    .line 33947716
    move-object/from16 v26, v15

    .line 33947718
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->x:Lkotlin/jvm/functions/Function0;

    .line 33947720
    move-object/from16 v27, v15

    .line 33947722
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->y:Lkotlin/jvm/functions/Function3;

    .line 33947724
    move-object/from16 v28, v15

    .line 33947726
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->z:Lkotlin/jvm/functions/Function6;

    .line 33947728
    move-object/from16 v29, v15

    .line 33947730
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->A:Lkotlin/jvm/functions/Function3;

    .line 33947732
    move-object/from16 v30, v15

    .line 33947734
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->B:Lkotlin/jvm/functions/Function1;

    .line 33947736
    move-object/from16 v31, v15

    .line 33947738
    iget v15, v0, Lcom/dragon/read/kmp/widget/j2;->C:I

    .line 33947740
    move/from16 v35, v14

    .line 33947742
    iget v14, v0, Lcom/dragon/read/kmp/widget/j2;->D:I

    .line 33947744
    move-wide/from16 v36, v12

    .line 33947746
    iget v12, v0, Lcom/dragon/read/kmp/widget/j2;->E:I

    .line 33947748
    iget v13, v0, Lcom/dragon/read/kmp/widget/j2;->F:I

    .line 33947750
    move-object/from16 v38, p1

    .line 33947752
    check-cast v38, Landroidx/compose/runtime/Composer;

    .line 33947754
    move-object/from16 v32, p2

    .line 33947756
    check-cast v32, Ljava/lang/Integer;

    .line 33947758
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 33947761
    or-int/lit8 v15, v15, 0x1

    .line 33947763
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947766
    move-result v32

    .line 33947767
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947770
    move-result v33

    .line 33947771
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947774
    move-result v34

    .line 33947775
    move/from16 v39, v13

    .line 33947777
    move-wide/from16 v12, v36

    .line 33947779
    move/from16 v14, v35

    .line 33947781
    move/from16 v15, v16

    .line 33947783
    move/from16 v16, v17

    .line 33947785
    move/from16 v17, v18

    .line 33947787
    move/from16 v18, v19

    .line 33947789
    move/from16 v19, v20

    .line 33947791
    move-object/from16 v20, v21

    .line 33947793
    move-object/from16 v21, v22

    .line 33947795
    move-object/from16 v22, v23

    .line 33947797
    move-object/from16 v23, v24

    .line 33947799
    move-object/from16 v24, v25

    .line 33947801
    move-object/from16 v25, v26

    .line 33947803
    move-object/from16 v26, v27

    .line 33947805
    move-object/from16 v27, v28

    .line 33947807
    move-object/from16 v28, v29

    .line 33947809
    move-object/from16 v29, v30

    .line 33947811
    move-object/from16 v30, v31

    .line 33947813
    move-object/from16 v31, v38

    .line 33947815
    move/from16 v35, v39

    .line 33947817
    invoke-static/range {v1 .. v35}, Lcom/dragon/read/kmp/widget/x2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JZLcom/dragon/read/kmp/widget/ExpandableSheetValue;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/widget/z2;FFFJZZFFFFLjava/lang/Float;Lj/s1;Lc1/i;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/y2;Lcom/dragon/read/kmp/widget/a3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 33947820
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947822
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/j2;->a:Landroidx/compose/ui/Modifier;

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j2;->b:Landroidx/compose/ui/Modifier;

    .line 33947653
    .line 33947654
    iget-wide v3, v0, Lcom/dragon/read/kmp/widget/j2;->c:J

    .line 33947655
    .line 33947656
    iget-boolean v5, v0, Lcom/dragon/read/kmp/widget/j2;->d:Z

    .line 33947657
    .line 33947658
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/j2;->e:Lcom/dragon/read/kmp/widget/ExpandableSheetValue;

    .line 33947659
    .line 33947660
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/j2;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947661
    .line 33947662
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/j2;->g:Lcom/dragon/read/kmp/widget/z2;

    .line 33947663
    .line 33947664
    iget v9, v0, Lcom/dragon/read/kmp/widget/j2;->h:F

    .line 33947665
    .line 33947666
    iget v10, v0, Lcom/dragon/read/kmp/widget/j2;->i:F

    .line 33947667
    .line 33947668
    iget v11, v0, Lcom/dragon/read/kmp/widget/j2;->j:F

    .line 33947669
    .line 33947670
    iget-wide v12, v0, Lcom/dragon/read/kmp/widget/j2;->k:J

    .line 33947671
    .line 33947672
    iget-boolean v14, v0, Lcom/dragon/read/kmp/widget/j2;->l:Z

    .line 33947673
    .line 33947674
    iget-boolean v15, v0, Lcom/dragon/read/kmp/widget/j2;->m:Z

    .line 33947675
    .line 33947676
    move/from16 v16, v15

    .line 33947677
    .line 33947678
    iget v15, v0, Lcom/dragon/read/kmp/widget/j2;->n:F

    .line 33947679
    .line 33947680
    move/from16 v17, v15

    .line 33947681
    .line 33947682
    iget v15, v0, Lcom/dragon/read/kmp/widget/j2;->o:F

    .line 33947683
    .line 33947684
    move/from16 v18, v15

    .line 33947685
    .line 33947686
    iget v15, v0, Lcom/dragon/read/kmp/widget/j2;->p:F

    .line 33947687
    .line 33947688
    move/from16 v19, v15

    .line 33947689
    .line 33947690
    iget v15, v0, Lcom/dragon/read/kmp/widget/j2;->q:F

    .line 33947691
    .line 33947692
    move/from16 v20, v15

    .line 33947693
    .line 33947694
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->r:Ljava/lang/Float;

    .line 33947695
    .line 33947696
    move-object/from16 v21, v15

    .line 33947697
    .line 33947698
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->s:Lj/s1;

    .line 33947699
    .line 33947700
    move-object/from16 v22, v15

    .line 33947701
    .line 33947702
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->t:Lc1/i;

    .line 33947703
    .line 33947704
    move-object/from16 v23, v15

    .line 33947705
    .line 33947706
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->u:Landroidx/compose/foundation/layout/b$m;

    .line 33947707
    .line 33947708
    move-object/from16 v24, v15

    .line 33947709
    .line 33947710
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->v:Lcom/dragon/read/kmp/widget/y2;

    .line 33947711
    .line 33947712
    move-object/from16 v25, v15

    .line 33947713
    .line 33947714
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->w:Lcom/dragon/read/kmp/widget/a3;

    .line 33947715
    .line 33947716
    move-object/from16 v26, v15

    .line 33947717
    .line 33947718
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->x:Lkotlin/jvm/functions/Function0;

    .line 33947719
    .line 33947720
    move-object/from16 v27, v15

    .line 33947721
    .line 33947722
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->y:Lkotlin/jvm/functions/Function3;

    .line 33947723
    .line 33947724
    move-object/from16 v28, v15

    .line 33947725
    .line 33947726
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->z:Lkotlin/jvm/functions/Function6;

    .line 33947727
    .line 33947728
    move-object/from16 v29, v15

    .line 33947729
    .line 33947730
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->A:Lkotlin/jvm/functions/Function3;

    .line 33947731
    .line 33947732
    move-object/from16 v30, v15

    .line 33947733
    .line 33947734
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j2;->B:Lkotlin/jvm/functions/Function1;

    .line 33947735
    .line 33947736
    move-object/from16 v31, v15

    .line 33947737
    .line 33947738
    iget v15, v0, Lcom/dragon/read/kmp/widget/j2;->C:I

    .line 33947739
    .line 33947740
    move/from16 v35, v14

    .line 33947741
    .line 33947742
    iget v14, v0, Lcom/dragon/read/kmp/widget/j2;->D:I

    .line 33947743
    .line 33947744
    move-wide/from16 v36, v12

    .line 33947745
    .line 33947746
    iget v12, v0, Lcom/dragon/read/kmp/widget/j2;->E:I

    .line 33947747
    .line 33947748
    iget v13, v0, Lcom/dragon/read/kmp/widget/j2;->F:I

    .line 33947749
    .line 33947750
    move-object/from16 v38, p1

    .line 33947751
    .line 33947752
    check-cast v38, Landroidx/compose/runtime/Composer;

    .line 33947753
    .line 33947754
    move-object/from16 v32, p2

    .line 33947755
    .line 33947756
    check-cast v32, Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 33947759
    .line 33947760
    .line 33947761
    or-int/lit8 v15, v15, 0x1

    .line 33947762
    .line 33947763
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v32

    .line 33947767
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v33

    .line 33947771
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v34

    .line 33947775
    move/from16 v39, v13

    .line 33947776
    .line 33947777
    move-wide/from16 v12, v36

    .line 33947778
    .line 33947779
    move/from16 v14, v35

    .line 33947780
    .line 33947781
    move/from16 v15, v16

    .line 33947782
    .line 33947783
    move/from16 v16, v17

    .line 33947784
    .line 33947785
    move/from16 v17, v18

    .line 33947786
    .line 33947787
    move/from16 v18, v19

    .line 33947788
    .line 33947789
    move/from16 v19, v20

    .line 33947790
    .line 33947791
    move-object/from16 v20, v21

    .line 33947792
    .line 33947793
    move-object/from16 v21, v22

    .line 33947794
    .line 33947795
    move-object/from16 v22, v23

    .line 33947796
    .line 33947797
    move-object/from16 v23, v24

    .line 33947798
    .line 33947799
    move-object/from16 v24, v25

    .line 33947800
    .line 33947801
    move-object/from16 v25, v26

    .line 33947802
    .line 33947803
    move-object/from16 v26, v27

    .line 33947804
    .line 33947805
    move-object/from16 v27, v28

    .line 33947806
    .line 33947807
    move-object/from16 v28, v29

    .line 33947808
    .line 33947809
    move-object/from16 v29, v30

    .line 33947810
    .line 33947811
    move-object/from16 v30, v31

    .line 33947812
    .line 33947813
    move-object/from16 v31, v38

    .line 33947814
    .line 33947815
    move/from16 v35, v39

    .line 33947816
    .line 33947817
    invoke-static/range {v1 .. v35}, Lcom/dragon/read/kmp/widget/x2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JZLcom/dragon/read/kmp/widget/ExpandableSheetValue;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/widget/z2;FFFJZZFFFFLjava/lang/Float;Lj/s1;Lc1/i;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/y2;Lcom/dragon/read/kmp/widget/a3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 33947818
    .line 33947819
    .line 33947820
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947821
    .line 33947822
    return-object v1
.end method



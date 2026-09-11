## classes/androidx/compose/ui/input/pointer/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/h;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/h;
    .registers 37

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 33947654
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/a0;->a:Ljava/util/List;

    .line 33947656
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947659
    move-result v3

    .line 33947660
    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 33947663
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/a0;->a:Ljava/util/List;

    .line 33947665
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33947668
    move-result v4

    .line 33947669
    const/4 v6, 0x0

    .line 33947670
    :goto_16
    if-ge v6, v4, :cond_a8

    .line 33947672
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    move-result-object v7

    .line 33947676
    check-cast v7, Landroidx/compose/ui/input/pointer/b0;

    .line 33947678
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 33947680
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 33947682
    invoke-virtual {v8, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33947685
    move-result-object v8

    .line 33947686
    check-cast v8, Landroidx/compose/ui/input/pointer/z$a;

    .line 33947688
    if-nez v8, :cond_37

    .line 33947690
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/b0;->b:J

    .line 33947692
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/b0;->d:J

    .line 33947694
    move-wide/from16 v23, v8

    .line 33947696
    move-wide/from16 v25, v10

    .line 33947698
    const/16 v27, 0x0

    .line 33947700
    move-object/from16 v8, p2

    .line 33947702
    goto :goto_49

    .line 33947703
    :cond_37
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/z$a;->a:J

    .line 33947705
    iget-boolean v11, v8, Landroidx/compose/ui/input/pointer/z$a;->c:Z

    .line 33947707
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/z$a;->b:J

    .line 33947709
    move-object/from16 v8, p2

    .line 33947711
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/input/pointer/k0;->v(J)J

    .line 33947714
    move-result-wide v12

    .line 33947715
    move-wide/from16 v23, v9

    .line 33947717
    move/from16 v27, v11

    .line 33947719
    move-wide/from16 v25, v12

    .line 33947721
    :goto_49
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 33947723
    new-instance v11, Landroidx/compose/ui/input/pointer/y;

    .line 33947725
    move-object v14, v11

    .line 33947726
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 33947728
    move-wide v15, v12

    .line 33947729
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/b0;->b:J

    .line 33947731
    move-wide/from16 v17, v12

    .line 33947733
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/b0;->d:J

    .line 33947735
    move-wide/from16 v19, v12

    .line 33947737
    iget-boolean v12, v7, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 33947739
    move/from16 v21, v12

    .line 33947741
    iget v12, v7, Landroidx/compose/ui/input/pointer/b0;->f:F

    .line 33947743
    move/from16 v22, v12

    .line 33947745
    iget v12, v7, Landroidx/compose/ui/input/pointer/b0;->g:I

    .line 33947747
    move/from16 v28, v12

    .line 33947749
    iget-object v12, v7, Landroidx/compose/ui/input/pointer/b0;->i:Ljava/util/List;

    .line 33947751
    move-object/from16 v29, v12

    .line 33947753
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/b0;->j:J

    .line 33947755
    move-wide/from16 v30, v12

    .line 33947757
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/b0;->k:J

    .line 33947759
    move-wide/from16 v32, v12

    .line 33947761
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/input/pointer/y;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 33947764
    invoke-virtual {v2, v9, v10, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33947767
    iget-boolean v9, v7, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 33947769
    if-eqz v9, :cond_97

    .line 33947771
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 33947773
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 33947775
    new-instance v15, Landroidx/compose/ui/input/pointer/z$a;

    .line 33947777
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/b0;->b:J

    .line 33947779
    move/from16 v19, v6

    .line 33947781
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/b0;->c:J

    .line 33947783
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 33947785
    move-object v12, v15

    .line 33947786
    move-object/from16 v20, v3

    .line 33947788
    move-object v3, v15

    .line 33947789
    move-wide v15, v5

    .line 33947790
    move/from16 v17, v7

    .line 33947792
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/input/pointer/z$a;-><init>(JJZ)V

    .line 33947795
    invoke-virtual {v9, v10, v11, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33947798
    goto :goto_a2

    .line 33947799
    :cond_97
    move-object/from16 v20, v3

    .line 33947801
    move/from16 v19, v6

    .line 33947803
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 33947805
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 33947807
    invoke-virtual {v3, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 33947810
    :goto_a2
    add-int/lit8 v6, v19, 0x1

    .line 33947812
    move-object/from16 v3, v20

    .line 33947814
    goto/16 :goto_16

    .line 33947816
    :cond_a8
    new-instance v3, Landroidx/compose/ui/input/pointer/h;

    .line 33947818
    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/input/pointer/h;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/a0;)V

    .line 33947821
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/h;
    .registers 37

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 33947653
    .line 33947654
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/a0;->a:Ljava/util/List;

    .line 33947655
    .line 33947656
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v3

    .line 33947660
    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/a0;->a:Ljava/util/List;

    .line 33947664
    .line 33947665
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    const/4 v6, 0x0

    .line 33947670
    :goto_16
    if-ge v6, v4, :cond_a8

    .line 33947671
    .line 33947672
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v7

    .line 33947676
    check-cast v7, Landroidx/compose/ui/input/pointer/b0;

    .line 33947677
    .line 33947678
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 33947679
    .line 33947680
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 33947681
    .line 33947682
    invoke-virtual {v8, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v8

    .line 33947686
    check-cast v8, Landroidx/compose/ui/input/pointer/z$a;

    .line 33947687
    .line 33947688
    if-nez v8, :cond_37

    .line 33947689
    .line 33947690
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/b0;->b:J

    .line 33947691
    .line 33947692
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/b0;->d:J

    .line 33947693
    .line 33947694
    move-wide/from16 v23, v8

    .line 33947695
    .line 33947696
    move-wide/from16 v25, v10

    .line 33947697
    .line 33947698
    const/16 v27, 0x0

    .line 33947699
    .line 33947700
    move-object/from16 v8, p2

    .line 33947701
    .line 33947702
    goto :goto_49

    .line 33947703
    :cond_37
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/z$a;->a:J

    .line 33947704
    .line 33947705
    iget-boolean v11, v8, Landroidx/compose/ui/input/pointer/z$a;->c:Z

    .line 33947706
    .line 33947707
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/z$a;->b:J

    .line 33947708
    .line 33947709
    move-object/from16 v8, p2

    .line 33947710
    .line 33947711
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/input/pointer/k0;->v(J)J

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide v12

    .line 33947715
    move-wide/from16 v23, v9

    .line 33947716
    .line 33947717
    move/from16 v27, v11

    .line 33947718
    .line 33947719
    move-wide/from16 v25, v12

    .line 33947720
    .line 33947721
    :goto_49
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 33947722
    .line 33947723
    new-instance v11, Landroidx/compose/ui/input/pointer/y;

    .line 33947724
    .line 33947725
    move-object v14, v11

    .line 33947726
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 33947727
    .line 33947728
    move-wide v15, v12

    .line 33947729
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/b0;->b:J

    .line 33947730
    .line 33947731
    move-wide/from16 v17, v12

    .line 33947732
    .line 33947733
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/b0;->d:J

    .line 33947734
    .line 33947735
    move-wide/from16 v19, v12

    .line 33947736
    .line 33947737
    iget-boolean v12, v7, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 33947738
    .line 33947739
    move/from16 v21, v12

    .line 33947740
    .line 33947741
    iget v12, v7, Landroidx/compose/ui/input/pointer/b0;->f:F

    .line 33947742
    .line 33947743
    move/from16 v22, v12

    .line 33947744
    .line 33947745
    iget v12, v7, Landroidx/compose/ui/input/pointer/b0;->g:I

    .line 33947746
    .line 33947747
    move/from16 v28, v12

    .line 33947748
    .line 33947749
    iget-object v12, v7, Landroidx/compose/ui/input/pointer/b0;->i:Ljava/util/List;

    .line 33947750
    .line 33947751
    move-object/from16 v29, v12

    .line 33947752
    .line 33947753
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/b0;->j:J

    .line 33947754
    .line 33947755
    move-wide/from16 v30, v12

    .line 33947756
    .line 33947757
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/b0;->k:J

    .line 33947758
    .line 33947759
    move-wide/from16 v32, v12

    .line 33947760
    .line 33947761
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/input/pointer/y;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v2, v9, v10, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-boolean v9, v7, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 33947768
    .line 33947769
    if-eqz v9, :cond_97

    .line 33947770
    .line 33947771
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 33947772
    .line 33947773
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 33947774
    .line 33947775
    new-instance v15, Landroidx/compose/ui/input/pointer/z$a;

    .line 33947776
    .line 33947777
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/b0;->b:J

    .line 33947778
    .line 33947779
    move/from16 v19, v6

    .line 33947780
    .line 33947781
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/b0;->c:J

    .line 33947782
    .line 33947783
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 33947784
    .line 33947785
    move-object v12, v15

    .line 33947786
    move-object/from16 v20, v3

    .line 33947787
    .line 33947788
    move-object v3, v15

    .line 33947789
    move-wide v15, v5

    .line 33947790
    move/from16 v17, v7

    .line 33947791
    .line 33947792
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/input/pointer/z$a;-><init>(JJZ)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v9, v10, v11, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_a2

    .line 33947799
    :cond_97
    move-object/from16 v20, v3

    .line 33947800
    .line 33947801
    move/from16 v19, v6

    .line 33947802
    .line 33947803
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 33947804
    .line 33947805
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 33947806
    .line 33947807
    invoke-virtual {v3, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    add-int/lit8 v6, v19, 0x1

    .line 33947811
    .line 33947812
    move-object/from16 v3, v20

    .line 33947813
    .line 33947814
    goto/16 :goto_16

    .line 33947815
    .line 33947816
    :cond_a8
    new-instance v3, Landroidx/compose/ui/input/pointer/h;

    .line 33947817
    .line 33947818
    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/input/pointer/h;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/a0;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return-object v3
.end method



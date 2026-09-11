## classes/androidx/compose/runtime/o4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Landroidx/compose/runtime/o4;->a:Lkotlinx/coroutines/channels/Channel;

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Ljava/util/Set;

    .line 33947656
    move-object/from16 v3, p2

    .line 33947658
    check-cast v3, Landroidx/compose/runtime/snapshots/l;

    .line 33947660
    sget v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:I

    .line 33947662
    instance-of v3, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33947664
    const/4 v5, 0x0

    .line 33947665
    const/4 v6, 0x4

    .line 33947666
    if-eqz v3, :cond_72

    .line 33947668
    move-object v3, v2

    .line 33947669
    check-cast v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33947671
    iget-object v3, v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 33947673
    iget-object v7, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 33947675
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 33947677
    array-length v8, v3

    .line 33947678
    add-int/lit8 v8, v8, -0x2

    .line 33947680
    if-ltz v8, :cond_a7

    .line 33947682
    const/4 v9, 0x0

    .line 33947683
    :goto_23
    aget-wide v10, v3, v9

    .line 33947685
    not-long v12, v10

    .line 33947686
    const/4 v14, 0x7

    .line 33947687
    shl-long/2addr v12, v14

    .line 33947688
    and-long/2addr v12, v10

    .line 33947689
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33947694
    and-long/2addr v12, v14

    .line 33947695
    cmp-long v16, v12, v14

    .line 33947697
    if-eqz v16, :cond_6d

    .line 33947699
    sub-int v12, v9, v8

    .line 33947701
    not-int v12, v12

    .line 33947702
    ushr-int/lit8 v12, v12, 0x1f

    .line 33947704
    const/16 v13, 0x8

    .line 33947706
    rsub-int/lit8 v12, v12, 0x8

    .line 33947708
    const/4 v14, 0x0

    .line 33947709
    :goto_3d
    if-ge v14, v12, :cond_6b

    .line 33947711
    const-wide/16 v15, 0xff

    .line 33947713
    and-long/2addr v15, v10

    .line 33947714
    const-wide/16 v17, 0x80

    .line 33947716
    cmp-long v19, v15, v17

    .line 33947718
    if-gez v19, :cond_4a

    .line 33947720
    const/4 v15, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v15, 0x0

    .line 33947723
    :goto_4b
    if-eqz v15, :cond_67

    .line 33947725
    shl-int/lit8 v15, v9, 0x3

    .line 33947727
    add-int/2addr v15, v14

    .line 33947728
    aget-object v15, v7, v15

    .line 33947730
    instance-of v4, v15, Landroidx/compose/runtime/snapshots/u0;

    .line 33947732
    if-eqz v4, :cond_63

    .line 33947734
    check-cast v15, Landroidx/compose/runtime/snapshots/u0;

    .line 33947736
    sget v4, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 33947738
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_61

    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    const/4 v4, 0x0

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    :goto_63
    const/4 v4, 0x1

    .line 33947748
    :goto_64
    if-eqz v4, :cond_67

    .line 33947750
    goto :goto_a5

    .line 33947751
    :cond_67
    shr-long/2addr v10, v13

    .line 33947752
    add-int/lit8 v14, v14, 0x1

    .line 33947754
    goto :goto_3d

    .line 33947755
    :cond_6b
    if-ne v12, v13, :cond_a7

    .line 33947757
    :cond_6d
    if-eq v9, v8, :cond_a7

    .line 33947759
    add-int/lit8 v9, v9, 0x1

    .line 33947761
    goto :goto_23

    .line 33947762
    :cond_72
    move-object v3, v2

    .line 33947763
    check-cast v3, Ljava/lang/Iterable;

    .line 33947765
    instance-of v4, v3, Ljava/util/Collection;

    .line 33947767
    if-eqz v4, :cond_83

    .line 33947769
    move-object v4, v3

    .line 33947770
    check-cast v4, Ljava/util/Collection;

    .line 33947772
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947775
    move-result v4

    .line 33947776
    if-eqz v4, :cond_83

    .line 33947778
    goto :goto_a7

    .line 33947779
    :cond_83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947782
    move-result-object v3

    .line 33947783
    :cond_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    move-result v4

    .line 33947787
    if-eqz v4, :cond_a7

    .line 33947789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    move-result-object v4

    .line 33947793
    instance-of v7, v4, Landroidx/compose/runtime/snapshots/u0;

    .line 33947795
    if-eqz v7, :cond_a2

    .line 33947797
    check-cast v4, Landroidx/compose/runtime/snapshots/u0;

    .line 33947799
    sget v7, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 33947801
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 33947804
    move-result v4

    .line 33947805
    if-eqz v4, :cond_a0

    .line 33947807
    goto :goto_a2

    .line 33947808
    :cond_a0
    const/4 v4, 0x0

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    :goto_a2
    const/4 v4, 0x1

    .line 33947811
    :goto_a3
    if-eqz v4, :cond_87

    .line 33947813
    :goto_a5
    const/4 v4, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    :goto_a7
    const/4 v4, 0x0

    .line 33947816
    :goto_a8
    if-eqz v4, :cond_ad

    .line 33947818
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    :cond_ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947823
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Landroidx/compose/runtime/o4;->a:Lkotlinx/coroutines/channels/Channel;

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Ljava/util/Set;

    .line 33947655
    .line 33947656
    move-object/from16 v3, p2

    .line 33947657
    .line 33947658
    check-cast v3, Landroidx/compose/runtime/snapshots/l;

    .line 33947659
    .line 33947660
    sget v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:I

    .line 33947661
    .line 33947662
    instance-of v3, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33947663
    .line 33947664
    const/4 v5, 0x0

    .line 33947665
    const/4 v6, 0x4

    .line 33947666
    if-eqz v3, :cond_72

    .line 33947667
    .line 33947668
    move-object v3, v2

    .line 33947669
    check-cast v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33947670
    .line 33947671
    iget-object v3, v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 33947672
    .line 33947673
    iget-object v7, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 33947674
    .line 33947675
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 33947676
    .line 33947677
    array-length v8, v3

    .line 33947678
    add-int/lit8 v8, v8, -0x2

    .line 33947679
    .line 33947680
    if-ltz v8, :cond_a7

    .line 33947681
    .line 33947682
    const/4 v9, 0x0

    .line 33947683
    :goto_23
    aget-wide v10, v3, v9

    .line 33947684
    .line 33947685
    not-long v12, v10

    .line 33947686
    const/4 v14, 0x7

    .line 33947687
    shl-long/2addr v12, v14

    .line 33947688
    and-long/2addr v12, v10

    .line 33947689
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33947690
    .line 33947691
    .line 33947692
    .line 33947693
    .line 33947694
    and-long/2addr v12, v14

    .line 33947695
    cmp-long v16, v12, v14

    .line 33947696
    .line 33947697
    if-eqz v16, :cond_6d

    .line 33947698
    .line 33947699
    sub-int v12, v9, v8

    .line 33947700
    .line 33947701
    not-int v12, v12

    .line 33947702
    ushr-int/lit8 v12, v12, 0x1f

    .line 33947703
    .line 33947704
    const/16 v13, 0x8

    .line 33947705
    .line 33947706
    rsub-int/lit8 v12, v12, 0x8

    .line 33947707
    .line 33947708
    const/4 v14, 0x0

    .line 33947709
    :goto_3d
    if-ge v14, v12, :cond_6b

    .line 33947710
    .line 33947711
    const-wide/16 v15, 0xff

    .line 33947712
    .line 33947713
    and-long/2addr v15, v10

    .line 33947714
    const-wide/16 v17, 0x80

    .line 33947715
    .line 33947716
    cmp-long v19, v15, v17

    .line 33947717
    .line 33947718
    if-gez v19, :cond_4a

    .line 33947719
    .line 33947720
    const/4 v15, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v15, 0x0

    .line 33947723
    :goto_4b
    if-eqz v15, :cond_67

    .line 33947724
    .line 33947725
    shl-int/lit8 v15, v9, 0x3

    .line 33947726
    .line 33947727
    add-int/2addr v15, v14

    .line 33947728
    aget-object v15, v7, v15

    .line 33947729
    .line 33947730
    instance-of v4, v15, Landroidx/compose/runtime/snapshots/u0;

    .line 33947731
    .line 33947732
    if-eqz v4, :cond_63

    .line 33947733
    .line 33947734
    check-cast v15, Landroidx/compose/runtime/snapshots/u0;

    .line 33947735
    .line 33947736
    sget v4, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 33947737
    .line 33947738
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    const/4 v4, 0x0

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    :goto_63
    const/4 v4, 0x1

    .line 33947748
    :goto_64
    if-eqz v4, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_a5

    .line 33947751
    :cond_67
    shr-long/2addr v10, v13

    .line 33947752
    add-int/lit8 v14, v14, 0x1

    .line 33947753
    .line 33947754
    goto :goto_3d

    .line 33947755
    :cond_6b
    if-ne v12, v13, :cond_a7

    .line 33947756
    .line 33947757
    :cond_6d
    if-eq v9, v8, :cond_a7

    .line 33947758
    .line 33947759
    add-int/lit8 v9, v9, 0x1

    .line 33947760
    .line 33947761
    goto :goto_23

    .line 33947762
    :cond_72
    move-object v3, v2

    .line 33947763
    check-cast v3, Ljava/lang/Iterable;

    .line 33947764
    .line 33947765
    instance-of v4, v3, Ljava/util/Collection;

    .line 33947766
    .line 33947767
    if-eqz v4, :cond_83

    .line 33947768
    .line 33947769
    move-object v4, v3

    .line 33947770
    check-cast v4, Ljava/util/Collection;

    .line 33947771
    .line 33947772
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    if-eqz v4, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_a7

    .line 33947779
    :cond_83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    :cond_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v4

    .line 33947787
    if-eqz v4, :cond_a7

    .line 33947788
    .line 33947789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v4

    .line 33947793
    instance-of v7, v4, Landroidx/compose/runtime/snapshots/u0;

    .line 33947794
    .line 33947795
    if-eqz v7, :cond_a2

    .line 33947796
    .line 33947797
    check-cast v4, Landroidx/compose/runtime/snapshots/u0;

    .line 33947798
    .line 33947799
    sget v7, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 33947800
    .line 33947801
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v4

    .line 33947805
    if-eqz v4, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_a2

    .line 33947808
    :cond_a0
    const/4 v4, 0x0

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    :goto_a2
    const/4 v4, 0x1

    .line 33947811
    :goto_a3
    if-eqz v4, :cond_87

    .line 33947812
    .line 33947813
    :goto_a5
    const/4 v4, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    :goto_a7
    const/4 v4, 0x0

    .line 33947816
    :goto_a8
    if-eqz v4, :cond_ad

    .line 33947817
    .line 33947818
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947822
    .line 33947823
    return-object v1
.end method



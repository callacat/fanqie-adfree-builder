## classes/androidx/compose/runtime/z2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    iget-object v0, v1, Landroidx/compose/runtime/z2;->a:Landroidx/compose/runtime/Recomposer;

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Ljava/util/Set;

    .line 33947656
    move-object/from16 v3, p2

    .line 33947658
    check-cast v3, Landroidx/compose/runtime/snapshots/l;

    .line 33947660
    sget v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->h:I

    .line 33947662
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33947664
    monitor-enter v3

    .line 33947665
    :try_start_11
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947667
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947670
    move-result-object v4

    .line 33947671
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 33947673
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 33947675
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947678
    move-result v4

    .line 33947679
    if-ltz v4, :cond_ac

    .line 33947681
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 33947683
    instance-of v5, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33947685
    const/4 v6, 0x1

    .line 33947686
    if-eqz v5, :cond_83

    .line 33947688
    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33947690
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 33947692
    iget-object v5, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 33947694
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 33947696
    array-length v7, v2

    .line 33947697
    add-int/lit8 v7, v7, -0x2

    .line 33947699
    if-ltz v7, :cond_a7

    .line 33947701
    const/4 v9, 0x0

    .line 33947702
    :goto_36
    aget-wide v10, v2, v9

    .line 33947704
    not-long v12, v10

    .line 33947705
    const/4 v14, 0x7

    .line 33947706
    shl-long/2addr v12, v14

    .line 33947707
    and-long/2addr v12, v10

    .line 33947708
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33947713
    and-long/2addr v12, v14

    .line 33947714
    cmp-long v16, v12, v14

    .line 33947716
    if-eqz v16, :cond_7e

    .line 33947718
    sub-int v12, v9, v7

    .line 33947720
    not-int v12, v12

    .line 33947721
    ushr-int/lit8 v12, v12, 0x1f

    .line 33947723
    const/16 v13, 0x8

    .line 33947725
    rsub-int/lit8 v12, v12, 0x8

    .line 33947727
    const/4 v14, 0x0

    .line 33947728
    :goto_50
    if-ge v14, v12, :cond_7c

    .line 33947730
    const-wide/16 v15, 0xff

    .line 33947732
    and-long/2addr v15, v10

    .line 33947733
    const-wide/16 v17, 0x80

    .line 33947735
    cmp-long v19, v15, v17

    .line 33947737
    if-gez v19, :cond_5d

    .line 33947739
    const/4 v15, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v15, 0x0

    .line 33947742
    :goto_5e
    if-eqz v15, :cond_78

    .line 33947744
    shl-int/lit8 v15, v9, 0x3

    .line 33947746
    add-int/2addr v15, v14

    .line 33947747
    aget-object v15, v5, v15

    .line 33947749
    instance-of v8, v15, Landroidx/compose/runtime/snapshots/u0;

    .line 33947751
    if-eqz v8, :cond_75

    .line 33947753
    move-object v8, v15

    .line 33947754
    check-cast v8, Landroidx/compose/runtime/snapshots/u0;

    .line 33947756
    sget v16, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 33947758
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 33947761
    move-result v8

    .line 33947762
    if-nez v8, :cond_75

    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    invoke-virtual {v4, v15}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947768
    :cond_78
    :goto_78
    shr-long/2addr v10, v13

    .line 33947769
    add-int/lit8 v14, v14, 0x1

    .line 33947771
    goto :goto_50

    .line 33947772
    :cond_7c
    if-ne v12, v13, :cond_a7

    .line 33947774
    :cond_7e
    if-eq v9, v7, :cond_a7

    .line 33947776
    add-int/lit8 v9, v9, 0x1

    .line 33947778
    goto :goto_36

    .line 33947779
    :cond_83
    check-cast v2, Ljava/lang/Iterable;

    .line 33947781
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947784
    move-result-object v2

    .line 33947785
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947788
    move-result v5

    .line 33947789
    if-eqz v5, :cond_a7

    .line 33947791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947794
    move-result-object v5

    .line 33947795
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/u0;

    .line 33947797
    if-eqz v7, :cond_a3

    .line 33947799
    move-object v7, v5

    .line 33947800
    check-cast v7, Landroidx/compose/runtime/snapshots/u0;

    .line 33947802
    sget v8, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 33947804
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 33947807
    move-result v7

    .line 33947808
    if-nez v7, :cond_a3

    .line 33947810
    goto :goto_89

    .line 33947811
    :cond_a3
    invoke-virtual {v4, v5}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947814
    goto :goto_89

    .line 33947815
    :cond_a7
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 33947818
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_11 .. :try_end_ab} :catchall_be

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v0, 0x0

    .line 33947821
    :goto_ad
    monitor-exit v3

    .line 33947822
    if-eqz v0, :cond_bb

    .line 33947824
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947826
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947828
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    move-result-object v2

    .line 33947832
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947835
    :cond_bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947837
    return-object v0

    .line 33947838
    :catchall_be
    move-exception v0

    .line 33947839
    monitor-exit v3

    .line 33947840
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    iget-object v0, v1, Landroidx/compose/runtime/z2;->a:Landroidx/compose/runtime/Recomposer;

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
    sget v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->h:I

    .line 33947661
    .line 33947662
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33947663
    .line 33947664
    monitor-enter v3

    .line 33947665
    :try_start_11
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947666
    .line 33947667
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v4

    .line 33947671
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 33947672
    .line 33947673
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 33947674
    .line 33947675
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    if-ltz v4, :cond_ac

    .line 33947680
    .line 33947681
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 33947682
    .line 33947683
    instance-of v5, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33947684
    .line 33947685
    const/4 v6, 0x1

    .line 33947686
    if-eqz v5, :cond_83

    .line 33947687
    .line 33947688
    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33947689
    .line 33947690
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 33947691
    .line 33947692
    iget-object v5, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 33947693
    .line 33947694
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 33947695
    .line 33947696
    array-length v7, v2

    .line 33947697
    add-int/lit8 v7, v7, -0x2

    .line 33947698
    .line 33947699
    if-ltz v7, :cond_a7

    .line 33947700
    .line 33947701
    const/4 v9, 0x0

    .line 33947702
    :goto_36
    aget-wide v10, v2, v9

    .line 33947703
    .line 33947704
    not-long v12, v10

    .line 33947705
    const/4 v14, 0x7

    .line 33947706
    shl-long/2addr v12, v14

    .line 33947707
    and-long/2addr v12, v10

    .line 33947708
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33947709
    .line 33947710
    .line 33947711
    .line 33947712
    .line 33947713
    and-long/2addr v12, v14

    .line 33947714
    cmp-long v16, v12, v14

    .line 33947715
    .line 33947716
    if-eqz v16, :cond_7e

    .line 33947717
    .line 33947718
    sub-int v12, v9, v7

    .line 33947719
    .line 33947720
    not-int v12, v12

    .line 33947721
    ushr-int/lit8 v12, v12, 0x1f

    .line 33947722
    .line 33947723
    const/16 v13, 0x8

    .line 33947724
    .line 33947725
    rsub-int/lit8 v12, v12, 0x8

    .line 33947726
    .line 33947727
    const/4 v14, 0x0

    .line 33947728
    :goto_50
    if-ge v14, v12, :cond_7c

    .line 33947729
    .line 33947730
    const-wide/16 v15, 0xff

    .line 33947731
    .line 33947732
    and-long/2addr v15, v10

    .line 33947733
    const-wide/16 v17, 0x80

    .line 33947734
    .line 33947735
    cmp-long v19, v15, v17

    .line 33947736
    .line 33947737
    if-gez v19, :cond_5d

    .line 33947738
    .line 33947739
    const/4 v15, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v15, 0x0

    .line 33947742
    :goto_5e
    if-eqz v15, :cond_78

    .line 33947743
    .line 33947744
    shl-int/lit8 v15, v9, 0x3

    .line 33947745
    .line 33947746
    add-int/2addr v15, v14

    .line 33947747
    aget-object v15, v5, v15

    .line 33947748
    .line 33947749
    instance-of v8, v15, Landroidx/compose/runtime/snapshots/u0;

    .line 33947750
    .line 33947751
    if-eqz v8, :cond_75

    .line 33947752
    .line 33947753
    move-object v8, v15

    .line 33947754
    check-cast v8, Landroidx/compose/runtime/snapshots/u0;

    .line 33947755
    .line 33947756
    sget v16, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 33947757
    .line 33947758
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v8

    .line 33947762
    if-nez v8, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    invoke-virtual {v4, v15}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    :goto_78
    shr-long/2addr v10, v13

    .line 33947769
    add-int/lit8 v14, v14, 0x1

    .line 33947770
    .line 33947771
    goto :goto_50

    .line 33947772
    :cond_7c
    if-ne v12, v13, :cond_a7

    .line 33947773
    .line 33947774
    :cond_7e
    if-eq v9, v7, :cond_a7

    .line 33947775
    .line 33947776
    add-int/lit8 v9, v9, 0x1

    .line 33947777
    .line 33947778
    goto :goto_36

    .line 33947779
    :cond_83
    check-cast v2, Ljava/lang/Iterable;

    .line 33947780
    .line 33947781
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v5

    .line 33947789
    if-eqz v5, :cond_a7

    .line 33947790
    .line 33947791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v5

    .line 33947795
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/u0;

    .line 33947796
    .line 33947797
    if-eqz v7, :cond_a3

    .line 33947798
    .line 33947799
    move-object v7, v5

    .line 33947800
    check-cast v7, Landroidx/compose/runtime/snapshots/u0;

    .line 33947801
    .line 33947802
    sget v8, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 33947803
    .line 33947804
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v7

    .line 33947808
    if-nez v7, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_89

    .line 33947811
    :cond_a3
    invoke-virtual {v4, v5}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_89

    .line 33947815
    :cond_a7
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_11 .. :try_end_ab} :catchall_be

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v0, 0x0

    .line 33947821
    :goto_ad
    monitor-exit v3

    .line 33947822
    if-eqz v0, :cond_bb

    .line 33947823
    .line 33947824
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947825
    .line 33947826
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    .line 33947828
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v2

    .line 33947832
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947836
    .line 33947837
    return-object v0

    .line 33947838
    :catchall_be
    move-exception v0

    .line 33947839
    monitor-exit v3

    .line 33947840
    throw v0
.end method



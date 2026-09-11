## classes/androidx/compose/runtime/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/Recomposer;

    .line 17301508
    iget-object v8, v1, Landroidx/compose/runtime/a3;->b:Landroidx/collection/l0;

    .line 17301510
    iget-object v9, v1, Landroidx/compose/runtime/a3;->c:Landroidx/collection/l0;

    .line 17301512
    iget-object v10, v1, Landroidx/compose/runtime/a3;->d:Ljava/util/List;

    .line 17301514
    iget-object v4, v1, Landroidx/compose/runtime/a3;->e:Ljava/util/List;

    .line 17301516
    iget-object v11, v1, Landroidx/compose/runtime/a3;->f:Landroidx/collection/l0;

    .line 17301518
    iget-object v12, v1, Landroidx/compose/runtime/a3;->g:Ljava/util/List;

    .line 17301520
    iget-object v13, v1, Landroidx/compose/runtime/a3;->h:Landroidx/collection/l0;

    .line 17301522
    iget-object v0, v1, Landroidx/compose/runtime/a3;->i:Ljava/util/Set;

    .line 17301524
    move-object/from16 v3, p1

    .line 17301526
    check-cast v3, Ljava/lang/Long;

    .line 17301528
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301531
    move-result-wide v5

    .line 17301532
    sget v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:I

    .line 17301534
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->E()Z

    .line 17301537
    move-result v3

    .line 17301538
    if-eqz v3, :cond_45

    .line 17301540
    const-string v3, "Recomposer:animation"

    .line 17301542
    sget-object v7, Ly/h0;->a:Ly/h0;

    .line 17301544
    invoke-static {v7, v3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Ly/h0;Ljava/lang/String;)V

    .line 17301547
    :try_start_2b
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/e;

    .line 17301549
    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/e;->c(J)V

    .line 17301552
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17301554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 17301560
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3e

    .line 17301562
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ly/h0;)V

    .line 17301565
    goto :goto_45

    .line 17301566
    :catchall_3e
    move-exception v0

    .line 17301567
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17301569
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ly/h0;)V

    .line 17301572
    throw v0

    .line 17301573
    :cond_45
    :goto_45
    const-string v3, "Recomposer:recompose"

    .line 17301575
    sget-object v5, Ly/h0;->a:Ly/h0;

    .line 17301577
    invoke-static {v5, v3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Ly/h0;Ljava/lang/String;)V

    .line 17301580
    :try_start_4c
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->S()Z

    .line 17301583
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17301585
    monitor-enter v3
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_381

    .line 17301586
    :try_start_52
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17301588
    iget-object v6, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17301590
    iget v5, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 17301592
    const/4 v7, 0x0

    .line 17301593
    const/4 v14, 0x0

    .line 17301594
    :goto_5a
    if-ge v14, v5, :cond_66

    .line 17301596
    aget-object v15, v6, v14

    .line 17301598
    check-cast v15, Landroidx/compose/runtime/m0;

    .line 17301600
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301603
    add-int/lit8 v14, v14, 0x1

    .line 17301605
    goto :goto_5a

    .line 17301606
    :cond_66
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17301608
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17301611
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_37e

    .line 17301613
    :try_start_6d
    monitor-exit v3

    .line 17301614
    invoke-virtual {v8}, Landroidx/collection/l0;->e()V

    .line 17301617
    invoke-virtual {v9}, Landroidx/collection/l0;->e()V

    .line 17301620
    :goto_74
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301623
    move-result v3

    .line 17301624
    const/4 v5, 0x1

    .line 17301625
    xor-int/2addr v3, v5

    .line 17301626
    const/4 v6, 0x0

    .line 17301627
    if-nez v3, :cond_27a

    .line 17301629
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301632
    move-result v3

    .line 17301633
    xor-int/2addr v3, v5

    .line 17301634
    if-eqz v3, :cond_86

    .line 17301636
    goto/16 :goto_27a

    .line 17301638
    :cond_86
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17301640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301643
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17301646
    move-result-object v0

    .line 17301647
    instance-of v3, v0, Landroidx/compose/runtime/snapshots/d;

    .line 17301649
    if-eqz v3, :cond_a5

    .line 17301651
    new-instance v3, Landroidx/compose/runtime/snapshots/z0;

    .line 17301653
    move-object v15, v0

    .line 17301654
    check-cast v15, Landroidx/compose/runtime/snapshots/d;

    .line 17301656
    const/16 v16, 0x0

    .line 17301658
    const/16 v17, 0x0

    .line 17301660
    const/16 v18, 0x1

    .line 17301662
    const/16 v19, 0x0

    .line 17301664
    move-object v14, v3

    .line 17301665
    invoke-direct/range {v14 .. v19}, Landroidx/compose/runtime/snapshots/z0;-><init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 17301668
    goto :goto_aa

    .line 17301669
    :cond_a5
    new-instance v3, Landroidx/compose/runtime/snapshots/a1;

    .line 17301671
    invoke-direct {v3, v0, v6, v5, v7}, Landroidx/compose/runtime/snapshots/a1;-><init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_aa
    .catchall {:try_start_6d .. :try_end_aa} :catchall_381

    .line 17301674
    :goto_aa
    move-object v14, v3

    .line 17301675
    :try_start_ab
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 17301678
    move-result-object v15
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_273

    .line 17301679
    :try_start_af
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17301682
    move-result v0

    .line 17301683
    xor-int/2addr v0, v5

    .line 17301684
    const/4 v3, 0x6

    .line 17301685
    if-eqz v0, :cond_10a

    .line 17301687
    iget-wide v5, v2, Landroidx/compose/runtime/Recomposer;->a:J

    .line 17301689
    const-wide/16 v17, 0x1

    .line 17301691
    add-long v5, v5, v17

    .line 17301693
    iput-wide v5, v2, Landroidx/compose/runtime/Recomposer;->a:J
    :try_end_bf
    .catchall {:try_start_af .. :try_end_bf} :catchall_26a

    .line 17301695
    :try_start_bf
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 17301698
    move-result v0

    .line 17301699
    const/4 v5, 0x0

    .line 17301700
    :goto_c4
    if-ge v5, v0, :cond_d2

    .line 17301702
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301705
    move-result-object v6

    .line 17301706
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 17301708
    invoke-virtual {v13, v6}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17301711
    add-int/lit8 v5, v5, 0x1

    .line 17301713
    goto :goto_c4

    .line 17301714
    :cond_d2
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 17301717
    move-result v0

    .line 17301718
    const/4 v5, 0x0

    .line 17301719
    :goto_d7
    if-ge v5, v0, :cond_e5

    .line 17301721
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301724
    move-result-object v6

    .line 17301725
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 17301727
    invoke-interface {v6}, Landroidx/compose/runtime/m0;->i()V
    :try_end_e2
    .catchall {:try_start_bf .. :try_end_e2} :catchall_e9

    .line 17301730
    add-int/lit8 v5, v5, 0x1

    .line 17301732
    goto :goto_d7

    .line 17301733
    :cond_e5
    :try_start_e5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_26a

    .line 17301736
    goto :goto_10a

    .line 17301737
    :catchall_e9
    move-exception v0

    .line 17301738
    :try_start_ea
    invoke-static {v2, v0, v7, v3}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 17301741
    move-object v3, v10

    .line 17301742
    move-object v5, v12

    .line 17301743
    move-object v6, v11

    .line 17301744
    move-object v7, v13

    .line 17301745
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V

    .line 17301748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f6
    .catchall {:try_start_ea .. :try_end_f6} :catchall_ff

    .line 17301750
    :try_start_f6
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 17301753
    move-object/from16 v25, v14

    .line 17301755
    move-object/from16 v26, v15

    .line 17301757
    goto/16 :goto_22a

    .line 17301759
    :catchall_ff
    move-exception v0

    .line 17301760
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 17301763
    throw v0

    .line 17301764
    :goto_104
    move-object/from16 v25, v14

    .line 17301766
    move-object/from16 v26, v15

    .line 17301768
    goto/16 :goto_26d

    .line 17301770
    :cond_10a
    :goto_10a
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->c()Z

    .line 17301773
    move-result v0
    :try_end_10e
    .catchall {:try_start_f6 .. :try_end_10e} :catchall_26a

    .line 17301774
    const-wide/16 v17, 0xff

    .line 17301776
    const/16 v19, 0x7

    .line 17301778
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301783
    if-eqz v0, :cond_1aa

    .line 17301785
    :try_start_119
    invoke-virtual {v13, v11}, Landroidx/collection/l0;->j(Landroidx/collection/l0;)V

    .line 17301788
    iget-object v0, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17301790
    iget-object v7, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 17301792
    array-length v5, v7
    :try_end_121
    .catchall {:try_start_119 .. :try_end_121} :catchall_189

    .line 17301793
    add-int/lit8 v5, v5, -0x2

    .line 17301795
    move-object/from16 v24, v4

    .line 17301797
    if-ltz v5, :cond_181

    .line 17301799
    const/4 v6, 0x0

    .line 17301800
    :goto_128
    :try_start_128
    aget-wide v3, v7, v6
    :try_end_12a
    .catchall {:try_start_128 .. :try_end_12a} :catchall_17f

    .line 17301802
    move-object/from16 v25, v14

    .line 17301804
    move-object/from16 v26, v15

    .line 17301806
    not-long v14, v3

    .line 17301807
    shl-long v14, v14, v19

    .line 17301809
    and-long/2addr v14, v3

    .line 17301810
    and-long v14, v14, v20

    .line 17301812
    cmp-long v27, v14, v20

    .line 17301814
    if-eqz v27, :cond_172

    .line 17301816
    sub-int v14, v6, v5

    .line 17301818
    not-int v14, v14

    .line 17301819
    ushr-int/lit8 v14, v14, 0x1f

    .line 17301821
    const/16 v15, 0x8

    .line 17301823
    rsub-int/lit8 v14, v14, 0x8

    .line 17301825
    const/4 v15, 0x0

    .line 17301826
    :goto_142
    if-ge v15, v14, :cond_16b

    .line 17301828
    and-long v27, v3, v17

    .line 17301830
    const-wide/16 v22, 0x80

    .line 17301832
    cmp-long v29, v27, v22

    .line 17301834
    if-gez v29, :cond_14f

    .line 17301836
    const/16 v27, 0x1

    .line 17301838
    goto :goto_151

    .line 17301839
    :cond_14f
    const/16 v27, 0x0

    .line 17301841
    :goto_151
    if-eqz v27, :cond_161

    .line 17301843
    shl-int/lit8 v27, v6, 0x3

    .line 17301845
    add-int v27, v27, v15

    .line 17301847
    :try_start_157
    aget-object v27, v0, v27

    .line 17301849
    check-cast v27, Landroidx/compose/runtime/m0;

    .line 17301851
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m0;->p()V
    :try_end_15e
    .catchall {:try_start_157 .. :try_end_15e} :catchall_15f

    .line 17301854
    goto :goto_161

    .line 17301855
    :catchall_15f
    move-exception v0

    .line 17301856
    goto :goto_190

    .line 17301857
    :cond_161
    :goto_161
    move-object/from16 v27, v0

    .line 17301859
    const/16 v0, 0x8

    .line 17301861
    shr-long/2addr v3, v0

    .line 17301862
    add-int/lit8 v15, v15, 0x1

    .line 17301864
    move-object/from16 v0, v27

    .line 17301866
    goto :goto_142

    .line 17301867
    :cond_16b
    move-object/from16 v27, v0

    .line 17301869
    const/16 v0, 0x8

    .line 17301871
    if-ne v14, v0, :cond_185

    .line 17301873
    goto :goto_174

    .line 17301874
    :cond_172
    move-object/from16 v27, v0

    .line 17301876
    :goto_174
    if-eq v6, v5, :cond_185

    .line 17301878
    add-int/lit8 v6, v6, 0x1

    .line 17301880
    move-object/from16 v14, v25

    .line 17301882
    move-object/from16 v15, v26

    .line 17301884
    move-object/from16 v0, v27

    .line 17301886
    goto :goto_128

    .line 17301887
    :catchall_17f
    move-exception v0

    .line 17301888
    goto :goto_18c

    .line 17301889
    :cond_181
    move-object/from16 v25, v14

    .line 17301891
    move-object/from16 v26, v15

    .line 17301893
    :cond_185
    :try_start_185
    invoke-virtual {v11}, Landroidx/collection/l0;->e()V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_268

    .line 17301896
    goto :goto_1b0

    .line 17301897
    :catchall_189
    move-exception v0

    .line 17301898
    move-object/from16 v24, v4

    .line 17301900
    :goto_18c
    move-object/from16 v25, v14

    .line 17301902
    move-object/from16 v26, v15

    .line 17301904
    :goto_190
    const/4 v3, 0x6

    .line 17301905
    const/4 v4, 0x0

    .line 17301906
    :try_start_192
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 17301909
    move-object v3, v10

    .line 17301910
    move-object/from16 v4, v24

    .line 17301912
    move-object v5, v12

    .line 17301913
    move-object v6, v11

    .line 17301914
    move-object v7, v13

    .line 17301915
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V

    .line 17301918
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a0
    .catchall {:try_start_192 .. :try_end_1a0} :catchall_1a5

    .line 17301920
    :try_start_1a0
    invoke-virtual {v11}, Landroidx/collection/l0;->e()V

    .line 17301923
    goto/16 :goto_22a

    .line 17301925
    :catchall_1a5
    move-exception v0

    .line 17301926
    invoke-virtual {v11}, Landroidx/collection/l0;->e()V

    .line 17301929
    throw v0

    .line 17301930
    :cond_1aa
    move-object/from16 v24, v4

    .line 17301932
    move-object/from16 v25, v14

    .line 17301934
    move-object/from16 v26, v15

    .line 17301936
    :goto_1b0
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->c()Z

    .line 17301939
    move-result v0
    :try_end_1b4
    .catchall {:try_start_1a0 .. :try_end_1b4} :catchall_268

    .line 17301940
    if-eqz v0, :cond_237

    .line 17301942
    :try_start_1b6
    iget-object v0, v13, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17301944
    iget-object v3, v13, Landroidx/collection/ScatterSet;->a:[J

    .line 17301946
    array-length v4, v3

    .line 17301947
    add-int/lit8 v4, v4, -0x2

    .line 17301949
    if-ltz v4, :cond_212

    .line 17301951
    const/4 v5, 0x0

    .line 17301952
    :goto_1c0
    aget-wide v6, v3, v5

    .line 17301954
    not-long v14, v6

    .line 17301955
    shl-long v14, v14, v19

    .line 17301957
    and-long/2addr v14, v6

    .line 17301958
    and-long v14, v14, v20

    .line 17301960
    cmp-long v27, v14, v20

    .line 17301962
    if-eqz v27, :cond_205

    .line 17301964
    sub-int v14, v5, v4

    .line 17301966
    not-int v14, v14

    .line 17301967
    ushr-int/lit8 v14, v14, 0x1f

    .line 17301969
    const/16 v15, 0x8

    .line 17301971
    rsub-int/lit8 v14, v14, 0x8

    .line 17301973
    const/4 v15, 0x0

    .line 17301974
    :goto_1d6
    if-ge v15, v14, :cond_1fc

    .line 17301976
    and-long v27, v6, v17

    .line 17301978
    const-wide/16 v22, 0x80

    .line 17301980
    cmp-long v29, v27, v22

    .line 17301982
    if-gez v29, :cond_1e3

    .line 17301984
    const/16 v27, 0x1

    .line 17301986
    goto :goto_1e5

    .line 17301987
    :cond_1e3
    const/16 v27, 0x0

    .line 17301989
    :goto_1e5
    if-eqz v27, :cond_1f2

    .line 17301991
    shl-int/lit8 v27, v5, 0x3

    .line 17301993
    add-int v27, v27, v15

    .line 17301995
    aget-object v27, v0, v27

    .line 17301997
    check-cast v27, Landroidx/compose/runtime/m0;

    .line 17301999
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m0;->o()V
    :try_end_1f2
    .catchall {:try_start_1b6 .. :try_end_1f2} :catchall_216

    .line 17302002
    :cond_1f2
    move-object/from16 v27, v0

    .line 17302004
    const/16 v0, 0x8

    .line 17302006
    shr-long/2addr v6, v0

    .line 17302007
    add-int/lit8 v15, v15, 0x1

    .line 17302009
    move-object/from16 v0, v27

    .line 17302011
    goto :goto_1d6

    .line 17302012
    :cond_1fc
    move-object/from16 v27, v0

    .line 17302014
    const/16 v0, 0x8

    .line 17302016
    const-wide/16 v22, 0x80

    .line 17302018
    if-ne v14, v0, :cond_212

    .line 17302020
    goto :goto_20b

    .line 17302021
    :cond_205
    move-object/from16 v27, v0

    .line 17302023
    const/16 v0, 0x8

    .line 17302025
    const-wide/16 v22, 0x80

    .line 17302027
    :goto_20b
    if-eq v5, v4, :cond_212

    .line 17302029
    add-int/lit8 v5, v5, 0x1

    .line 17302031
    move-object/from16 v0, v27

    .line 17302033
    goto :goto_1c0

    .line 17302034
    :cond_212
    :try_start_212
    invoke-virtual {v13}, Landroidx/collection/l0;->e()V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_268

    .line 17302037
    goto :goto_237

    .line 17302038
    :catchall_216
    move-exception v0

    .line 17302039
    const/4 v3, 0x6

    .line 17302040
    const/4 v4, 0x0

    .line 17302041
    :try_start_219
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 17302044
    move-object v3, v10

    .line 17302045
    move-object/from16 v4, v24

    .line 17302047
    move-object v5, v12

    .line 17302048
    move-object v6, v11

    .line 17302049
    move-object v7, v13

    .line 17302050
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V

    .line 17302053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_227
    .catchall {:try_start_219 .. :try_end_227} :catchall_232

    .line 17302055
    :try_start_227
    invoke-virtual {v13}, Landroidx/collection/l0;->e()V
    :try_end_22a
    .catchall {:try_start_227 .. :try_end_22a} :catchall_268

    .line 17302058
    :goto_22a
    :try_start_22a
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_22d
    .catchall {:try_start_22a .. :try_end_22d} :catchall_271

    .line 17302061
    :try_start_22d
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/l;->c()V
    :try_end_230
    .catchall {:try_start_22d .. :try_end_230} :catchall_381

    .line 17302064
    goto/16 :goto_373

    .line 17302066
    :catchall_232
    move-exception v0

    .line 17302067
    :try_start_233
    invoke-virtual {v13}, Landroidx/collection/l0;->e()V

    .line 17302070
    throw v0

    .line 17302071
    :cond_237
    :goto_237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_239
    .catchall {:try_start_233 .. :try_end_239} :catchall_268

    .line 17302073
    :try_start_239
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_23c
    .catchall {:try_start_239 .. :try_end_23c} :catchall_271

    .line 17302076
    :try_start_23c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17302079
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17302081
    monitor-enter v3
    :try_end_242
    .catchall {:try_start_23c .. :try_end_242} :catchall_381

    .line 17302082
    :try_start_242
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_245
    .catchall {:try_start_242 .. :try_end_245} :catchall_264

    .line 17302085
    :try_start_245
    monitor-exit v3

    .line 17302086
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17302088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302091
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17302094
    move-result-object v0

    .line 17302095
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 17302098
    invoke-virtual {v9}, Landroidx/collection/l0;->e()V

    .line 17302101
    invoke-virtual {v8}, Landroidx/collection/l0;->e()V

    .line 17302104
    const/4 v0, 0x0

    .line 17302105
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;
    :try_end_25b
    .catchall {:try_start_245 .. :try_end_25b} :catchall_381

    .line 17302107
    sget-object v0, Ly/h0;->a:Ly/h0;

    .line 17302109
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ly/h0;)V

    .line 17302112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302114
    goto/16 :goto_378

    .line 17302116
    :catchall_264
    move-exception v0

    .line 17302117
    move-object v2, v0

    .line 17302118
    :try_start_266
    monitor-exit v3

    .line 17302119
    throw v2
    :try_end_268
    .catchall {:try_start_266 .. :try_end_268} :catchall_381

    .line 17302120
    :catchall_268
    move-exception v0

    .line 17302121
    goto :goto_26d

    .line 17302122
    :catchall_26a
    move-exception v0

    .line 17302123
    goto/16 :goto_104

    .line 17302125
    :goto_26d
    :try_start_26d
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 17302128
    throw v0
    :try_end_271
    .catchall {:try_start_26d .. :try_end_271} :catchall_271

    .line 17302129
    :catchall_271
    move-exception v0

    .line 17302130
    goto :goto_276

    .line 17302131
    :catchall_273
    move-exception v0

    .line 17302132
    move-object/from16 v25, v14

    .line 17302134
    :goto_276
    :try_start_276
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17302137
    throw v0
    :try_end_27a
    .catchall {:try_start_276 .. :try_end_27a} :catchall_381

    .line 17302138
    :cond_27a
    :goto_27a
    move-object/from16 v24, v4

    .line 17302140
    const/4 v3, 0x2

    .line 17302141
    :try_start_27d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 17302144
    move-result v4

    .line 17302145
    const/4 v5, 0x0

    .line 17302146
    :goto_282
    if-ge v5, v4, :cond_29b

    .line 17302148
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302151
    move-result-object v6

    .line 17302152
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 17302154
    invoke-virtual {v2, v8, v6}, Landroidx/compose/runtime/Recomposer;->P(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/m0;

    .line 17302157
    move-result-object v7

    .line 17302158
    if-eqz v7, :cond_295

    .line 17302160
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302163
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302165
    :cond_295
    invoke-virtual {v9, v6}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z
    :try_end_298
    .catchall {:try_start_27d .. :try_end_298} :catchall_360

    .line 17302168
    add-int/lit8 v5, v5, 0x1

    .line 17302170
    goto :goto_282

    .line 17302171
    :cond_29b
    :try_start_29b
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 17302174
    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->c()Z

    .line 17302177
    move-result v4

    .line 17302178
    if-nez v4, :cond_2af

    .line 17302180
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17302182
    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 17302184
    if-eqz v4, :cond_2ac

    .line 17302186
    const/4 v4, 0x1

    .line 17302187
    goto :goto_2ad

    .line 17302188
    :cond_2ac
    const/4 v4, 0x0

    .line 17302189
    :goto_2ad
    if-eqz v4, :cond_314

    .line 17302191
    :cond_2af
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17302193
    monitor-enter v4
    :try_end_2b2
    .catchall {:try_start_29b .. :try_end_2b2} :catchall_381

    .line 17302194
    :try_start_2b2
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 17302197
    move-result-object v5

    .line 17302198
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17302201
    move-result v6

    .line 17302202
    const/4 v7, 0x0

    .line 17302203
    :goto_2bb
    if-ge v7, v6, :cond_2d5

    .line 17302205
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302208
    move-result-object v14

    .line 17302209
    check-cast v14, Landroidx/compose/runtime/m0;

    .line 17302211
    invoke-virtual {v9, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 17302214
    move-result v15

    .line 17302215
    if-nez v15, :cond_2d2

    .line 17302217
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m0;->m(Ljava/util/Set;)Z

    .line 17302220
    move-result v15

    .line 17302221
    if-eqz v15, :cond_2d2

    .line 17302223
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302226
    :cond_2d2
    add-int/lit8 v7, v7, 0x1

    .line 17302228
    goto :goto_2bb

    .line 17302229
    :cond_2d5
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17302231
    iget v6, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 17302233
    const/4 v7, 0x0

    .line 17302234
    const/4 v14, 0x0

    .line 17302235
    :goto_2db
    if-ge v7, v6, :cond_307

    .line 17302237
    iget-object v15, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17302239
    aget-object v15, v15, v7

    .line 17302241
    check-cast v15, Landroidx/compose/runtime/m0;

    .line 17302243
    invoke-virtual {v9, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 17302246
    move-result v17

    .line 17302247
    if-nez v17, :cond_2f4

    .line 17302249
    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302252
    move-result v17

    .line 17302253
    if-nez v17, :cond_2f4

    .line 17302255
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302258
    const/4 v15, 0x1

    .line 17302259
    goto :goto_2f5

    .line 17302260
    :cond_2f4
    const/4 v15, 0x0

    .line 17302261
    :goto_2f5
    if-eqz v15, :cond_2fa

    .line 17302263
    add-int/lit8 v14, v14, 0x1

    .line 17302265
    goto :goto_304

    .line 17302266
    :cond_2fa
    if-lez v14, :cond_304

    .line 17302268
    iget-object v15, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17302270
    sub-int v17, v7, v14

    .line 17302272
    aget-object v18, v15, v7

    .line 17302274
    aput-object v18, v15, v17

    .line 17302276
    :cond_304
    :goto_304
    add-int/lit8 v7, v7, 0x1

    .line 17302278
    goto :goto_2db

    .line 17302279
    :cond_307
    iget-object v7, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17302281
    sub-int v14, v6, v14

    .line 17302283
    const/4 v15, 0x0

    .line 17302284
    invoke-static {v7, v15, v14, v6}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17302287
    iput v14, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 17302289
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_313
    .catchall {:try_start_2b2 .. :try_end_313} :catchall_35d

    .line 17302291
    :try_start_313
    monitor-exit v4

    .line 17302292
    :cond_314
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17302295
    move-result v4
    :try_end_318
    .catchall {:try_start_313 .. :try_end_318} :catchall_381

    .line 17302296
    if-eqz v4, :cond_357

    .line 17302298
    move-object/from16 v4, v24

    .line 17302300
    :try_start_31c
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 17302303
    :goto_31f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17302306
    move-result v5

    .line 17302307
    const/4 v6, 0x1

    .line 17302308
    xor-int/2addr v5, v6

    .line 17302309
    if-eqz v5, :cond_359

    .line 17302311
    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->O(Ljava/util/List;Landroidx/collection/l0;)Ljava/util/List;

    .line 17302314
    move-result-object v5

    .line 17302315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302318
    const/4 v6, 0x0

    .line 17302319
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302325
    move-result-object v5

    .line 17302326
    :goto_336
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302329
    move-result v7

    .line 17302330
    if-eqz v7, :cond_344

    .line 17302332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302335
    move-result-object v7

    .line 17302336
    invoke-virtual {v11, v7}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 17302339
    goto :goto_336

    .line 17302340
    :cond_344
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_347
    .catchall {:try_start_31c .. :try_end_347} :catchall_348

    .line 17302343
    goto :goto_31f

    .line 17302344
    :catchall_348
    move-exception v0

    .line 17302345
    const/4 v5, 0x1

    .line 17302346
    :try_start_34a
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 17302349
    move-object v3, v10

    .line 17302350
    move-object v5, v12

    .line 17302351
    move-object v6, v11

    .line 17302352
    move-object v7, v13

    .line 17302353
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V

    .line 17302356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302358
    goto :goto_373

    .line 17302359
    :cond_357
    move-object/from16 v4, v24

    .line 17302361
    :cond_359
    const/4 v6, 0x0

    .line 17302362
    const/4 v7, 0x0

    .line 17302363
    goto/16 :goto_74

    .line 17302365
    :catchall_35d
    move-exception v0

    .line 17302366
    monitor-exit v4

    .line 17302367
    throw v0
    :try_end_360
    .catchall {:try_start_34a .. :try_end_360} :catchall_381

    .line 17302368
    :catchall_360
    move-exception v0

    .line 17302369
    move-object/from16 v4, v24

    .line 17302371
    const/4 v5, 0x1

    .line 17302372
    :try_start_364
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 17302375
    move-object v3, v10

    .line 17302376
    move-object v5, v12

    .line 17302377
    move-object v6, v11

    .line 17302378
    move-object v7, v13

    .line 17302379
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V

    .line 17302382
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_370
    .catchall {:try_start_364 .. :try_end_370} :catchall_379

    .line 17302384
    :try_start_370
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_373
    .catchall {:try_start_370 .. :try_end_373} :catchall_381

    .line 17302387
    :goto_373
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17302389
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ly/h0;)V

    .line 17302392
    :goto_378
    return-object v0

    .line 17302393
    :catchall_379
    move-exception v0

    .line 17302394
    :try_start_37a
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 17302397
    throw v0

    .line 17302398
    :catchall_37e
    move-exception v0

    .line 17302399
    monitor-exit v3

    .line 17302400
    throw v0
    :try_end_381
    .catchall {:try_start_37a .. :try_end_381} :catchall_381

    .line 17302401
    :catchall_381
    move-exception v0

    .line 17302402
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17302404
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ly/h0;)V

    .line 17302407
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v2, v1, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/Recomposer;

    .line 17301507
    .line 17301508
    iget-object v8, v1, Landroidx/compose/runtime/a3;->b:Landroidx/collection/l0;

    .line 17301509
    .line 17301510
    iget-object v9, v1, Landroidx/compose/runtime/a3;->c:Landroidx/collection/l0;

    .line 17301511
    .line 17301512
    iget-object v10, v1, Landroidx/compose/runtime/a3;->d:Ljava/util/List;

    .line 17301513
    .line 17301514
    iget-object v4, v1, Landroidx/compose/runtime/a3;->e:Ljava/util/List;

    .line 17301515
    .line 17301516
    iget-object v11, v1, Landroidx/compose/runtime/a3;->f:Landroidx/collection/l0;

    .line 17301517
    .line 17301518
    iget-object v12, v1, Landroidx/compose/runtime/a3;->g:Ljava/util/List;

    .line 17301519
    .line 17301520
    iget-object v13, v1, Landroidx/compose/runtime/a3;->h:Landroidx/collection/l0;

    .line 17301521
    .line 17301522
    iget-object v0, v1, Landroidx/compose/runtime/a3;->i:Ljava/util/Set;

    .line 17301523
    .line 17301524
    move-object/from16 v3, p1

    .line 17301525
    .line 17301526
    check-cast v3, Ljava/lang/Long;

    .line 17301527
    .line 17301528
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-wide v5

    .line 17301532
    sget v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:I

    .line 17301533
    .line 17301534
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->E()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v3

    .line 17301538
    if-eqz v3, :cond_45

    .line 17301539
    .line 17301540
    const-string v3, "Recomposer:animation"

    .line 17301541
    .line 17301542
    sget-object v7, Ly/h0;->a:Ly/h0;

    .line 17301543
    .line 17301544
    invoke-static {v7, v3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Ly/h0;Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    :try_start_2b
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/e;

    .line 17301548
    .line 17301549
    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/e;->c(J)V

    .line 17301550
    .line 17301551
    .line 17301552
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17301553
    .line 17301554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 17301558
    .line 17301559
    .line 17301560
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3e

    .line 17301561
    .line 17301562
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ly/h0;)V

    .line 17301563
    .line 17301564
    .line 17301565
    goto :goto_45

    .line 17301566
    :catchall_3e
    move-exception v0

    .line 17301567
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17301568
    .line 17301569
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ly/h0;)V

    .line 17301570
    .line 17301571
    .line 17301572
    throw v0

    .line 17301573
    :cond_45
    :goto_45
    const-string v3, "Recomposer:recompose"

    .line 17301574
    .line 17301575
    sget-object v5, Ly/h0;->a:Ly/h0;

    .line 17301576
    .line 17301577
    invoke-static {v5, v3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Ly/h0;Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    :try_start_4c
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->S()Z

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17301584
    .line 17301585
    monitor-enter v3
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_381

    .line 17301586
    :try_start_52
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17301587
    .line 17301588
    iget-object v6, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17301589
    .line 17301590
    iget v5, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 17301591
    .line 17301592
    const/4 v7, 0x0

    .line 17301593
    const/4 v14, 0x0

    .line 17301594
    :goto_5a
    if-ge v14, v5, :cond_66

    .line 17301595
    .line 17301596
    aget-object v15, v6, v14

    .line 17301597
    .line 17301598
    check-cast v15, Landroidx/compose/runtime/m0;

    .line 17301599
    .line 17301600
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301601
    .line 17301602
    .line 17301603
    add-int/lit8 v14, v14, 0x1

    .line 17301604
    .line 17301605
    goto :goto_5a

    .line 17301606
    :cond_66
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17301607
    .line 17301608
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17301609
    .line 17301610
    .line 17301611
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_37e

    .line 17301612
    .line 17301613
    :try_start_6d
    monitor-exit v3

    .line 17301614
    invoke-virtual {v8}, Landroidx/collection/l0;->e()V

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v9}, Landroidx/collection/l0;->e()V

    .line 17301618
    .line 17301619
    .line 17301620
    :goto_74
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v3

    .line 17301624
    const/4 v5, 0x1

    .line 17301625
    xor-int/2addr v3, v5

    .line 17301626
    const/4 v6, 0x0

    .line 17301627
    if-nez v3, :cond_27a

    .line 17301628
    .line 17301629
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v3

    .line 17301633
    xor-int/2addr v3, v5

    .line 17301634
    if-eqz v3, :cond_86

    .line 17301635
    .line 17301636
    goto/16 :goto_27a

    .line 17301637
    .line 17301638
    :cond_86
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17301639
    .line 17301640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v0

    .line 17301647
    instance-of v3, v0, Landroidx/compose/runtime/snapshots/d;

    .line 17301648
    .line 17301649
    if-eqz v3, :cond_a5

    .line 17301650
    .line 17301651
    new-instance v3, Landroidx/compose/runtime/snapshots/z0;

    .line 17301652
    .line 17301653
    move-object v15, v0

    .line 17301654
    check-cast v15, Landroidx/compose/runtime/snapshots/d;

    .line 17301655
    .line 17301656
    const/16 v16, 0x0

    .line 17301657
    .line 17301658
    const/16 v17, 0x0

    .line 17301659
    .line 17301660
    const/16 v18, 0x1

    .line 17301661
    .line 17301662
    const/16 v19, 0x0

    .line 17301663
    .line 17301664
    move-object v14, v3

    .line 17301665
    invoke-direct/range {v14 .. v19}, Landroidx/compose/runtime/snapshots/z0;-><init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 17301666
    .line 17301667
    .line 17301668
    goto :goto_aa

    .line 17301669
    :cond_a5
    new-instance v3, Landroidx/compose/runtime/snapshots/a1;

    .line 17301670
    .line 17301671
    invoke-direct {v3, v0, v6, v5, v7}, Landroidx/compose/runtime/snapshots/a1;-><init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_aa
    .catchall {:try_start_6d .. :try_end_aa} :catchall_381

    .line 17301672
    .line 17301673
    .line 17301674
    :goto_aa
    move-object v14, v3

    .line 17301675
    :try_start_ab
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v15
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_273

    .line 17301679
    :try_start_af
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v0

    .line 17301683
    xor-int/2addr v0, v5

    .line 17301684
    const/4 v3, 0x6

    .line 17301685
    if-eqz v0, :cond_10a

    .line 17301686
    .line 17301687
    iget-wide v5, v2, Landroidx/compose/runtime/Recomposer;->a:J

    .line 17301688
    .line 17301689
    const-wide/16 v17, 0x1

    .line 17301690
    .line 17301691
    add-long v5, v5, v17

    .line 17301692
    .line 17301693
    iput-wide v5, v2, Landroidx/compose/runtime/Recomposer;->a:J
    :try_end_bf
    .catchall {:try_start_af .. :try_end_bf} :catchall_26a

    .line 17301694
    .line 17301695
    :try_start_bf
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v0

    .line 17301699
    const/4 v5, 0x0

    .line 17301700
    :goto_c4
    if-ge v5, v0, :cond_d2

    .line 17301701
    .line 17301702
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v6

    .line 17301706
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 17301707
    .line 17301708
    invoke-virtual {v13, v6}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    add-int/lit8 v5, v5, 0x1

    .line 17301712
    .line 17301713
    goto :goto_c4

    .line 17301714
    :cond_d2
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v0

    .line 17301718
    const/4 v5, 0x0

    .line 17301719
    :goto_d7
    if-ge v5, v0, :cond_e5

    .line 17301720
    .line 17301721
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v6

    .line 17301725
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 17301726
    .line 17301727
    invoke-interface {v6}, Landroidx/compose/runtime/m0;->i()V
    :try_end_e2
    .catchall {:try_start_bf .. :try_end_e2} :catchall_e9

    .line 17301728
    .line 17301729
    .line 17301730
    add-int/lit8 v5, v5, 0x1

    .line 17301731
    .line 17301732
    goto :goto_d7

    .line 17301733
    :cond_e5
    :try_start_e5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_26a

    .line 17301734
    .line 17301735
    .line 17301736
    goto :goto_10a

    .line 17301737
    :catchall_e9
    move-exception v0

    .line 17301738
    :try_start_ea
    invoke-static {v2, v0, v7, v3}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 17301739
    .line 17301740
    .line 17301741
    move-object v3, v10

    .line 17301742
    move-object v5, v12

    .line 17301743
    move-object v6, v11

    .line 17301744
    move-object v7, v13

    .line 17301745
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V

    .line 17301746
    .line 17301747
    .line 17301748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f6
    .catchall {:try_start_ea .. :try_end_f6} :catchall_ff

    .line 17301749
    .line 17301750
    :try_start_f6
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 17301751
    .line 17301752
    .line 17301753
    move-object/from16 v25, v14

    .line 17301754
    .line 17301755
    move-object/from16 v26, v15

    .line 17301756
    .line 17301757
    goto/16 :goto_22a

    .line 17301758
    .line 17301759
    :catchall_ff
    move-exception v0

    .line 17301760
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 17301761
    .line 17301762
    .line 17301763
    throw v0

    .line 17301764
    :goto_104
    move-object/from16 v25, v14

    .line 17301765
    .line 17301766
    move-object/from16 v26, v15

    .line 17301767
    .line 17301768
    goto/16 :goto_26d

    .line 17301769
    .line 17301770
    :cond_10a
    :goto_10a
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->c()Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v0
    :try_end_10e
    .catchall {:try_start_f6 .. :try_end_10e} :catchall_26a

    .line 17301774
    const-wide/16 v17, 0xff

    .line 17301775
    .line 17301776
    const/16 v19, 0x7

    .line 17301777
    .line 17301778
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301779
    .line 17301780
    .line 17301781
    .line 17301782
    .line 17301783
    if-eqz v0, :cond_1aa

    .line 17301784
    .line 17301785
    :try_start_119
    invoke-virtual {v13, v11}, Landroidx/collection/l0;->j(Landroidx/collection/l0;)V

    .line 17301786
    .line 17301787
    .line 17301788
    iget-object v0, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17301789
    .line 17301790
    iget-object v7, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 17301791
    .line 17301792
    array-length v5, v7
    :try_end_121
    .catchall {:try_start_119 .. :try_end_121} :catchall_189

    .line 17301793
    add-int/lit8 v5, v5, -0x2

    .line 17301794
    .line 17301795
    move-object/from16 v24, v4

    .line 17301796
    .line 17301797
    if-ltz v5, :cond_181

    .line 17301798
    .line 17301799
    const/4 v6, 0x0

    .line 17301800
    :goto_128
    :try_start_128
    aget-wide v3, v7, v6
    :try_end_12a
    .catchall {:try_start_128 .. :try_end_12a} :catchall_17f

    .line 17301801
    .line 17301802
    move-object/from16 v25, v14

    .line 17301803
    .line 17301804
    move-object/from16 v26, v15

    .line 17301805
    .line 17301806
    not-long v14, v3

    .line 17301807
    shl-long v14, v14, v19

    .line 17301808
    .line 17301809
    and-long/2addr v14, v3

    .line 17301810
    and-long v14, v14, v20

    .line 17301811
    .line 17301812
    cmp-long v27, v14, v20

    .line 17301813
    .line 17301814
    if-eqz v27, :cond_172

    .line 17301815
    .line 17301816
    sub-int v14, v6, v5

    .line 17301817
    .line 17301818
    not-int v14, v14

    .line 17301819
    ushr-int/lit8 v14, v14, 0x1f

    .line 17301820
    .line 17301821
    const/16 v15, 0x8

    .line 17301822
    .line 17301823
    rsub-int/lit8 v14, v14, 0x8

    .line 17301824
    .line 17301825
    const/4 v15, 0x0

    .line 17301826
    :goto_142
    if-ge v15, v14, :cond_16b

    .line 17301827
    .line 17301828
    and-long v27, v3, v17

    .line 17301829
    .line 17301830
    const-wide/16 v22, 0x80

    .line 17301831
    .line 17301832
    cmp-long v29, v27, v22

    .line 17301833
    .line 17301834
    if-gez v29, :cond_14f

    .line 17301835
    .line 17301836
    const/16 v27, 0x1

    .line 17301837
    .line 17301838
    goto :goto_151

    .line 17301839
    :cond_14f
    const/16 v27, 0x0

    .line 17301840
    .line 17301841
    :goto_151
    if-eqz v27, :cond_161

    .line 17301842
    .line 17301843
    shl-int/lit8 v27, v6, 0x3

    .line 17301844
    .line 17301845
    add-int v27, v27, v15

    .line 17301846
    .line 17301847
    :try_start_157
    aget-object v27, v0, v27

    .line 17301848
    .line 17301849
    check-cast v27, Landroidx/compose/runtime/m0;

    .line 17301850
    .line 17301851
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m0;->p()V
    :try_end_15e
    .catchall {:try_start_157 .. :try_end_15e} :catchall_15f

    .line 17301852
    .line 17301853
    .line 17301854
    goto :goto_161

    .line 17301855
    :catchall_15f
    move-exception v0

    .line 17301856
    goto :goto_190

    .line 17301857
    :cond_161
    :goto_161
    move-object/from16 v27, v0

    .line 17301858
    .line 17301859
    const/16 v0, 0x8

    .line 17301860
    .line 17301861
    shr-long/2addr v3, v0

    .line 17301862
    add-int/lit8 v15, v15, 0x1

    .line 17301863
    .line 17301864
    move-object/from16 v0, v27

    .line 17301865
    .line 17301866
    goto :goto_142

    .line 17301867
    :cond_16b
    move-object/from16 v27, v0

    .line 17301868
    .line 17301869
    const/16 v0, 0x8

    .line 17301870
    .line 17301871
    if-ne v14, v0, :cond_185

    .line 17301872
    .line 17301873
    goto :goto_174

    .line 17301874
    :cond_172
    move-object/from16 v27, v0

    .line 17301875
    .line 17301876
    :goto_174
    if-eq v6, v5, :cond_185

    .line 17301877
    .line 17301878
    add-int/lit8 v6, v6, 0x1

    .line 17301879
    .line 17301880
    move-object/from16 v14, v25

    .line 17301881
    .line 17301882
    move-object/from16 v15, v26

    .line 17301883
    .line 17301884
    move-object/from16 v0, v27

    .line 17301885
    .line 17301886
    goto :goto_128

    .line 17301887
    :catchall_17f
    move-exception v0

    .line 17301888
    goto :goto_18c

    .line 17301889
    :cond_181
    move-object/from16 v25, v14

    .line 17301890
    .line 17301891
    move-object/from16 v26, v15

    .line 17301892
    .line 17301893
    :cond_185
    :try_start_185
    invoke-virtual {v11}, Landroidx/collection/l0;->e()V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_268

    .line 17301894
    .line 17301895
    .line 17301896
    goto :goto_1b0

    .line 17301897
    :catchall_189
    move-exception v0

    .line 17301898
    move-object/from16 v24, v4

    .line 17301899
    .line 17301900
    :goto_18c
    move-object/from16 v25, v14

    .line 17301901
    .line 17301902
    move-object/from16 v26, v15

    .line 17301903
    .line 17301904
    :goto_190
    const/4 v3, 0x6

    .line 17301905
    const/4 v4, 0x0

    .line 17301906
    :try_start_192
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 17301907
    .line 17301908
    .line 17301909
    move-object v3, v10

    .line 17301910
    move-object/from16 v4, v24

    .line 17301911
    .line 17301912
    move-object v5, v12

    .line 17301913
    move-object v6, v11

    .line 17301914
    move-object v7, v13

    .line 17301915
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V

    .line 17301916
    .line 17301917
    .line 17301918
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a0
    .catchall {:try_start_192 .. :try_end_1a0} :catchall_1a5

    .line 17301919
    .line 17301920
    :try_start_1a0
    invoke-virtual {v11}, Landroidx/collection/l0;->e()V

    .line 17301921
    .line 17301922
    .line 17301923
    goto/16 :goto_22a

    .line 17301924
    .line 17301925
    :catchall_1a5
    move-exception v0

    .line 17301926
    invoke-virtual {v11}, Landroidx/collection/l0;->e()V

    .line 17301927
    .line 17301928
    .line 17301929
    throw v0

    .line 17301930
    :cond_1aa
    move-object/from16 v24, v4

    .line 17301931
    .line 17301932
    move-object/from16 v25, v14

    .line 17301933
    .line 17301934
    move-object/from16 v26, v15

    .line 17301935
    .line 17301936
    :goto_1b0
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->c()Z

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v0
    :try_end_1b4
    .catchall {:try_start_1a0 .. :try_end_1b4} :catchall_268

    .line 17301940
    if-eqz v0, :cond_237

    .line 17301941
    .line 17301942
    :try_start_1b6
    iget-object v0, v13, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17301943
    .line 17301944
    iget-object v3, v13, Landroidx/collection/ScatterSet;->a:[J

    .line 17301945
    .line 17301946
    array-length v4, v3

    .line 17301947
    add-int/lit8 v4, v4, -0x2

    .line 17301948
    .line 17301949
    if-ltz v4, :cond_212

    .line 17301950
    .line 17301951
    const/4 v5, 0x0

    .line 17301952
    :goto_1c0
    aget-wide v6, v3, v5

    .line 17301953
    .line 17301954
    not-long v14, v6

    .line 17301955
    shl-long v14, v14, v19

    .line 17301956
    .line 17301957
    and-long/2addr v14, v6

    .line 17301958
    and-long v14, v14, v20

    .line 17301959
    .line 17301960
    cmp-long v27, v14, v20

    .line 17301961
    .line 17301962
    if-eqz v27, :cond_205

    .line 17301963
    .line 17301964
    sub-int v14, v5, v4

    .line 17301965
    .line 17301966
    not-int v14, v14

    .line 17301967
    ushr-int/lit8 v14, v14, 0x1f

    .line 17301968
    .line 17301969
    const/16 v15, 0x8

    .line 17301970
    .line 17301971
    rsub-int/lit8 v14, v14, 0x8

    .line 17301972
    .line 17301973
    const/4 v15, 0x0

    .line 17301974
    :goto_1d6
    if-ge v15, v14, :cond_1fc

    .line 17301975
    .line 17301976
    and-long v27, v6, v17

    .line 17301977
    .line 17301978
    const-wide/16 v22, 0x80

    .line 17301979
    .line 17301980
    cmp-long v29, v27, v22

    .line 17301981
    .line 17301982
    if-gez v29, :cond_1e3

    .line 17301983
    .line 17301984
    const/16 v27, 0x1

    .line 17301985
    .line 17301986
    goto :goto_1e5

    .line 17301987
    :cond_1e3
    const/16 v27, 0x0

    .line 17301988
    .line 17301989
    :goto_1e5
    if-eqz v27, :cond_1f2

    .line 17301990
    .line 17301991
    shl-int/lit8 v27, v5, 0x3

    .line 17301992
    .line 17301993
    add-int v27, v27, v15

    .line 17301994
    .line 17301995
    aget-object v27, v0, v27

    .line 17301996
    .line 17301997
    check-cast v27, Landroidx/compose/runtime/m0;

    .line 17301998
    .line 17301999
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m0;->o()V
    :try_end_1f2
    .catchall {:try_start_1b6 .. :try_end_1f2} :catchall_216

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    move-object/from16 v27, v0

    .line 17302003
    .line 17302004
    const/16 v0, 0x8

    .line 17302005
    .line 17302006
    shr-long/2addr v6, v0

    .line 17302007
    add-int/lit8 v15, v15, 0x1

    .line 17302008
    .line 17302009
    move-object/from16 v0, v27

    .line 17302010
    .line 17302011
    goto :goto_1d6

    .line 17302012
    :cond_1fc
    move-object/from16 v27, v0

    .line 17302013
    .line 17302014
    const/16 v0, 0x8

    .line 17302015
    .line 17302016
    const-wide/16 v22, 0x80

    .line 17302017
    .line 17302018
    if-ne v14, v0, :cond_212

    .line 17302019
    .line 17302020
    goto :goto_20b

    .line 17302021
    :cond_205
    move-object/from16 v27, v0

    .line 17302022
    .line 17302023
    const/16 v0, 0x8

    .line 17302024
    .line 17302025
    const-wide/16 v22, 0x80

    .line 17302026
    .line 17302027
    :goto_20b
    if-eq v5, v4, :cond_212

    .line 17302028
    .line 17302029
    add-int/lit8 v5, v5, 0x1

    .line 17302030
    .line 17302031
    move-object/from16 v0, v27

    .line 17302032
    .line 17302033
    goto :goto_1c0

    .line 17302034
    :cond_212
    :try_start_212
    invoke-virtual {v13}, Landroidx/collection/l0;->e()V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_268

    .line 17302035
    .line 17302036
    .line 17302037
    goto :goto_237

    .line 17302038
    :catchall_216
    move-exception v0

    .line 17302039
    const/4 v3, 0x6

    .line 17302040
    const/4 v4, 0x0

    .line 17302041
    :try_start_219
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 17302042
    .line 17302043
    .line 17302044
    move-object v3, v10

    .line 17302045
    move-object/from16 v4, v24

    .line 17302046
    .line 17302047
    move-object v5, v12

    .line 17302048
    move-object v6, v11

    .line 17302049
    move-object v7, v13

    .line 17302050
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V

    .line 17302051
    .line 17302052
    .line 17302053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_227
    .catchall {:try_start_219 .. :try_end_227} :catchall_232

    .line 17302054
    .line 17302055
    :try_start_227
    invoke-virtual {v13}, Landroidx/collection/l0;->e()V
    :try_end_22a
    .catchall {:try_start_227 .. :try_end_22a} :catchall_268

    .line 17302056
    .line 17302057
    .line 17302058
    :goto_22a
    :try_start_22a
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_22d
    .catchall {:try_start_22a .. :try_end_22d} :catchall_271

    .line 17302059
    .line 17302060
    .line 17302061
    :try_start_22d
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/l;->c()V
    :try_end_230
    .catchall {:try_start_22d .. :try_end_230} :catchall_381

    .line 17302062
    .line 17302063
    .line 17302064
    goto/16 :goto_373

    .line 17302065
    .line 17302066
    :catchall_232
    move-exception v0

    .line 17302067
    :try_start_233
    invoke-virtual {v13}, Landroidx/collection/l0;->e()V

    .line 17302068
    .line 17302069
    .line 17302070
    throw v0

    .line 17302071
    :cond_237
    :goto_237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_239
    .catchall {:try_start_233 .. :try_end_239} :catchall_268

    .line 17302072
    .line 17302073
    :try_start_239
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_23c
    .catchall {:try_start_239 .. :try_end_23c} :catchall_271

    .line 17302074
    .line 17302075
    .line 17302076
    :try_start_23c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17302077
    .line 17302078
    .line 17302079
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17302080
    .line 17302081
    monitor-enter v3
    :try_end_242
    .catchall {:try_start_23c .. :try_end_242} :catchall_381

    .line 17302082
    :try_start_242
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_245
    .catchall {:try_start_242 .. :try_end_245} :catchall_264

    .line 17302083
    .line 17302084
    .line 17302085
    :try_start_245
    monitor-exit v3

    .line 17302086
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17302087
    .line 17302088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v0

    .line 17302095
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v9}, Landroidx/collection/l0;->e()V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {v8}, Landroidx/collection/l0;->e()V

    .line 17302102
    .line 17302103
    .line 17302104
    const/4 v0, 0x0

    .line 17302105
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;
    :try_end_25b
    .catchall {:try_start_245 .. :try_end_25b} :catchall_381

    .line 17302106
    .line 17302107
    sget-object v0, Ly/h0;->a:Ly/h0;

    .line 17302108
    .line 17302109
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ly/h0;)V

    .line 17302110
    .line 17302111
    .line 17302112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302113
    .line 17302114
    goto/16 :goto_378

    .line 17302115
    .line 17302116
    :catchall_264
    move-exception v0

    .line 17302117
    move-object v2, v0

    .line 17302118
    :try_start_266
    monitor-exit v3

    .line 17302119
    throw v2
    :try_end_268
    .catchall {:try_start_266 .. :try_end_268} :catchall_381

    .line 17302120
    :catchall_268
    move-exception v0

    .line 17302121
    goto :goto_26d

    .line 17302122
    :catchall_26a
    move-exception v0

    .line 17302123
    goto/16 :goto_104

    .line 17302124
    .line 17302125
    :goto_26d
    :try_start_26d
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 17302126
    .line 17302127
    .line 17302128
    throw v0
    :try_end_271
    .catchall {:try_start_26d .. :try_end_271} :catchall_271

    .line 17302129
    :catchall_271
    move-exception v0

    .line 17302130
    goto :goto_276

    .line 17302131
    :catchall_273
    move-exception v0

    .line 17302132
    move-object/from16 v25, v14

    .line 17302133
    .line 17302134
    :goto_276
    :try_start_276
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17302135
    .line 17302136
    .line 17302137
    throw v0
    :try_end_27a
    .catchall {:try_start_276 .. :try_end_27a} :catchall_381

    .line 17302138
    :cond_27a
    :goto_27a
    move-object/from16 v24, v4

    .line 17302139
    .line 17302140
    const/4 v3, 0x2

    .line 17302141
    :try_start_27d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 17302142
    .line 17302143
    .line 17302144
    move-result v4

    .line 17302145
    const/4 v5, 0x0

    .line 17302146
    :goto_282
    if-ge v5, v4, :cond_29b

    .line 17302147
    .line 17302148
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v6

    .line 17302152
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 17302153
    .line 17302154
    invoke-virtual {v2, v8, v6}, Landroidx/compose/runtime/Recomposer;->P(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/m0;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v7

    .line 17302158
    if-eqz v7, :cond_295

    .line 17302159
    .line 17302160
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302161
    .line 17302162
    .line 17302163
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302164
    .line 17302165
    :cond_295
    invoke-virtual {v9, v6}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z
    :try_end_298
    .catchall {:try_start_27d .. :try_end_298} :catchall_360

    .line 17302166
    .line 17302167
    .line 17302168
    add-int/lit8 v5, v5, 0x1

    .line 17302169
    .line 17302170
    goto :goto_282

    .line 17302171
    :cond_29b
    :try_start_29b
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->c()Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v4

    .line 17302178
    if-nez v4, :cond_2af

    .line 17302179
    .line 17302180
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17302181
    .line 17302182
    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 17302183
    .line 17302184
    if-eqz v4, :cond_2ac

    .line 17302185
    .line 17302186
    const/4 v4, 0x1

    .line 17302187
    goto :goto_2ad

    .line 17302188
    :cond_2ac
    const/4 v4, 0x0

    .line 17302189
    :goto_2ad
    if-eqz v4, :cond_314

    .line 17302190
    .line 17302191
    :cond_2af
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17302192
    .line 17302193
    monitor-enter v4
    :try_end_2b2
    .catchall {:try_start_29b .. :try_end_2b2} :catchall_381

    .line 17302194
    :try_start_2b2
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v5

    .line 17302198
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17302199
    .line 17302200
    .line 17302201
    move-result v6

    .line 17302202
    const/4 v7, 0x0

    .line 17302203
    :goto_2bb
    if-ge v7, v6, :cond_2d5

    .line 17302204
    .line 17302205
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v14

    .line 17302209
    check-cast v14, Landroidx/compose/runtime/m0;

    .line 17302210
    .line 17302211
    invoke-virtual {v9, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v15

    .line 17302215
    if-nez v15, :cond_2d2

    .line 17302216
    .line 17302217
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m0;->m(Ljava/util/Set;)Z

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v15

    .line 17302221
    if-eqz v15, :cond_2d2

    .line 17302222
    .line 17302223
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302224
    .line 17302225
    .line 17302226
    :cond_2d2
    add-int/lit8 v7, v7, 0x1

    .line 17302227
    .line 17302228
    goto :goto_2bb

    .line 17302229
    :cond_2d5
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17302230
    .line 17302231
    iget v6, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 17302232
    .line 17302233
    const/4 v7, 0x0

    .line 17302234
    const/4 v14, 0x0

    .line 17302235
    :goto_2db
    if-ge v7, v6, :cond_307

    .line 17302236
    .line 17302237
    iget-object v15, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17302238
    .line 17302239
    aget-object v15, v15, v7

    .line 17302240
    .line 17302241
    check-cast v15, Landroidx/compose/runtime/m0;

    .line 17302242
    .line 17302243
    invoke-virtual {v9, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 17302244
    .line 17302245
    .line 17302246
    move-result v17

    .line 17302247
    if-nez v17, :cond_2f4

    .line 17302248
    .line 17302249
    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302250
    .line 17302251
    .line 17302252
    move-result v17

    .line 17302253
    if-nez v17, :cond_2f4

    .line 17302254
    .line 17302255
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302256
    .line 17302257
    .line 17302258
    const/4 v15, 0x1

    .line 17302259
    goto :goto_2f5

    .line 17302260
    :cond_2f4
    const/4 v15, 0x0

    .line 17302261
    :goto_2f5
    if-eqz v15, :cond_2fa

    .line 17302262
    .line 17302263
    add-int/lit8 v14, v14, 0x1

    .line 17302264
    .line 17302265
    goto :goto_304

    .line 17302266
    :cond_2fa
    if-lez v14, :cond_304

    .line 17302267
    .line 17302268
    iget-object v15, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17302269
    .line 17302270
    sub-int v17, v7, v14

    .line 17302271
    .line 17302272
    aget-object v18, v15, v7

    .line 17302273
    .line 17302274
    aput-object v18, v15, v17

    .line 17302275
    .line 17302276
    :cond_304
    :goto_304
    add-int/lit8 v7, v7, 0x1

    .line 17302277
    .line 17302278
    goto :goto_2db

    .line 17302279
    :cond_307
    iget-object v7, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17302280
    .line 17302281
    sub-int v14, v6, v14

    .line 17302282
    .line 17302283
    const/4 v15, 0x0

    .line 17302284
    invoke-static {v7, v15, v14, v6}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17302285
    .line 17302286
    .line 17302287
    iput v14, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 17302288
    .line 17302289
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_313
    .catchall {:try_start_2b2 .. :try_end_313} :catchall_35d

    .line 17302290
    .line 17302291
    :try_start_313
    monitor-exit v4

    .line 17302292
    :cond_314
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17302293
    .line 17302294
    .line 17302295
    move-result v4
    :try_end_318
    .catchall {:try_start_313 .. :try_end_318} :catchall_381

    .line 17302296
    if-eqz v4, :cond_357

    .line 17302297
    .line 17302298
    move-object/from16 v4, v24

    .line 17302299
    .line 17302300
    :try_start_31c
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 17302301
    .line 17302302
    .line 17302303
    :goto_31f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17302304
    .line 17302305
    .line 17302306
    move-result v5

    .line 17302307
    const/4 v6, 0x1

    .line 17302308
    xor-int/2addr v5, v6

    .line 17302309
    if-eqz v5, :cond_359

    .line 17302310
    .line 17302311
    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->O(Ljava/util/List;Landroidx/collection/l0;)Ljava/util/List;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v5

    .line 17302315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302316
    .line 17302317
    .line 17302318
    const/4 v6, 0x0

    .line 17302319
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302320
    .line 17302321
    .line 17302322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302323
    .line 17302324
    .line 17302325
    move-result-object v5

    .line 17302326
    :goto_336
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302327
    .line 17302328
    .line 17302329
    move-result v7

    .line 17302330
    if-eqz v7, :cond_344

    .line 17302331
    .line 17302332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302333
    .line 17302334
    .line 17302335
    move-result-object v7

    .line 17302336
    invoke-virtual {v11, v7}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 17302337
    .line 17302338
    .line 17302339
    goto :goto_336

    .line 17302340
    :cond_344
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_347
    .catchall {:try_start_31c .. :try_end_347} :catchall_348

    .line 17302341
    .line 17302342
    .line 17302343
    goto :goto_31f

    .line 17302344
    :catchall_348
    move-exception v0

    .line 17302345
    const/4 v5, 0x1

    .line 17302346
    :try_start_34a
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 17302347
    .line 17302348
    .line 17302349
    move-object v3, v10

    .line 17302350
    move-object v5, v12

    .line 17302351
    move-object v6, v11

    .line 17302352
    move-object v7, v13

    .line 17302353
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V

    .line 17302354
    .line 17302355
    .line 17302356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302357
    .line 17302358
    goto :goto_373

    .line 17302359
    :cond_357
    move-object/from16 v4, v24

    .line 17302360
    .line 17302361
    :cond_359
    const/4 v6, 0x0

    .line 17302362
    const/4 v7, 0x0

    .line 17302363
    goto/16 :goto_74

    .line 17302364
    .line 17302365
    :catchall_35d
    move-exception v0

    .line 17302366
    monitor-exit v4

    .line 17302367
    throw v0
    :try_end_360
    .catchall {:try_start_34a .. :try_end_360} :catchall_381

    .line 17302368
    :catchall_360
    move-exception v0

    .line 17302369
    move-object/from16 v4, v24

    .line 17302370
    .line 17302371
    const/4 v5, 0x1

    .line 17302372
    :try_start_364
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 17302373
    .line 17302374
    .line 17302375
    move-object v3, v10

    .line 17302376
    move-object v5, v12

    .line 17302377
    move-object v6, v11

    .line 17302378
    move-object v7, v13

    .line 17302379
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V

    .line 17302380
    .line 17302381
    .line 17302382
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_370
    .catchall {:try_start_364 .. :try_end_370} :catchall_379

    .line 17302383
    .line 17302384
    :try_start_370
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_373
    .catchall {:try_start_370 .. :try_end_373} :catchall_381

    .line 17302385
    .line 17302386
    .line 17302387
    :goto_373
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17302388
    .line 17302389
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ly/h0;)V

    .line 17302390
    .line 17302391
    .line 17302392
    :goto_378
    return-object v0

    .line 17302393
    :catchall_379
    move-exception v0

    .line 17302394
    :try_start_37a
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 17302395
    .line 17302396
    .line 17302397
    throw v0

    .line 17302398
    :catchall_37e
    move-exception v0

    .line 17302399
    monitor-exit v3

    .line 17302400
    throw v0
    :try_end_381
    .catchall {:try_start_37a .. :try_end_381} :catchall_381

    .line 17302401
    :catchall_381
    move-exception v0

    .line 17302402
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17302403
    .line 17302404
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ly/h0;)V

    .line 17302405
    .line 17302406
    .line 17302407
    throw v0
.end method



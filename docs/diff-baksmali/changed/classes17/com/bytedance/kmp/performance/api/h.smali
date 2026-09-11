## classes17/com/bytedance/kmp/performance/api/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/bytedance/kmp/performance/api/h;->a:Lkv0/i;

    .line 17301508
    iget-object v2, v0, Lcom/bytedance/kmp/performance/api/h;->b:Ljava/lang/String;

    .line 17301510
    iget-object v3, v0, Lcom/bytedance/kmp/performance/api/h;->c:Landroidx/compose/runtime/State;

    .line 17301512
    iget-object v4, v0, Lcom/bytedance/kmp/performance/api/h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301514
    iget-object v5, v0, Lcom/bytedance/kmp/performance/api/h;->e:Lmv0/t0;

    .line 17301516
    iget-wide v6, v0, Lcom/bytedance/kmp/performance/api/h;->f:J

    .line 17301518
    iget-object v8, v0, Lcom/bytedance/kmp/performance/api/h;->g:Lmv0/a1;

    .line 17301520
    iget-object v15, v0, Lcom/bytedance/kmp/performance/api/h;->h:Ljava/lang/String;

    .line 17301522
    iget-object v14, v0, Lcom/bytedance/kmp/performance/api/h;->i:Ljava/lang/AutoCloseable;

    .line 17301524
    iget-object v13, v0, Lcom/bytedance/kmp/performance/api/h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301526
    iget-object v12, v0, Lcom/bytedance/kmp/performance/api/h;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301528
    iget-boolean v11, v0, Lcom/bytedance/kmp/performance/api/h;->l:Z

    .line 17301530
    iget-object v10, v0, Lcom/bytedance/kmp/performance/api/h;->m:Lmv0/t0;

    .line 17301532
    iget-object v9, v0, Lcom/bytedance/kmp/performance/api/h;->n:Ljava/lang/AutoCloseable;

    .line 17301534
    move-object/from16 v16, v9

    .line 17301536
    iget-object v9, v0, Lcom/bytedance/kmp/performance/api/h;->o:Landroidx/compose/runtime/MutableState;

    .line 17301538
    move-object/from16 v17, v14

    .line 17301540
    iget-object v14, v0, Lcom/bytedance/kmp/performance/api/h;->p:Landroidx/compose/runtime/MutableState;

    .line 17301542
    move-object/from16 v18, v13

    .line 17301544
    iget-object v13, v0, Lcom/bytedance/kmp/performance/api/h;->q:Landroidx/compose/runtime/MutableState;

    .line 17301546
    move-object/from16 v19, v12

    .line 17301548
    iget-object v12, v0, Lcom/bytedance/kmp/performance/api/h;->r:Landroidx/compose/runtime/MutableState;

    .line 17301550
    move/from16 v20, v11

    .line 17301552
    iget-object v11, v0, Lcom/bytedance/kmp/performance/api/h;->s:Landroidx/compose/runtime/MutableState;

    .line 17301554
    move-object/from16 v21, v10

    .line 17301556
    iget-object v10, v0, Lcom/bytedance/kmp/performance/api/h;->t:Landroidx/compose/runtime/MutableState;

    .line 17301558
    move-object/from16 v0, p1

    .line 17301560
    check-cast v0, Lmv0/a;

    .line 17301562
    move-object/from16 v22, v15

    .line 17301564
    const/4 v15, 0x0

    .line 17301565
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301568
    iget-boolean v1, v1, Lkv0/i;->a:Z

    .line 17301570
    if-nez v1, :cond_48

    .line 17301572
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301574
    goto/16 :goto_289

    .line 17301576
    :cond_48
    iget-object v1, v0, Lmv0/a;->e:Ljava/lang/String;

    .line 17301578
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301581
    move-result v1

    .line 17301582
    if-nez v1, :cond_54

    .line 17301584
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301586
    goto/16 :goto_289

    .line 17301588
    :cond_54
    const/4 v1, 0x1

    .line 17301589
    if-eqz v3, :cond_69

    .line 17301591
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301594
    move-result-object v2

    .line 17301595
    check-cast v2, Ljava/lang/Number;

    .line 17301597
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17301600
    move-result-wide v23

    .line 17301601
    const-wide/16 v25, 0x0

    .line 17301603
    cmp-long v2, v23, v25

    .line 17301605
    if-nez v2, :cond_69

    .line 17301607
    const/4 v2, 0x1

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v2, 0x0

    .line 17301610
    :goto_6a
    if-eqz v2, :cond_70

    .line 17301612
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301614
    goto/16 :goto_289

    .line 17301616
    :cond_70
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301618
    check-cast v2, Lcom/bytedance/kmp/performance/api/x;

    .line 17301620
    iget-object v15, v2, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301622
    check-cast v15, Ljava/lang/Number;

    .line 17301624
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 17301627
    move-result v15

    .line 17301628
    add-int/2addr v15, v1

    .line 17301629
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301632
    move-result-object v15

    .line 17301633
    iput-object v15, v2, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301635
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301637
    check-cast v2, Lcom/bytedance/kmp/performance/api/x;

    .line 17301639
    iget-object v2, v2, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301641
    check-cast v2, Ljava/lang/Number;

    .line 17301643
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301646
    move-result v2

    .line 17301647
    const/16 v15, 0x3e8

    .line 17301649
    if-ne v2, v1, :cond_18e

    .line 17301651
    invoke-static {}, Lov0/d;->b()J

    .line 17301654
    move-result-wide v23

    .line 17301655
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301658
    move-result-object v2

    .line 17301659
    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301662
    sget v2, Lnv0/a;->a:I

    .line 17301664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301667
    move-result-wide v23

    .line 17301668
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301671
    move-result-object v2

    .line 17301672
    invoke-interface {v14, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301675
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301677
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301680
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301683
    move-result-object v23

    .line 17301684
    check-cast v23, Ljava/lang/Number;

    .line 17301686
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 17301689
    move-result v1

    .line 17301690
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301692
    if-eqz v3, :cond_d8

    .line 17301694
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301697
    move-result-object v1

    .line 17301698
    check-cast v1, Ljava/lang/Number;

    .line 17301700
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301703
    move-result-wide v25

    .line 17301704
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301707
    move-result-object v1

    .line 17301708
    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301711
    const/4 v1, 0x0

    .line 17301712
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301714
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301716
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301719
    goto :goto_fc

    .line 17301720
    :cond_d8
    iget-object v1, v0, Lmv0/a;->d:Ljava/lang/Long;

    .line 17301722
    if-eqz v1, :cond_fc

    .line 17301724
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301727
    move-result-wide v25

    .line 17301728
    const-wide/16 v27, -0x1

    .line 17301730
    cmp-long v3, v25, v27

    .line 17301732
    if-lez v3, :cond_fc

    .line 17301734
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301737
    move-result-wide v25

    .line 17301738
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301741
    move-result-object v1

    .line 17301742
    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301745
    const/4 v1, 0x0

    .line 17301746
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301748
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301750
    invoke-interface {v11, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301753
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    :goto_fc
    const/4 v1, 0x0

    .line 17301757
    :goto_fd
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301760
    move-result-object v3

    .line 17301761
    check-cast v3, Ljava/lang/Number;

    .line 17301763
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301766
    move-result-wide v25

    .line 17301767
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301770
    move-result-object v3

    .line 17301771
    check-cast v3, Ljava/lang/Number;

    .line 17301773
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301776
    move-result-wide v27

    .line 17301777
    move-object/from16 p1, v2

    .line 17301779
    sub-long v1, v25, v27

    .line 17301781
    long-to-int v2, v1

    .line 17301782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301789
    iget-wide v1, v0, Lmv0/a;->b:J

    .line 17301791
    sub-long/2addr v1, v6

    .line 17301792
    int-to-long v6, v15

    .line 17301793
    div-long/2addr v1, v6

    .line 17301794
    long-to-int v2, v1

    .line 17301795
    iput v2, v5, Lmv0/t0;->c:I

    .line 17301797
    iget-object v1, v8, Lmv0/a1;->a:Lkotlin/jvm/functions/Function1;

    .line 17301799
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301802
    move-result-object v2

    .line 17301803
    check-cast v2, Ljava/lang/Number;

    .line 17301805
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301808
    move-result v2

    .line 17301809
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301812
    move-result-object v6

    .line 17301813
    check-cast v6, Ljava/lang/Number;

    .line 17301815
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17301818
    move-result-wide v6

    .line 17301819
    move-object/from16 v9, p1

    .line 17301821
    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301823
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301826
    move-result-object v23

    .line 17301827
    check-cast v23, Ljava/lang/Number;

    .line 17301829
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 17301832
    move-result v23

    .line 17301833
    add-int v23, v9, v23

    .line 17301835
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301837
    check-cast v3, Lcom/bytedance/kmp/performance/api/x;

    .line 17301839
    iget-object v3, v3, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301841
    check-cast v3, Ljava/lang/Number;

    .line 17301843
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301846
    move-result v3

    .line 17301847
    move-object/from16 v25, v8

    .line 17301849
    new-instance v8, Lmv0/x0;

    .line 17301851
    const/16 v26, 0x98

    .line 17301853
    move-object/from16 v27, v16

    .line 17301855
    move/from16 v16, v9

    .line 17301857
    move-object v9, v8

    .line 17301858
    move-object/from16 v29, v21

    .line 17301860
    move-object/from16 v21, v10

    .line 17301862
    move-object/from16 v10, v22

    .line 17301864
    move-object/from16 v28, v11

    .line 17301866
    move v11, v3

    .line 17301867
    move-object/from16 v3, v19

    .line 17301869
    move-object/from16 v19, v12

    .line 17301871
    move v12, v2

    .line 17301872
    move-object/from16 v2, v18

    .line 17301874
    move-object/from16 v18, v13

    .line 17301876
    move/from16 v13, v16

    .line 17301878
    move-object/from16 v31, v14

    .line 17301880
    move-object/from16 v30, v17

    .line 17301882
    move/from16 v14, v23

    .line 17301884
    const/16 v23, 0x0

    .line 17301886
    move-wide v15, v6

    .line 17301887
    move/from16 v17, v26

    .line 17301889
    invoke-direct/range {v9 .. v17}, Lmv0/x0;-><init>(Ljava/lang/String;IIIIJI)V

    .line 17301892
    invoke-virtual {v8, v5}, Lmv0/t0;->c(Lmv0/t0;)V

    .line 17301895
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    .line 17301901
    goto :goto_1a4

    .line 17301902
    :cond_18e
    move-object/from16 v25, v8

    .line 17301904
    move-object/from16 v28, v11

    .line 17301906
    move-object/from16 v31, v14

    .line 17301908
    move-object/from16 v27, v16

    .line 17301910
    move-object/from16 v2, v18

    .line 17301912
    move-object/from16 v3, v19

    .line 17301914
    move-object/from16 v29, v21

    .line 17301916
    const/16 v23, 0x0

    .line 17301918
    move-object/from16 v21, v10

    .line 17301920
    move-object/from16 v19, v12

    .line 17301922
    move-object/from16 v18, v13

    .line 17301924
    :goto_1a4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301926
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17301928
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301931
    move-result-object v1

    .line 17301932
    check-cast v1, Ljava/lang/Boolean;

    .line 17301934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301937
    move-result v1

    .line 17301938
    if-nez v1, :cond_287

    .line 17301940
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301942
    check-cast v1, Lcom/bytedance/kmp/performance/api/x;

    .line 17301944
    iget-object v1, v1, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301946
    check-cast v1, Ljava/lang/Boolean;

    .line 17301948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301951
    move-result v1

    .line 17301952
    if-nez v1, :cond_1c4

    .line 17301954
    if-eqz v20, :cond_287

    .line 17301956
    :cond_1c4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301958
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17301960
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301962
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301965
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301968
    move-result-object v1

    .line 17301969
    check-cast v1, Ljava/lang/Boolean;

    .line 17301971
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301974
    move-result v1

    .line 17301975
    if-eqz v1, :cond_1db

    .line 17301977
    const/4 v15, 0x0

    .line 17301978
    goto :goto_1e6

    .line 17301979
    :cond_1db
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301982
    move-result-object v1

    .line 17301983
    check-cast v1, Ljava/lang/Number;

    .line 17301985
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301988
    move-result v1

    .line 17301989
    move v15, v1

    .line 17301990
    :goto_1e6
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301992
    check-cast v1, Lcom/bytedance/kmp/performance/api/x;

    .line 17301994
    iget-object v1, v1, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301996
    check-cast v1, Ljava/lang/Number;

    .line 17301998
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302001
    move-result v1

    .line 17302002
    const v2, 0xf4240

    .line 17302005
    const/4 v5, 0x1

    .line 17302006
    if-le v1, v5, :cond_204

    .line 17302008
    iget-wide v5, v0, Lmv0/a;->b:J

    .line 17302010
    iget-wide v7, v0, Lmv0/a;->a:J

    .line 17302012
    sub-long/2addr v5, v7

    .line 17302013
    sget v1, Lov0/d;->a:I

    .line 17302015
    int-to-long v7, v2

    .line 17302016
    div-long/2addr v5, v7

    .line 17302017
    long-to-int v1, v5

    .line 17302018
    move v13, v1

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v13, 0x0

    .line 17302021
    :goto_205
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302023
    check-cast v1, Lcom/bytedance/kmp/performance/api/x;

    .line 17302025
    iget-object v1, v1, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17302027
    check-cast v1, Ljava/lang/Number;

    .line 17302029
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302032
    move-result v1

    .line 17302033
    const/4 v5, 0x1

    .line 17302034
    if-le v1, v5, :cond_228

    .line 17302036
    iget-wide v5, v0, Lmv0/a;->a:J

    .line 17302038
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302041
    move-result-object v1

    .line 17302042
    check-cast v1, Ljava/lang/Number;

    .line 17302044
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302047
    move-result-wide v7

    .line 17302048
    sub-long/2addr v5, v7

    .line 17302049
    sget v1, Lov0/d;->a:I

    .line 17302051
    int-to-long v1, v2

    .line 17302052
    div-long/2addr v5, v1

    .line 17302053
    long-to-int v1, v5

    .line 17302054
    move v14, v1

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    const/4 v14, 0x0

    .line 17302057
    :goto_229
    iget-wide v1, v0, Lmv0/a;->b:J

    .line 17302059
    iget-wide v5, v0, Lmv0/a;->a:J

    .line 17302061
    sub-long/2addr v1, v5

    .line 17302062
    sget v0, Lov0/d;->a:I

    .line 17302064
    const/16 v0, 0x3e8

    .line 17302066
    int-to-long v5, v0

    .line 17302067
    div-long/2addr v1, v5

    .line 17302068
    long-to-int v0, v1

    .line 17302069
    move-object/from16 v1, v29

    .line 17302071
    iput v0, v1, Lmv0/t0;->c:I

    .line 17302073
    move-object/from16 v0, v25

    .line 17302075
    iget-object v0, v0, Lmv0/a1;->b:Lkotlin/jvm/functions/Function1;

    .line 17302077
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302080
    move-result-object v2

    .line 17302081
    check-cast v2, Ljava/lang/Number;

    .line 17302083
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302086
    move-result v12

    .line 17302087
    const/4 v2, 0x1

    .line 17302088
    xor-int/lit8 v17, v20, 0x1

    .line 17302090
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302093
    move-result-object v2

    .line 17302094
    check-cast v2, Ljava/lang/Number;

    .line 17302096
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302099
    move-result v2

    .line 17302100
    add-int/2addr v2, v15

    .line 17302101
    add-int/2addr v2, v14

    .line 17302102
    add-int v16, v2, v13

    .line 17302104
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302107
    move-result-object v2

    .line 17302108
    check-cast v2, Ljava/lang/Number;

    .line 17302110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302113
    move-result-wide v18

    .line 17302114
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302116
    check-cast v2, Lcom/bytedance/kmp/performance/api/x;

    .line 17302118
    iget-object v2, v2, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17302120
    check-cast v2, Ljava/lang/Number;

    .line 17302122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302125
    move-result v11

    .line 17302126
    new-instance v2, Lmv0/x0;

    .line 17302128
    move-object v9, v2

    .line 17302129
    move-object/from16 v10, v22

    .line 17302131
    invoke-direct/range {v9 .. v19}, Lmv0/x0;-><init>(Ljava/lang/String;IIIIIIZJ)V

    .line 17302134
    invoke-virtual {v2, v1}, Lmv0/t0;->c(Lmv0/t0;)V

    .line 17302137
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302140
    invoke-interface/range {v27 .. v27}, Ljava/lang/AutoCloseable;->close()V

    .line 17302143
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302145
    check-cast v0, Lcom/bytedance/kmp/performance/api/x;

    .line 17302147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302149
    iput-object v1, v0, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17302151
    :cond_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302153
    :goto_289
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/bytedance/kmp/performance/api/h;->a:Lkv0/i;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/bytedance/kmp/performance/api/h;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lcom/bytedance/kmp/performance/api/h;->c:Landroidx/compose/runtime/State;

    .line 17301511
    .line 17301512
    iget-object v4, v0, Lcom/bytedance/kmp/performance/api/h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301513
    .line 17301514
    iget-object v5, v0, Lcom/bytedance/kmp/performance/api/h;->e:Lmv0/t0;

    .line 17301515
    .line 17301516
    iget-wide v6, v0, Lcom/bytedance/kmp/performance/api/h;->f:J

    .line 17301517
    .line 17301518
    iget-object v8, v0, Lcom/bytedance/kmp/performance/api/h;->g:Lmv0/a1;

    .line 17301519
    .line 17301520
    iget-object v15, v0, Lcom/bytedance/kmp/performance/api/h;->h:Ljava/lang/String;

    .line 17301521
    .line 17301522
    iget-object v14, v0, Lcom/bytedance/kmp/performance/api/h;->i:Ljava/lang/AutoCloseable;

    .line 17301523
    .line 17301524
    iget-object v13, v0, Lcom/bytedance/kmp/performance/api/h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301525
    .line 17301526
    iget-object v12, v0, Lcom/bytedance/kmp/performance/api/h;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301527
    .line 17301528
    iget-boolean v11, v0, Lcom/bytedance/kmp/performance/api/h;->l:Z

    .line 17301529
    .line 17301530
    iget-object v10, v0, Lcom/bytedance/kmp/performance/api/h;->m:Lmv0/t0;

    .line 17301531
    .line 17301532
    iget-object v9, v0, Lcom/bytedance/kmp/performance/api/h;->n:Ljava/lang/AutoCloseable;

    .line 17301533
    .line 17301534
    move-object/from16 v16, v9

    .line 17301535
    .line 17301536
    iget-object v9, v0, Lcom/bytedance/kmp/performance/api/h;->o:Landroidx/compose/runtime/MutableState;

    .line 17301537
    .line 17301538
    move-object/from16 v17, v14

    .line 17301539
    .line 17301540
    iget-object v14, v0, Lcom/bytedance/kmp/performance/api/h;->p:Landroidx/compose/runtime/MutableState;

    .line 17301541
    .line 17301542
    move-object/from16 v18, v13

    .line 17301543
    .line 17301544
    iget-object v13, v0, Lcom/bytedance/kmp/performance/api/h;->q:Landroidx/compose/runtime/MutableState;

    .line 17301545
    .line 17301546
    move-object/from16 v19, v12

    .line 17301547
    .line 17301548
    iget-object v12, v0, Lcom/bytedance/kmp/performance/api/h;->r:Landroidx/compose/runtime/MutableState;

    .line 17301549
    .line 17301550
    move/from16 v20, v11

    .line 17301551
    .line 17301552
    iget-object v11, v0, Lcom/bytedance/kmp/performance/api/h;->s:Landroidx/compose/runtime/MutableState;

    .line 17301553
    .line 17301554
    move-object/from16 v21, v10

    .line 17301555
    .line 17301556
    iget-object v10, v0, Lcom/bytedance/kmp/performance/api/h;->t:Landroidx/compose/runtime/MutableState;

    .line 17301557
    .line 17301558
    move-object/from16 v0, p1

    .line 17301559
    .line 17301560
    check-cast v0, Lmv0/a;

    .line 17301561
    .line 17301562
    move-object/from16 v22, v15

    .line 17301563
    .line 17301564
    const/4 v15, 0x0

    .line 17301565
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301566
    .line 17301567
    .line 17301568
    iget-boolean v1, v1, Lkv0/i;->a:Z

    .line 17301569
    .line 17301570
    if-nez v1, :cond_48

    .line 17301571
    .line 17301572
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301573
    .line 17301574
    goto/16 :goto_289

    .line 17301575
    .line 17301576
    :cond_48
    iget-object v1, v0, Lmv0/a;->e:Ljava/lang/String;

    .line 17301577
    .line 17301578
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v1

    .line 17301582
    if-nez v1, :cond_54

    .line 17301583
    .line 17301584
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301585
    .line 17301586
    goto/16 :goto_289

    .line 17301587
    .line 17301588
    :cond_54
    const/4 v1, 0x1

    .line 17301589
    if-eqz v3, :cond_69

    .line 17301590
    .line 17301591
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v2

    .line 17301595
    check-cast v2, Ljava/lang/Number;

    .line 17301596
    .line 17301597
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-wide v23

    .line 17301601
    const-wide/16 v25, 0x0

    .line 17301602
    .line 17301603
    cmp-long v2, v23, v25

    .line 17301604
    .line 17301605
    if-nez v2, :cond_69

    .line 17301606
    .line 17301607
    const/4 v2, 0x1

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v2, 0x0

    .line 17301610
    :goto_6a
    if-eqz v2, :cond_70

    .line 17301611
    .line 17301612
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301613
    .line 17301614
    goto/16 :goto_289

    .line 17301615
    .line 17301616
    :cond_70
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301617
    .line 17301618
    check-cast v2, Lcom/bytedance/kmp/performance/api/x;

    .line 17301619
    .line 17301620
    iget-object v15, v2, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301621
    .line 17301622
    check-cast v15, Ljava/lang/Number;

    .line 17301623
    .line 17301624
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v15

    .line 17301628
    add-int/2addr v15, v1

    .line 17301629
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v15

    .line 17301633
    iput-object v15, v2, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301634
    .line 17301635
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301636
    .line 17301637
    check-cast v2, Lcom/bytedance/kmp/performance/api/x;

    .line 17301638
    .line 17301639
    iget-object v2, v2, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301640
    .line 17301641
    check-cast v2, Ljava/lang/Number;

    .line 17301642
    .line 17301643
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v2

    .line 17301647
    const/16 v15, 0x3e8

    .line 17301648
    .line 17301649
    if-ne v2, v1, :cond_18e

    .line 17301650
    .line 17301651
    invoke-static {}, Lov0/d;->b()J

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-wide v23

    .line 17301655
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v2

    .line 17301659
    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301660
    .line 17301661
    .line 17301662
    sget v2, Lnv0/a;->a:I

    .line 17301663
    .line 17301664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-wide v23

    .line 17301668
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v2

    .line 17301672
    invoke-interface {v14, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301673
    .line 17301674
    .line 17301675
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301676
    .line 17301677
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v23

    .line 17301684
    check-cast v23, Ljava/lang/Number;

    .line 17301685
    .line 17301686
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v1

    .line 17301690
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301691
    .line 17301692
    if-eqz v3, :cond_d8

    .line 17301693
    .line 17301694
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    check-cast v1, Ljava/lang/Number;

    .line 17301699
    .line 17301700
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-wide v25

    .line 17301704
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v1

    .line 17301708
    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301709
    .line 17301710
    .line 17301711
    const/4 v1, 0x0

    .line 17301712
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301713
    .line 17301714
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301715
    .line 17301716
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301717
    .line 17301718
    .line 17301719
    goto :goto_fc

    .line 17301720
    :cond_d8
    iget-object v1, v0, Lmv0/a;->d:Ljava/lang/Long;

    .line 17301721
    .line 17301722
    if-eqz v1, :cond_fc

    .line 17301723
    .line 17301724
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-wide v25

    .line 17301728
    const-wide/16 v27, -0x1

    .line 17301729
    .line 17301730
    cmp-long v3, v25, v27

    .line 17301731
    .line 17301732
    if-lez v3, :cond_fc

    .line 17301733
    .line 17301734
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-wide v25

    .line 17301738
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v1

    .line 17301742
    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301743
    .line 17301744
    .line 17301745
    const/4 v1, 0x0

    .line 17301746
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301747
    .line 17301748
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301749
    .line 17301750
    invoke-interface {v11, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301751
    .line 17301752
    .line 17301753
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301754
    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    :goto_fc
    const/4 v1, 0x0

    .line 17301757
    :goto_fd
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v3

    .line 17301761
    check-cast v3, Ljava/lang/Number;

    .line 17301762
    .line 17301763
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-wide v25

    .line 17301767
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v3

    .line 17301771
    check-cast v3, Ljava/lang/Number;

    .line 17301772
    .line 17301773
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-wide v27

    .line 17301777
    move-object/from16 p1, v2

    .line 17301778
    .line 17301779
    sub-long v1, v25, v27

    .line 17301780
    .line 17301781
    long-to-int v2, v1

    .line 17301782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301787
    .line 17301788
    .line 17301789
    iget-wide v1, v0, Lmv0/a;->b:J

    .line 17301790
    .line 17301791
    sub-long/2addr v1, v6

    .line 17301792
    int-to-long v6, v15

    .line 17301793
    div-long/2addr v1, v6

    .line 17301794
    long-to-int v2, v1

    .line 17301795
    iput v2, v5, Lmv0/t0;->c:I

    .line 17301796
    .line 17301797
    iget-object v1, v8, Lmv0/a1;->a:Lkotlin/jvm/functions/Function1;

    .line 17301798
    .line 17301799
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v2

    .line 17301803
    check-cast v2, Ljava/lang/Number;

    .line 17301804
    .line 17301805
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v2

    .line 17301809
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v6

    .line 17301813
    check-cast v6, Ljava/lang/Number;

    .line 17301814
    .line 17301815
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-wide v6

    .line 17301819
    move-object/from16 v9, p1

    .line 17301820
    .line 17301821
    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301822
    .line 17301823
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v23

    .line 17301827
    check-cast v23, Ljava/lang/Number;

    .line 17301828
    .line 17301829
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v23

    .line 17301833
    add-int v23, v9, v23

    .line 17301834
    .line 17301835
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301836
    .line 17301837
    check-cast v3, Lcom/bytedance/kmp/performance/api/x;

    .line 17301838
    .line 17301839
    iget-object v3, v3, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301840
    .line 17301841
    check-cast v3, Ljava/lang/Number;

    .line 17301842
    .line 17301843
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v3

    .line 17301847
    move-object/from16 v25, v8

    .line 17301848
    .line 17301849
    new-instance v8, Lmv0/x0;

    .line 17301850
    .line 17301851
    const/16 v26, 0x98

    .line 17301852
    .line 17301853
    move-object/from16 v27, v16

    .line 17301854
    .line 17301855
    move/from16 v16, v9

    .line 17301856
    .line 17301857
    move-object v9, v8

    .line 17301858
    move-object/from16 v29, v21

    .line 17301859
    .line 17301860
    move-object/from16 v21, v10

    .line 17301861
    .line 17301862
    move-object/from16 v10, v22

    .line 17301863
    .line 17301864
    move-object/from16 v28, v11

    .line 17301865
    .line 17301866
    move v11, v3

    .line 17301867
    move-object/from16 v3, v19

    .line 17301868
    .line 17301869
    move-object/from16 v19, v12

    .line 17301870
    .line 17301871
    move v12, v2

    .line 17301872
    move-object/from16 v2, v18

    .line 17301873
    .line 17301874
    move-object/from16 v18, v13

    .line 17301875
    .line 17301876
    move/from16 v13, v16

    .line 17301877
    .line 17301878
    move-object/from16 v31, v14

    .line 17301879
    .line 17301880
    move-object/from16 v30, v17

    .line 17301881
    .line 17301882
    move/from16 v14, v23

    .line 17301883
    .line 17301884
    const/16 v23, 0x0

    .line 17301885
    .line 17301886
    move-wide v15, v6

    .line 17301887
    move/from16 v17, v26

    .line 17301888
    .line 17301889
    invoke-direct/range {v9 .. v17}, Lmv0/x0;-><init>(Ljava/lang/String;IIIIJI)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v8, v5}, Lmv0/t0;->c(Lmv0/t0;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    .line 17301899
    .line 17301900
    .line 17301901
    goto :goto_1a4

    .line 17301902
    :cond_18e
    move-object/from16 v25, v8

    .line 17301903
    .line 17301904
    move-object/from16 v28, v11

    .line 17301905
    .line 17301906
    move-object/from16 v31, v14

    .line 17301907
    .line 17301908
    move-object/from16 v27, v16

    .line 17301909
    .line 17301910
    move-object/from16 v2, v18

    .line 17301911
    .line 17301912
    move-object/from16 v3, v19

    .line 17301913
    .line 17301914
    move-object/from16 v29, v21

    .line 17301915
    .line 17301916
    const/16 v23, 0x0

    .line 17301917
    .line 17301918
    move-object/from16 v21, v10

    .line 17301919
    .line 17301920
    move-object/from16 v19, v12

    .line 17301921
    .line 17301922
    move-object/from16 v18, v13

    .line 17301923
    .line 17301924
    :goto_1a4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301925
    .line 17301926
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17301927
    .line 17301928
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v1

    .line 17301932
    check-cast v1, Ljava/lang/Boolean;

    .line 17301933
    .line 17301934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-nez v1, :cond_287

    .line 17301939
    .line 17301940
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301941
    .line 17301942
    check-cast v1, Lcom/bytedance/kmp/performance/api/x;

    .line 17301943
    .line 17301944
    iget-object v1, v1, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301945
    .line 17301946
    check-cast v1, Ljava/lang/Boolean;

    .line 17301947
    .line 17301948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v1

    .line 17301952
    if-nez v1, :cond_1c4

    .line 17301953
    .line 17301954
    if-eqz v20, :cond_287

    .line 17301955
    .line 17301956
    :cond_1c4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301957
    .line 17301958
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17301959
    .line 17301960
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301961
    .line 17301962
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v1

    .line 17301969
    check-cast v1, Ljava/lang/Boolean;

    .line 17301970
    .line 17301971
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v1

    .line 17301975
    if-eqz v1, :cond_1db

    .line 17301976
    .line 17301977
    const/4 v15, 0x0

    .line 17301978
    goto :goto_1e6

    .line 17301979
    :cond_1db
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v1

    .line 17301983
    check-cast v1, Ljava/lang/Number;

    .line 17301984
    .line 17301985
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v1

    .line 17301989
    move v15, v1

    .line 17301990
    :goto_1e6
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301991
    .line 17301992
    check-cast v1, Lcom/bytedance/kmp/performance/api/x;

    .line 17301993
    .line 17301994
    iget-object v1, v1, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17301995
    .line 17301996
    check-cast v1, Ljava/lang/Number;

    .line 17301997
    .line 17301998
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v1

    .line 17302002
    const v2, 0xf4240

    .line 17302003
    .line 17302004
    .line 17302005
    const/4 v5, 0x1

    .line 17302006
    if-le v1, v5, :cond_204

    .line 17302007
    .line 17302008
    iget-wide v5, v0, Lmv0/a;->b:J

    .line 17302009
    .line 17302010
    iget-wide v7, v0, Lmv0/a;->a:J

    .line 17302011
    .line 17302012
    sub-long/2addr v5, v7

    .line 17302013
    sget v1, Lov0/d;->a:I

    .line 17302014
    .line 17302015
    int-to-long v7, v2

    .line 17302016
    div-long/2addr v5, v7

    .line 17302017
    long-to-int v1, v5

    .line 17302018
    move v13, v1

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v13, 0x0

    .line 17302021
    :goto_205
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302022
    .line 17302023
    check-cast v1, Lcom/bytedance/kmp/performance/api/x;

    .line 17302024
    .line 17302025
    iget-object v1, v1, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17302026
    .line 17302027
    check-cast v1, Ljava/lang/Number;

    .line 17302028
    .line 17302029
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v1

    .line 17302033
    const/4 v5, 0x1

    .line 17302034
    if-le v1, v5, :cond_228

    .line 17302035
    .line 17302036
    iget-wide v5, v0, Lmv0/a;->a:J

    .line 17302037
    .line 17302038
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v1

    .line 17302042
    check-cast v1, Ljava/lang/Number;

    .line 17302043
    .line 17302044
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-wide v7

    .line 17302048
    sub-long/2addr v5, v7

    .line 17302049
    sget v1, Lov0/d;->a:I

    .line 17302050
    .line 17302051
    int-to-long v1, v2

    .line 17302052
    div-long/2addr v5, v1

    .line 17302053
    long-to-int v1, v5

    .line 17302054
    move v14, v1

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    const/4 v14, 0x0

    .line 17302057
    :goto_229
    iget-wide v1, v0, Lmv0/a;->b:J

    .line 17302058
    .line 17302059
    iget-wide v5, v0, Lmv0/a;->a:J

    .line 17302060
    .line 17302061
    sub-long/2addr v1, v5

    .line 17302062
    sget v0, Lov0/d;->a:I

    .line 17302063
    .line 17302064
    const/16 v0, 0x3e8

    .line 17302065
    .line 17302066
    int-to-long v5, v0

    .line 17302067
    div-long/2addr v1, v5

    .line 17302068
    long-to-int v0, v1

    .line 17302069
    move-object/from16 v1, v29

    .line 17302070
    .line 17302071
    iput v0, v1, Lmv0/t0;->c:I

    .line 17302072
    .line 17302073
    move-object/from16 v0, v25

    .line 17302074
    .line 17302075
    iget-object v0, v0, Lmv0/a1;->b:Lkotlin/jvm/functions/Function1;

    .line 17302076
    .line 17302077
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v2

    .line 17302081
    check-cast v2, Ljava/lang/Number;

    .line 17302082
    .line 17302083
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v12

    .line 17302087
    const/4 v2, 0x1

    .line 17302088
    xor-int/lit8 v17, v20, 0x1

    .line 17302089
    .line 17302090
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v2

    .line 17302094
    check-cast v2, Ljava/lang/Number;

    .line 17302095
    .line 17302096
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v2

    .line 17302100
    add-int/2addr v2, v15

    .line 17302101
    add-int/2addr v2, v14

    .line 17302102
    add-int v16, v2, v13

    .line 17302103
    .line 17302104
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v2

    .line 17302108
    check-cast v2, Ljava/lang/Number;

    .line 17302109
    .line 17302110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-wide v18

    .line 17302114
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302115
    .line 17302116
    check-cast v2, Lcom/bytedance/kmp/performance/api/x;

    .line 17302117
    .line 17302118
    iget-object v2, v2, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17302119
    .line 17302120
    check-cast v2, Ljava/lang/Number;

    .line 17302121
    .line 17302122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v11

    .line 17302126
    new-instance v2, Lmv0/x0;

    .line 17302127
    .line 17302128
    move-object v9, v2

    .line 17302129
    move-object/from16 v10, v22

    .line 17302130
    .line 17302131
    invoke-direct/range {v9 .. v19}, Lmv0/x0;-><init>(Ljava/lang/String;IIIIIIZJ)V

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-virtual {v2, v1}, Lmv0/t0;->c(Lmv0/t0;)V

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-interface/range {v27 .. v27}, Ljava/lang/AutoCloseable;->close()V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302144
    .line 17302145
    check-cast v0, Lcom/bytedance/kmp/performance/api/x;

    .line 17302146
    .line 17302147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302148
    .line 17302149
    iput-object v1, v0, Lcom/bytedance/kmp/performance/api/x;->a:Ljava/lang/Object;

    .line 17302150
    .line 17302151
    :cond_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302152
    .line 17302153
    :goto_289
    return-object v0
.end method



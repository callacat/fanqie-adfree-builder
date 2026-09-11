## classes17/com/bytedance/kmp/performance/api/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/bytedance/kmp/performance/api/i;->a:Lkv0/i;

    .line 17301508
    iget-object v2, v0, Lcom/bytedance/kmp/performance/api/i;->b:Ljava/lang/String;

    .line 17301510
    iget-object v3, v0, Lcom/bytedance/kmp/performance/api/i;->c:Landroidx/compose/runtime/State;

    .line 17301512
    iget-object v4, v0, Lcom/bytedance/kmp/performance/api/i;->d:Lmv0/t0;

    .line 17301514
    iget-wide v5, v0, Lcom/bytedance/kmp/performance/api/i;->e:J

    .line 17301516
    iget-object v7, v0, Lcom/bytedance/kmp/performance/api/i;->f:Lmv0/a1;

    .line 17301518
    iget-object v14, v0, Lcom/bytedance/kmp/performance/api/i;->g:Ljava/lang/String;

    .line 17301520
    iget-object v15, v0, Lcom/bytedance/kmp/performance/api/i;->h:Ljava/lang/AutoCloseable;

    .line 17301522
    iget-boolean v13, v0, Lcom/bytedance/kmp/performance/api/i;->i:Z

    .line 17301524
    iget-object v12, v0, Lcom/bytedance/kmp/performance/api/i;->j:Lmv0/t0;

    .line 17301526
    iget-object v11, v0, Lcom/bytedance/kmp/performance/api/i;->k:Ljava/lang/AutoCloseable;

    .line 17301528
    iget-object v10, v0, Lcom/bytedance/kmp/performance/api/i;->l:Landroidx/compose/runtime/MutableState;

    .line 17301530
    iget-object v8, v0, Lcom/bytedance/kmp/performance/api/i;->m:Landroidx/compose/runtime/MutableState;

    .line 17301532
    iget-object v9, v0, Lcom/bytedance/kmp/performance/api/i;->n:Landroidx/compose/runtime/MutableState;

    .line 17301534
    move-object/from16 v16, v15

    .line 17301536
    iget-object v15, v0, Lcom/bytedance/kmp/performance/api/i;->o:Landroidx/compose/runtime/MutableState;

    .line 17301538
    move/from16 v17, v13

    .line 17301540
    iget-object v13, v0, Lcom/bytedance/kmp/performance/api/i;->p:Landroidx/compose/runtime/MutableState;

    .line 17301542
    move-object/from16 v18, v12

    .line 17301544
    iget-object v12, v0, Lcom/bytedance/kmp/performance/api/i;->q:Landroidx/compose/runtime/MutableState;

    .line 17301546
    move-object/from16 v19, v11

    .line 17301548
    iget-object v11, v0, Lcom/bytedance/kmp/performance/api/i;->r:Landroidx/compose/runtime/MutableState;

    .line 17301550
    move-object/from16 v20, v14

    .line 17301552
    iget-object v14, v0, Lcom/bytedance/kmp/performance/api/i;->s:Landroidx/compose/runtime/MutableState;

    .line 17301554
    move-object/from16 v21, v14

    .line 17301556
    iget-object v14, v0, Lcom/bytedance/kmp/performance/api/i;->t:Landroidx/compose/runtime/MutableState;

    .line 17301558
    move-object/from16 v0, p1

    .line 17301560
    check-cast v0, Lmv0/a;

    .line 17301562
    move-object/from16 v22, v14

    .line 17301564
    const/4 v14, 0x0

    .line 17301565
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301568
    iget-boolean v1, v1, Lkv0/i;->a:Z

    .line 17301570
    if-nez v1, :cond_48

    .line 17301572
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301574
    goto/16 :goto_251

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
    goto/16 :goto_251

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
    goto/16 :goto_251

    .line 17301616
    :cond_70
    invoke-static {v10}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17301619
    move-result v2

    .line 17301620
    add-int/2addr v2, v1

    .line 17301621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301624
    move-result-object v2

    .line 17301625
    invoke-interface {v10, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301628
    invoke-static {v10}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17301631
    move-result v2

    .line 17301632
    const/16 v14, 0x3e8

    .line 17301634
    if-ne v2, v1, :cond_17a

    .line 17301636
    invoke-static {}, Lov0/d;->b()J

    .line 17301639
    move-result-wide v23

    .line 17301640
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301643
    move-result-object v2

    .line 17301644
    invoke-interface {v8, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301647
    sget v2, Lnv0/a;->a:I

    .line 17301649
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301652
    move-result-wide v23

    .line 17301653
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301656
    move-result-object v2

    .line 17301657
    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301660
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301662
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301665
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301668
    move-result-object v23

    .line 17301669
    check-cast v23, Ljava/lang/Number;

    .line 17301671
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 17301674
    move-result v1

    .line 17301675
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301677
    if-eqz v3, :cond_c9

    .line 17301679
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301682
    move-result-object v1

    .line 17301683
    check-cast v1, Ljava/lang/Number;

    .line 17301685
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301688
    move-result-wide v25

    .line 17301689
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301692
    move-result-object v1

    .line 17301693
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301696
    const/4 v1, 0x0

    .line 17301697
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301699
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301701
    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301704
    goto :goto_ed

    .line 17301705
    :cond_c9
    iget-object v1, v0, Lmv0/a;->d:Ljava/lang/Long;

    .line 17301707
    if-eqz v1, :cond_ed

    .line 17301709
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301712
    move-result-wide v25

    .line 17301713
    const-wide/16 v27, -0x1

    .line 17301715
    cmp-long v3, v25, v27

    .line 17301717
    if-lez v3, :cond_ed

    .line 17301719
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301722
    move-result-wide v25

    .line 17301723
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301726
    move-result-object v1

    .line 17301727
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301730
    const/4 v1, 0x0

    .line 17301731
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301733
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301735
    invoke-interface {v12, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301738
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    :goto_ed
    const/4 v1, 0x0

    .line 17301742
    :goto_ee
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301745
    move-result-object v3

    .line 17301746
    check-cast v3, Ljava/lang/Number;

    .line 17301748
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301751
    move-result-wide v25

    .line 17301752
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301755
    move-result-object v3

    .line 17301756
    check-cast v3, Ljava/lang/Number;

    .line 17301758
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301761
    move-result-wide v27

    .line 17301762
    move-object/from16 p1, v2

    .line 17301764
    sub-long v1, v25, v27

    .line 17301766
    long-to-int v2, v1

    .line 17301767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301770
    move-result-object v1

    .line 17301771
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301774
    iget-wide v1, v0, Lmv0/a;->b:J

    .line 17301776
    sub-long/2addr v1, v5

    .line 17301777
    int-to-long v5, v14

    .line 17301778
    div-long/2addr v1, v5

    .line 17301779
    long-to-int v2, v1

    .line 17301780
    iput v2, v4, Lmv0/t0;->c:I

    .line 17301782
    iget-object v1, v7, Lmv0/a1;->a:Lkotlin/jvm/functions/Function1;

    .line 17301784
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301787
    move-result-object v2

    .line 17301788
    check-cast v2, Ljava/lang/Number;

    .line 17301790
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301793
    move-result v2

    .line 17301794
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301797
    move-result-object v5

    .line 17301798
    check-cast v5, Ljava/lang/Number;

    .line 17301800
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301803
    move-result-wide v5

    .line 17301804
    move-object/from16 v8, p1

    .line 17301806
    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301808
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301811
    move-result-object v23

    .line 17301812
    check-cast v23, Ljava/lang/Number;

    .line 17301814
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 17301817
    move-result v23

    .line 17301818
    add-int v23, v8, v23

    .line 17301820
    invoke-static {v10}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17301823
    move-result v25

    .line 17301824
    new-instance v3, Lmv0/x0;

    .line 17301826
    const/16 v26, 0x98

    .line 17301828
    move/from16 v27, v8

    .line 17301830
    move-object v8, v3

    .line 17301831
    move-object/from16 v28, v9

    .line 17301833
    move-object/from16 v9, v20

    .line 17301835
    move-object/from16 v29, v10

    .line 17301837
    move/from16 v10, v25

    .line 17301839
    move-object/from16 v25, v11

    .line 17301841
    move v11, v2

    .line 17301842
    move-object/from16 v2, v18

    .line 17301844
    move-object/from16 v18, v12

    .line 17301846
    move/from16 v12, v27

    .line 17301848
    move-object/from16 v27, v13

    .line 17301850
    move/from16 v13, v23

    .line 17301852
    move-object/from16 v30, v7

    .line 17301854
    move-object/from16 p1, v21

    .line 17301856
    move-object/from16 v23, v22

    .line 17301858
    const/16 v7, 0x3e8

    .line 17301860
    const/16 v31, 0x0

    .line 17301862
    move-object/from16 v22, v15

    .line 17301864
    move-object/from16 v21, v16

    .line 17301866
    move-wide v14, v5

    .line 17301867
    move/from16 v16, v26

    .line 17301869
    invoke-direct/range {v8 .. v16}, Lmv0/x0;-><init>(Ljava/lang/String;IIIIJI)V

    .line 17301872
    invoke-virtual {v3, v4}, Lmv0/t0;->c(Lmv0/t0;)V

    .line 17301875
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301878
    invoke-interface/range {v21 .. v21}, Ljava/lang/AutoCloseable;->close()V

    .line 17301881
    goto :goto_192

    .line 17301882
    :cond_17a
    move-object/from16 v30, v7

    .line 17301884
    move-object/from16 v28, v9

    .line 17301886
    move-object/from16 v29, v10

    .line 17301888
    move-object/from16 v25, v11

    .line 17301890
    move-object/from16 v27, v13

    .line 17301892
    move-object/from16 v2, v18

    .line 17301894
    move-object/from16 p1, v21

    .line 17301896
    move-object/from16 v23, v22

    .line 17301898
    const/16 v7, 0x3e8

    .line 17301900
    const/16 v31, 0x0

    .line 17301902
    move-object/from16 v18, v12

    .line 17301904
    move-object/from16 v22, v15

    .line 17301906
    :goto_192
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301909
    move-result-object v1

    .line 17301910
    check-cast v1, Ljava/lang/Boolean;

    .line 17301912
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301915
    move-result v1

    .line 17301916
    if-nez v1, :cond_24f

    .line 17301918
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301921
    move-result-object v1

    .line 17301922
    check-cast v1, Ljava/lang/Boolean;

    .line 17301924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301927
    move-result v1

    .line 17301928
    if-nez v1, :cond_1ac

    .line 17301930
    if-eqz v17, :cond_24f

    .line 17301932
    :cond_1ac
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301934
    move-object/from16 v3, p1

    .line 17301936
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301939
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301942
    move-result-object v1

    .line 17301943
    check-cast v1, Ljava/lang/Boolean;

    .line 17301945
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301948
    move-result v1

    .line 17301949
    if-eqz v1, :cond_1c1

    .line 17301951
    const/4 v14, 0x0

    .line 17301952
    goto :goto_1cc

    .line 17301953
    :cond_1c1
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301956
    move-result-object v1

    .line 17301957
    check-cast v1, Ljava/lang/Number;

    .line 17301959
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301962
    move-result v1

    .line 17301963
    move v14, v1

    .line 17301964
    :goto_1cc
    invoke-static/range {v29 .. v29}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17301967
    move-result v1

    .line 17301968
    const v3, 0xf4240

    .line 17301971
    const/4 v4, 0x1

    .line 17301972
    if-le v1, v4, :cond_1e2

    .line 17301974
    iget-wide v5, v0, Lmv0/a;->b:J

    .line 17301976
    iget-wide v8, v0, Lmv0/a;->a:J

    .line 17301978
    sub-long/2addr v5, v8

    .line 17301979
    sget v1, Lov0/d;->a:I

    .line 17301981
    int-to-long v8, v3

    .line 17301982
    div-long/2addr v5, v8

    .line 17301983
    long-to-int v1, v5

    .line 17301984
    move v12, v1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v12, 0x0

    .line 17301987
    :goto_1e3
    invoke-static/range {v29 .. v29}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17301990
    move-result v1

    .line 17301991
    if-le v1, v4, :cond_1fd

    .line 17301993
    iget-wide v4, v0, Lmv0/a;->a:J

    .line 17301995
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301998
    move-result-object v1

    .line 17301999
    check-cast v1, Ljava/lang/Number;

    .line 17302001
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302004
    move-result-wide v8

    .line 17302005
    sub-long/2addr v4, v8

    .line 17302006
    sget v1, Lov0/d;->a:I

    .line 17302008
    int-to-long v8, v3

    .line 17302009
    div-long/2addr v4, v8

    .line 17302010
    long-to-int v1, v4

    .line 17302011
    move v13, v1

    .line 17302012
    goto :goto_1fe

    .line 17302013
    :cond_1fd
    const/4 v13, 0x0

    .line 17302014
    :goto_1fe
    iget-wide v3, v0, Lmv0/a;->b:J

    .line 17302016
    iget-wide v0, v0, Lmv0/a;->a:J

    .line 17302018
    sub-long/2addr v3, v0

    .line 17302019
    sget v0, Lov0/d;->a:I

    .line 17302021
    int-to-long v0, v7

    .line 17302022
    div-long/2addr v3, v0

    .line 17302023
    long-to-int v0, v3

    .line 17302024
    iput v0, v2, Lmv0/t0;->c:I

    .line 17302026
    move-object/from16 v0, v30

    .line 17302028
    iget-object v0, v0, Lmv0/a1;->b:Lkotlin/jvm/functions/Function1;

    .line 17302030
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302033
    move-result-object v1

    .line 17302034
    check-cast v1, Ljava/lang/Number;

    .line 17302036
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302039
    move-result v11

    .line 17302040
    const/4 v1, 0x1

    .line 17302041
    xor-int/lit8 v16, v17, 0x1

    .line 17302043
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302046
    move-result-object v1

    .line 17302047
    check-cast v1, Ljava/lang/Number;

    .line 17302049
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302052
    move-result v1

    .line 17302053
    add-int/2addr v1, v14

    .line 17302054
    add-int/2addr v1, v13

    .line 17302055
    add-int v15, v1, v12

    .line 17302057
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302060
    move-result-object v1

    .line 17302061
    check-cast v1, Ljava/lang/Number;

    .line 17302063
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302066
    move-result-wide v17

    .line 17302067
    invoke-static/range {v29 .. v29}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17302070
    move-result v10

    .line 17302071
    new-instance v1, Lmv0/x0;

    .line 17302073
    move-object v8, v1

    .line 17302074
    move-object/from16 v9, v20

    .line 17302076
    invoke-direct/range {v8 .. v18}, Lmv0/x0;-><init>(Ljava/lang/String;IIIIIIZJ)V

    .line 17302079
    invoke-virtual {v1, v2}, Lmv0/t0;->c(Lmv0/t0;)V

    .line 17302082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302085
    invoke-interface/range {v19 .. v19}, Ljava/lang/AutoCloseable;->close()V

    .line 17302088
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302090
    move-object/from16 v1, v23

    .line 17302092
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302095
    :cond_24f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302097
    :goto_251
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
    iget-object v1, v0, Lcom/bytedance/kmp/performance/api/i;->a:Lkv0/i;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/bytedance/kmp/performance/api/i;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lcom/bytedance/kmp/performance/api/i;->c:Landroidx/compose/runtime/State;

    .line 17301511
    .line 17301512
    iget-object v4, v0, Lcom/bytedance/kmp/performance/api/i;->d:Lmv0/t0;

    .line 17301513
    .line 17301514
    iget-wide v5, v0, Lcom/bytedance/kmp/performance/api/i;->e:J

    .line 17301515
    .line 17301516
    iget-object v7, v0, Lcom/bytedance/kmp/performance/api/i;->f:Lmv0/a1;

    .line 17301517
    .line 17301518
    iget-object v14, v0, Lcom/bytedance/kmp/performance/api/i;->g:Ljava/lang/String;

    .line 17301519
    .line 17301520
    iget-object v15, v0, Lcom/bytedance/kmp/performance/api/i;->h:Ljava/lang/AutoCloseable;

    .line 17301521
    .line 17301522
    iget-boolean v13, v0, Lcom/bytedance/kmp/performance/api/i;->i:Z

    .line 17301523
    .line 17301524
    iget-object v12, v0, Lcom/bytedance/kmp/performance/api/i;->j:Lmv0/t0;

    .line 17301525
    .line 17301526
    iget-object v11, v0, Lcom/bytedance/kmp/performance/api/i;->k:Ljava/lang/AutoCloseable;

    .line 17301527
    .line 17301528
    iget-object v10, v0, Lcom/bytedance/kmp/performance/api/i;->l:Landroidx/compose/runtime/MutableState;

    .line 17301529
    .line 17301530
    iget-object v8, v0, Lcom/bytedance/kmp/performance/api/i;->m:Landroidx/compose/runtime/MutableState;

    .line 17301531
    .line 17301532
    iget-object v9, v0, Lcom/bytedance/kmp/performance/api/i;->n:Landroidx/compose/runtime/MutableState;

    .line 17301533
    .line 17301534
    move-object/from16 v16, v15

    .line 17301535
    .line 17301536
    iget-object v15, v0, Lcom/bytedance/kmp/performance/api/i;->o:Landroidx/compose/runtime/MutableState;

    .line 17301537
    .line 17301538
    move/from16 v17, v13

    .line 17301539
    .line 17301540
    iget-object v13, v0, Lcom/bytedance/kmp/performance/api/i;->p:Landroidx/compose/runtime/MutableState;

    .line 17301541
    .line 17301542
    move-object/from16 v18, v12

    .line 17301543
    .line 17301544
    iget-object v12, v0, Lcom/bytedance/kmp/performance/api/i;->q:Landroidx/compose/runtime/MutableState;

    .line 17301545
    .line 17301546
    move-object/from16 v19, v11

    .line 17301547
    .line 17301548
    iget-object v11, v0, Lcom/bytedance/kmp/performance/api/i;->r:Landroidx/compose/runtime/MutableState;

    .line 17301549
    .line 17301550
    move-object/from16 v20, v14

    .line 17301551
    .line 17301552
    iget-object v14, v0, Lcom/bytedance/kmp/performance/api/i;->s:Landroidx/compose/runtime/MutableState;

    .line 17301553
    .line 17301554
    move-object/from16 v21, v14

    .line 17301555
    .line 17301556
    iget-object v14, v0, Lcom/bytedance/kmp/performance/api/i;->t:Landroidx/compose/runtime/MutableState;

    .line 17301557
    .line 17301558
    move-object/from16 v0, p1

    .line 17301559
    .line 17301560
    check-cast v0, Lmv0/a;

    .line 17301561
    .line 17301562
    move-object/from16 v22, v14

    .line 17301563
    .line 17301564
    const/4 v14, 0x0

    .line 17301565
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    goto/16 :goto_251

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
    goto/16 :goto_251

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
    goto/16 :goto_251

    .line 17301615
    .line 17301616
    :cond_70
    invoke-static {v10}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v2

    .line 17301620
    add-int/2addr v2, v1

    .line 17301621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v2

    .line 17301625
    invoke-interface {v10, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-static {v10}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v2

    .line 17301632
    const/16 v14, 0x3e8

    .line 17301633
    .line 17301634
    if-ne v2, v1, :cond_17a

    .line 17301635
    .line 17301636
    invoke-static {}, Lov0/d;->b()J

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-wide v23

    .line 17301640
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v2

    .line 17301644
    invoke-interface {v8, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301645
    .line 17301646
    .line 17301647
    sget v2, Lnv0/a;->a:I

    .line 17301648
    .line 17301649
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-wide v23

    .line 17301653
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v2

    .line 17301657
    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301658
    .line 17301659
    .line 17301660
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301661
    .line 17301662
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v23

    .line 17301669
    check-cast v23, Ljava/lang/Number;

    .line 17301670
    .line 17301671
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v1

    .line 17301675
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301676
    .line 17301677
    if-eqz v3, :cond_c9

    .line 17301678
    .line 17301679
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v1

    .line 17301683
    check-cast v1, Ljava/lang/Number;

    .line 17301684
    .line 17301685
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-wide v25

    .line 17301689
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v1

    .line 17301693
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301694
    .line 17301695
    .line 17301696
    const/4 v1, 0x0

    .line 17301697
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301698
    .line 17301699
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301700
    .line 17301701
    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301702
    .line 17301703
    .line 17301704
    goto :goto_ed

    .line 17301705
    :cond_c9
    iget-object v1, v0, Lmv0/a;->d:Ljava/lang/Long;

    .line 17301706
    .line 17301707
    if-eqz v1, :cond_ed

    .line 17301708
    .line 17301709
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-wide v25

    .line 17301713
    const-wide/16 v27, -0x1

    .line 17301714
    .line 17301715
    cmp-long v3, v25, v27

    .line 17301716
    .line 17301717
    if-lez v3, :cond_ed

    .line 17301718
    .line 17301719
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-wide v25

    .line 17301723
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v1

    .line 17301727
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301728
    .line 17301729
    .line 17301730
    const/4 v1, 0x0

    .line 17301731
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301732
    .line 17301733
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301734
    .line 17301735
    invoke-interface {v12, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301736
    .line 17301737
    .line 17301738
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301739
    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    :goto_ed
    const/4 v1, 0x0

    .line 17301742
    :goto_ee
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v3

    .line 17301746
    check-cast v3, Ljava/lang/Number;

    .line 17301747
    .line 17301748
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-wide v25

    .line 17301752
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v3

    .line 17301756
    check-cast v3, Ljava/lang/Number;

    .line 17301757
    .line 17301758
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-wide v27

    .line 17301762
    move-object/from16 p1, v2

    .line 17301763
    .line 17301764
    sub-long v1, v25, v27

    .line 17301765
    .line 17301766
    long-to-int v2, v1

    .line 17301767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v1

    .line 17301771
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301772
    .line 17301773
    .line 17301774
    iget-wide v1, v0, Lmv0/a;->b:J

    .line 17301775
    .line 17301776
    sub-long/2addr v1, v5

    .line 17301777
    int-to-long v5, v14

    .line 17301778
    div-long/2addr v1, v5

    .line 17301779
    long-to-int v2, v1

    .line 17301780
    iput v2, v4, Lmv0/t0;->c:I

    .line 17301781
    .line 17301782
    iget-object v1, v7, Lmv0/a1;->a:Lkotlin/jvm/functions/Function1;

    .line 17301783
    .line 17301784
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v2

    .line 17301788
    check-cast v2, Ljava/lang/Number;

    .line 17301789
    .line 17301790
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v2

    .line 17301794
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v5

    .line 17301798
    check-cast v5, Ljava/lang/Number;

    .line 17301799
    .line 17301800
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-wide v5

    .line 17301804
    move-object/from16 v8, p1

    .line 17301805
    .line 17301806
    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301807
    .line 17301808
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v23

    .line 17301812
    check-cast v23, Ljava/lang/Number;

    .line 17301813
    .line 17301814
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v23

    .line 17301818
    add-int v23, v8, v23

    .line 17301819
    .line 17301820
    invoke-static {v10}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v25

    .line 17301824
    new-instance v3, Lmv0/x0;

    .line 17301825
    .line 17301826
    const/16 v26, 0x98

    .line 17301827
    .line 17301828
    move/from16 v27, v8

    .line 17301829
    .line 17301830
    move-object v8, v3

    .line 17301831
    move-object/from16 v28, v9

    .line 17301832
    .line 17301833
    move-object/from16 v9, v20

    .line 17301834
    .line 17301835
    move-object/from16 v29, v10

    .line 17301836
    .line 17301837
    move/from16 v10, v25

    .line 17301838
    .line 17301839
    move-object/from16 v25, v11

    .line 17301840
    .line 17301841
    move v11, v2

    .line 17301842
    move-object/from16 v2, v18

    .line 17301843
    .line 17301844
    move-object/from16 v18, v12

    .line 17301845
    .line 17301846
    move/from16 v12, v27

    .line 17301847
    .line 17301848
    move-object/from16 v27, v13

    .line 17301849
    .line 17301850
    move/from16 v13, v23

    .line 17301851
    .line 17301852
    move-object/from16 v30, v7

    .line 17301853
    .line 17301854
    move-object/from16 p1, v21

    .line 17301855
    .line 17301856
    move-object/from16 v23, v22

    .line 17301857
    .line 17301858
    const/16 v7, 0x3e8

    .line 17301859
    .line 17301860
    const/16 v31, 0x0

    .line 17301861
    .line 17301862
    move-object/from16 v22, v15

    .line 17301863
    .line 17301864
    move-object/from16 v21, v16

    .line 17301865
    .line 17301866
    move-wide v14, v5

    .line 17301867
    move/from16 v16, v26

    .line 17301868
    .line 17301869
    invoke-direct/range {v8 .. v16}, Lmv0/x0;-><init>(Ljava/lang/String;IIIIJI)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v3, v4}, Lmv0/t0;->c(Lmv0/t0;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-interface/range {v21 .. v21}, Ljava/lang/AutoCloseable;->close()V

    .line 17301879
    .line 17301880
    .line 17301881
    goto :goto_192

    .line 17301882
    :cond_17a
    move-object/from16 v30, v7

    .line 17301883
    .line 17301884
    move-object/from16 v28, v9

    .line 17301885
    .line 17301886
    move-object/from16 v29, v10

    .line 17301887
    .line 17301888
    move-object/from16 v25, v11

    .line 17301889
    .line 17301890
    move-object/from16 v27, v13

    .line 17301891
    .line 17301892
    move-object/from16 v2, v18

    .line 17301893
    .line 17301894
    move-object/from16 p1, v21

    .line 17301895
    .line 17301896
    move-object/from16 v23, v22

    .line 17301897
    .line 17301898
    const/16 v7, 0x3e8

    .line 17301899
    .line 17301900
    const/16 v31, 0x0

    .line 17301901
    .line 17301902
    move-object/from16 v18, v12

    .line 17301903
    .line 17301904
    move-object/from16 v22, v15

    .line 17301905
    .line 17301906
    :goto_192
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v1

    .line 17301910
    check-cast v1, Ljava/lang/Boolean;

    .line 17301911
    .line 17301912
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v1

    .line 17301916
    if-nez v1, :cond_24f

    .line 17301917
    .line 17301918
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v1

    .line 17301922
    check-cast v1, Ljava/lang/Boolean;

    .line 17301923
    .line 17301924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-nez v1, :cond_1ac

    .line 17301929
    .line 17301930
    if-eqz v17, :cond_24f

    .line 17301931
    .line 17301932
    :cond_1ac
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301933
    .line 17301934
    move-object/from16 v3, p1

    .line 17301935
    .line 17301936
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    check-cast v1, Ljava/lang/Boolean;

    .line 17301944
    .line 17301945
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v1

    .line 17301949
    if-eqz v1, :cond_1c1

    .line 17301950
    .line 17301951
    const/4 v14, 0x0

    .line 17301952
    goto :goto_1cc

    .line 17301953
    :cond_1c1
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v1

    .line 17301957
    check-cast v1, Ljava/lang/Number;

    .line 17301958
    .line 17301959
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v1

    .line 17301963
    move v14, v1

    .line 17301964
    :goto_1cc
    invoke-static/range {v29 .. v29}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    const v3, 0xf4240

    .line 17301969
    .line 17301970
    .line 17301971
    const/4 v4, 0x1

    .line 17301972
    if-le v1, v4, :cond_1e2

    .line 17301973
    .line 17301974
    iget-wide v5, v0, Lmv0/a;->b:J

    .line 17301975
    .line 17301976
    iget-wide v8, v0, Lmv0/a;->a:J

    .line 17301977
    .line 17301978
    sub-long/2addr v5, v8

    .line 17301979
    sget v1, Lov0/d;->a:I

    .line 17301980
    .line 17301981
    int-to-long v8, v3

    .line 17301982
    div-long/2addr v5, v8

    .line 17301983
    long-to-int v1, v5

    .line 17301984
    move v12, v1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v12, 0x0

    .line 17301987
    :goto_1e3
    invoke-static/range {v29 .. v29}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v1

    .line 17301991
    if-le v1, v4, :cond_1fd

    .line 17301992
    .line 17301993
    iget-wide v4, v0, Lmv0/a;->a:J

    .line 17301994
    .line 17301995
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v1

    .line 17301999
    check-cast v1, Ljava/lang/Number;

    .line 17302000
    .line 17302001
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-wide v8

    .line 17302005
    sub-long/2addr v4, v8

    .line 17302006
    sget v1, Lov0/d;->a:I

    .line 17302007
    .line 17302008
    int-to-long v8, v3

    .line 17302009
    div-long/2addr v4, v8

    .line 17302010
    long-to-int v1, v4

    .line 17302011
    move v13, v1

    .line 17302012
    goto :goto_1fe

    .line 17302013
    :cond_1fd
    const/4 v13, 0x0

    .line 17302014
    :goto_1fe
    iget-wide v3, v0, Lmv0/a;->b:J

    .line 17302015
    .line 17302016
    iget-wide v0, v0, Lmv0/a;->a:J

    .line 17302017
    .line 17302018
    sub-long/2addr v3, v0

    .line 17302019
    sget v0, Lov0/d;->a:I

    .line 17302020
    .line 17302021
    int-to-long v0, v7

    .line 17302022
    div-long/2addr v3, v0

    .line 17302023
    long-to-int v0, v3

    .line 17302024
    iput v0, v2, Lmv0/t0;->c:I

    .line 17302025
    .line 17302026
    move-object/from16 v0, v30

    .line 17302027
    .line 17302028
    iget-object v0, v0, Lmv0/a1;->b:Lkotlin/jvm/functions/Function1;

    .line 17302029
    .line 17302030
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v1

    .line 17302034
    check-cast v1, Ljava/lang/Number;

    .line 17302035
    .line 17302036
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v11

    .line 17302040
    const/4 v1, 0x1

    .line 17302041
    xor-int/lit8 v16, v17, 0x1

    .line 17302042
    .line 17302043
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v1

    .line 17302047
    check-cast v1, Ljava/lang/Number;

    .line 17302048
    .line 17302049
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v1

    .line 17302053
    add-int/2addr v1, v14

    .line 17302054
    add-int/2addr v1, v13

    .line 17302055
    add-int v15, v1, v12

    .line 17302056
    .line 17302057
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v1

    .line 17302061
    check-cast v1, Ljava/lang/Number;

    .line 17302062
    .line 17302063
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-wide v17

    .line 17302067
    invoke-static/range {v29 .. v29}, Lcom/bytedance/kmp/performance/api/m;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v10

    .line 17302071
    new-instance v1, Lmv0/x0;

    .line 17302072
    .line 17302073
    move-object v8, v1

    .line 17302074
    move-object/from16 v9, v20

    .line 17302075
    .line 17302076
    invoke-direct/range {v8 .. v18}, Lmv0/x0;-><init>(Ljava/lang/String;IIIIIIZJ)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v1, v2}, Lmv0/t0;->c(Lmv0/t0;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-interface/range {v19 .. v19}, Ljava/lang/AutoCloseable;->close()V

    .line 17302086
    .line 17302087
    .line 17302088
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302089
    .line 17302090
    move-object/from16 v1, v23

    .line 17302091
    .line 17302092
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302093
    .line 17302094
    .line 17302095
    :cond_24f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302096
    .line 17302097
    :goto_251
    return-object v0
.end method



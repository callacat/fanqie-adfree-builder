## classes2/com/dragon/read/component/audio/impl/ui/page/speed/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->a:Z

    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->b:Ljava/util/List;

    .line 17301510
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->c:I

    .line 17301512
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->d:I

    .line 17301514
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->e:F

    .line 17301516
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->f:F

    .line 17301518
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->g:Landroidx/compose/runtime/MutableState;

    .line 17301520
    move-object/from16 v15, p1

    .line 17301522
    check-cast v15, Ld0/h;

    .line 17301524
    const/4 v14, 0x0

    .line 17301525
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301528
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->g:F

    .line 17301530
    invoke-interface {v15, v8}, Lc1/e;->A0(F)F

    .line 17301533
    move-result v19

    .line 17301534
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->h:F

    .line 17301536
    invoke-interface {v15, v8}, Lc1/e;->A0(F)F

    .line 17301539
    move-result v20

    .line 17301540
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17301543
    move-result-wide v8

    .line 17301544
    const-wide v21, 0xffffffffL

    .line 17301549
    and-long v8, v8, v21

    .line 17301551
    long-to-int v9, v8

    .line 17301552
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301555
    move-result v8

    .line 17301556
    sub-float v8, v8, v20

    .line 17301558
    const/high16 v23, 0x40000000    # 2.0f

    .line 17301560
    div-float v24, v8, v23

    .line 17301562
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301567
    if-eqz v0, :cond_44

    .line 17301569
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17301571
    goto :goto_46

    .line 17301572
    :cond_44
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17301574
    :goto_46
    if-eqz v0, :cond_4b

    .line 17301576
    const/16 v10, 0xc

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    const/4 v10, 0x0

    .line 17301580
    :goto_4c
    if-eqz v0, :cond_51

    .line 17301582
    const/16 v11, 0x64

    .line 17301584
    goto :goto_53

    .line 17301585
    :cond_51
    const/16 v11, 0x19

    .line 17301587
    :goto_53
    int-to-float v10, v10

    .line 17301588
    const/high16 v12, 0x437f0000    # 255.0f

    .line 17301590
    div-float/2addr v10, v12

    .line 17301591
    const/16 v13, 0xe

    .line 17301593
    move-object/from16 p1, v15

    .line 17301595
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17301598
    move-result-wide v14

    .line 17301599
    int-to-float v10, v11

    .line 17301600
    div-float/2addr v10, v12

    .line 17301601
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17301604
    move-result-wide v12

    .line 17301605
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301608
    move-result-object v2

    .line 17301609
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301612
    move-result v8

    .line 17301613
    const/4 v11, 0x0

    .line 17301614
    const/16 v25, 0x20

    .line 17301616
    if-eqz v8, :cond_14c

    .line 17301618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301621
    move-result-object v8

    .line 17301622
    check-cast v8, Ljava/lang/Number;

    .line 17301624
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301627
    move-result v8

    .line 17301628
    invoke-static {v8, v4}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 17301631
    move-result v8

    .line 17301632
    add-int/lit8 v8, v8, -0x32

    .line 17301634
    div-int/lit8 v8, v8, 0xa

    .line 17301636
    int-to-float v8, v8

    .line 17301637
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301640
    move-result-wide v9

    .line 17301641
    shr-long v9, v9, v25

    .line 17301643
    long-to-int v10, v9

    .line 17301644
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301647
    move-result v9

    .line 17301648
    invoke-static {v8, v9, v5, v6, v3}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->b(FFFFI)F

    .line 17301651
    move-result v8

    .line 17301652
    sget-object v26, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17301654
    const/4 v9, 0x3

    .line 17301655
    new-array v9, v9, [Lkotlin/Pair;

    .line 17301657
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301660
    move-result-object v10

    .line 17301661
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 17301663
    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17301666
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301669
    move-result-object v10

    .line 17301670
    const/16 v16, 0x0

    .line 17301672
    aput-object v10, v9, v16

    .line 17301674
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17301676
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301679
    move-result-object v10

    .line 17301680
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 17301682
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17301685
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301688
    move-result-object v10

    .line 17301689
    const/4 v11, 0x1

    .line 17301690
    aput-object v10, v9, v11

    .line 17301692
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301694
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301697
    move-result-object v10

    .line 17301698
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 17301700
    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17301703
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301706
    move-result-object v10

    .line 17301707
    const/4 v11, 0x2

    .line 17301708
    aput-object v10, v9, v11

    .line 17301710
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301713
    move-result v10

    .line 17301714
    int-to-long v10, v10

    .line 17301715
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301718
    move-result v1

    .line 17301719
    move-object/from16 v33, v2

    .line 17301721
    int-to-long v1, v1

    .line 17301722
    shl-long v10, v10, v25

    .line 17301724
    and-long v1, v1, v21

    .line 17301726
    or-long v28, v10, v1

    .line 17301728
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17301730
    add-float v1, v8, v19

    .line 17301732
    add-float v2, v24, v20

    .line 17301734
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301737
    move-result v1

    .line 17301738
    int-to-long v10, v1

    .line 17301739
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301742
    move-result v1

    .line 17301743
    int-to-long v1, v1

    .line 17301744
    shl-long v10, v10, v25

    .line 17301746
    and-long v1, v1, v21

    .line 17301748
    or-long v30, v10, v1

    .line 17301750
    const/16 v32, 0x8

    .line 17301752
    move-object/from16 v27, v9

    .line 17301754
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17301757
    move-result-object v9

    .line 17301758
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301761
    move-result v1

    .line 17301762
    int-to-long v1, v1

    .line 17301763
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301766
    move-result v8

    .line 17301767
    int-to-long v10, v8

    .line 17301768
    shl-long v1, v1, v25

    .line 17301770
    and-long v10, v10, v21

    .line 17301772
    or-long/2addr v10, v1

    .line 17301773
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301776
    move-result v1

    .line 17301777
    int-to-long v1, v1

    .line 17301778
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301781
    move-result v8

    .line 17301782
    move/from16 v26, v4

    .line 17301784
    move/from16 v27, v5

    .line 17301786
    int-to-long v4, v8

    .line 17301787
    shl-long v1, v1, v25

    .line 17301789
    and-long v4, v4, v21

    .line 17301791
    or-long/2addr v1, v4

    .line 17301792
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17301794
    const/4 v4, 0x0

    .line 17301795
    const/4 v5, 0x0

    .line 17301796
    const/16 v17, 0x0

    .line 17301798
    const/16 v18, 0x0

    .line 17301800
    const/16 v25, 0x78

    .line 17301802
    move-object/from16 v8, p1

    .line 17301804
    move-wide/from16 v28, v12

    .line 17301806
    move-wide v12, v1

    .line 17301807
    move-wide v1, v14

    .line 17301808
    const/16 v30, 0x0

    .line 17301810
    move v14, v4

    .line 17301811
    move-object/from16 v4, p1

    .line 17301813
    move-object v15, v5

    .line 17301814
    move-object/from16 v16, v17

    .line 17301816
    move/from16 v17, v18

    .line 17301818
    move/from16 v18, v25

    .line 17301820
    invoke-static/range {v8 .. v18}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17301823
    move-wide v14, v1

    .line 17301824
    move/from16 v4, v26

    .line 17301826
    move/from16 v5, v27

    .line 17301828
    move-wide/from16 v12, v28

    .line 17301830
    move-object/from16 v2, v33

    .line 17301832
    move-object/from16 v1, p0

    .line 17301834
    goto/16 :goto_69

    .line 17301836
    :cond_14c
    move-object/from16 v4, p1

    .line 17301838
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->c:F

    .line 17301840
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 17301843
    move-result v1

    .line 17301844
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17301847
    move-result-wide v5

    .line 17301848
    and-long v5, v5, v21

    .line 17301850
    long-to-int v2, v5

    .line 17301851
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301854
    move-result v2

    .line 17301855
    sub-float/2addr v2, v1

    .line 17301856
    div-float v2, v2, v23

    .line 17301858
    if-eqz v0, :cond_167

    .line 17301860
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->m:J

    .line 17301862
    goto :goto_169

    .line 17301863
    :cond_167
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->l:J

    .line 17301865
    :goto_169
    move-wide v9, v5

    .line 17301866
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301869
    move-result v5

    .line 17301870
    int-to-long v5, v5

    .line 17301871
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301874
    move-result v8

    .line 17301875
    int-to-long v12, v8

    .line 17301876
    shl-long v5, v5, v25

    .line 17301878
    and-long v12, v12, v21

    .line 17301880
    or-long/2addr v5, v12

    .line 17301881
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17301883
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17301886
    move-result-wide v12

    .line 17301887
    shr-long v12, v12, v25

    .line 17301889
    long-to-int v8, v12

    .line 17301890
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301893
    move-result v8

    .line 17301894
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301897
    move-result v8

    .line 17301898
    int-to-long v12, v8

    .line 17301899
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301902
    move-result v8

    .line 17301903
    int-to-long v14, v8

    .line 17301904
    shl-long v12, v12, v25

    .line 17301906
    and-long v14, v14, v21

    .line 17301908
    or-long v13, v12, v14

    .line 17301910
    sget-object v8, Lc0/k;->b:Lc0/k$a;

    .line 17301912
    sget v15, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->d:F

    .line 17301914
    invoke-interface {v4, v15}, Lc1/e;->A0(F)F

    .line 17301917
    move-result v8

    .line 17301918
    invoke-interface {v4, v15}, Lc1/e;->A0(F)F

    .line 17301921
    move-result v12

    .line 17301922
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301925
    move-result v8

    .line 17301926
    move/from16 p1, v1

    .line 17301928
    move/from16 v20, v2

    .line 17301930
    int-to-long v1, v8

    .line 17301931
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301934
    move-result v8

    .line 17301935
    int-to-long v11, v8

    .line 17301936
    shl-long v1, v1, v25

    .line 17301938
    and-long v11, v11, v21

    .line 17301940
    or-long/2addr v1, v11

    .line 17301941
    sget-object v8, Lc0/a;->a:Lc0/a$a;

    .line 17301943
    const/16 v17, 0x0

    .line 17301945
    const/16 v18, 0x0

    .line 17301947
    const/16 v19, 0xf0

    .line 17301949
    move-object v8, v4

    .line 17301950
    move-wide v11, v5

    .line 17301951
    move v5, v15

    .line 17301952
    move-wide v15, v1

    .line 17301953
    invoke-static/range {v8 .. v19}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17301956
    if-eqz v0, :cond_288

    .line 17301958
    if-lez v3, :cond_1e2

    .line 17301960
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17301963
    move-result-wide v0

    .line 17301964
    shr-long v0, v0, v25

    .line 17301966
    long-to-int v1, v0

    .line 17301967
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301970
    move-result v0

    .line 17301971
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301974
    move-result-object v1

    .line 17301975
    check-cast v1, Ljava/lang/Number;

    .line 17301977
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301980
    move-result v1

    .line 17301981
    int-to-float v2, v3

    .line 17301982
    div-float/2addr v1, v2

    .line 17301983
    mul-float v11, v0, v1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v11, 0x0

    .line 17301987
    :goto_1e3
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17301990
    move-result-wide v0

    .line 17301991
    shr-long v0, v0, v25

    .line 17301993
    long-to-int v1, v0

    .line 17301994
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301997
    move-result v0

    .line 17301998
    const/4 v1, 0x0

    .line 17301999
    invoke-static {v11, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17302002
    move-result v15

    .line 17302003
    const/4 v13, 0x0

    .line 17302004
    const/4 v14, 0x0

    .line 17302005
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17302008
    move-result-wide v2

    .line 17302009
    and-long v2, v2, v21

    .line 17302011
    long-to-int v0, v2

    .line 17302012
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302015
    move-result v16

    .line 17302016
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17302018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    sget v17, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17302023
    invoke-interface {v4}, Ld0/h;->V()Ld0/a$b;

    .line 17302026
    move-result-object v2

    .line 17302027
    invoke-virtual {v2}, Ld0/a$b;->c()J

    .line 17302030
    move-result-wide v6

    .line 17302031
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17302034
    move-result-object v0

    .line 17302035
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17302038
    :try_start_216
    iget-object v12, v2, Ld0/a$b;->a:Ld0/b;

    .line 17302040
    invoke-virtual/range {v12 .. v17}, Ld0/b;->b(FFFFI)V

    .line 17302043
    sget-wide v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->n:J

    .line 17302045
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302048
    move-result v0

    .line 17302049
    int-to-long v0, v0

    .line 17302050
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302053
    move-result v3

    .line 17302054
    int-to-long v11, v3

    .line 17302055
    shl-long v0, v0, v25

    .line 17302057
    and-long v11, v11, v21

    .line 17302059
    or-long/2addr v11, v0

    .line 17302060
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17302063
    move-result-wide v0

    .line 17302064
    shr-long v0, v0, v25

    .line 17302066
    long-to-int v1, v0

    .line 17302067
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302070
    move-result v0

    .line 17302071
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302074
    move-result v0

    .line 17302075
    int-to-long v0, v0

    .line 17302076
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302079
    move-result v3

    .line 17302080
    int-to-long v13, v3

    .line 17302081
    shl-long v0, v0, v25

    .line 17302083
    and-long v13, v13, v21

    .line 17302085
    or-long/2addr v13, v0

    .line 17302086
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 17302089
    move-result v0

    .line 17302090
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 17302093
    move-result v1

    .line 17302094
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302097
    move-result v0
    :try_end_252
    .catchall {:try_start_216 .. :try_end_252} :catchall_27b

    .line 17302098
    move-wide/from16 v23, v6

    .line 17302100
    int-to-long v5, v0

    .line 17302101
    :try_start_255
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302104
    move-result v0

    .line 17302105
    int-to-long v0, v0

    .line 17302106
    shl-long v5, v5, v25

    .line 17302108
    and-long v0, v0, v21

    .line 17302110
    or-long v15, v5, v0

    .line 17302112
    const/16 v17, 0x0

    .line 17302114
    const/16 v18, 0x0

    .line 17302116
    const/16 v19, 0xf0

    .line 17302118
    move-object v8, v4

    .line 17302119
    invoke-static/range {v8 .. v19}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V
    :try_end_26a
    .catchall {:try_start_255 .. :try_end_26a} :catchall_277

    .line 17302122
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17302125
    move-result-object v0

    .line 17302126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17302129
    move-wide/from16 v3, v23

    .line 17302131
    invoke-virtual {v2, v3, v4}, Ld0/a$b;->b(J)V

    .line 17302134
    goto :goto_288

    .line 17302135
    :catchall_277
    move-exception v0

    .line 17302136
    move-wide/from16 v3, v23

    .line 17302138
    goto :goto_27d

    .line 17302139
    :catchall_27b
    move-exception v0

    .line 17302140
    move-wide v3, v6

    .line 17302141
    :goto_27d
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17302144
    move-result-object v1

    .line 17302145
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17302148
    invoke-virtual {v2, v3, v4}, Ld0/a$b;->b(J)V

    .line 17302151
    throw v0

    .line 17302152
    :cond_288
    :goto_288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302154
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->a:Z

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->b:Ljava/util/List;

    .line 17301509
    .line 17301510
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->c:I

    .line 17301511
    .line 17301512
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->d:I

    .line 17301513
    .line 17301514
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->e:F

    .line 17301515
    .line 17301516
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->f:F

    .line 17301517
    .line 17301518
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;->g:Landroidx/compose/runtime/MutableState;

    .line 17301519
    .line 17301520
    move-object/from16 v15, p1

    .line 17301521
    .line 17301522
    check-cast v15, Ld0/h;

    .line 17301523
    .line 17301524
    const/4 v14, 0x0

    .line 17301525
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    .line 17301527
    .line 17301528
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->g:F

    .line 17301529
    .line 17301530
    invoke-interface {v15, v8}, Lc1/e;->A0(F)F

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v19

    .line 17301534
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->h:F

    .line 17301535
    .line 17301536
    invoke-interface {v15, v8}, Lc1/e;->A0(F)F

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v20

    .line 17301540
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-wide v8

    .line 17301544
    const-wide v21, 0xffffffffL

    .line 17301545
    .line 17301546
    .line 17301547
    .line 17301548
    .line 17301549
    and-long v8, v8, v21

    .line 17301550
    .line 17301551
    long-to-int v9, v8

    .line 17301552
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v8

    .line 17301556
    sub-float v8, v8, v20

    .line 17301557
    .line 17301558
    const/high16 v23, 0x40000000    # 2.0f

    .line 17301559
    .line 17301560
    div-float v24, v8, v23

    .line 17301561
    .line 17301562
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301563
    .line 17301564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301565
    .line 17301566
    .line 17301567
    if-eqz v0, :cond_44

    .line 17301568
    .line 17301569
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17301570
    .line 17301571
    goto :goto_46

    .line 17301572
    :cond_44
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17301573
    .line 17301574
    :goto_46
    if-eqz v0, :cond_4b

    .line 17301575
    .line 17301576
    const/16 v10, 0xc

    .line 17301577
    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    const/4 v10, 0x0

    .line 17301580
    :goto_4c
    if-eqz v0, :cond_51

    .line 17301581
    .line 17301582
    const/16 v11, 0x64

    .line 17301583
    .line 17301584
    goto :goto_53

    .line 17301585
    :cond_51
    const/16 v11, 0x19

    .line 17301586
    .line 17301587
    :goto_53
    int-to-float v10, v10

    .line 17301588
    const/high16 v12, 0x437f0000    # 255.0f

    .line 17301589
    .line 17301590
    div-float/2addr v10, v12

    .line 17301591
    const/16 v13, 0xe

    .line 17301592
    .line 17301593
    move-object/from16 p1, v15

    .line 17301594
    .line 17301595
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-wide v14

    .line 17301599
    int-to-float v10, v11

    .line 17301600
    div-float/2addr v10, v12

    .line 17301601
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-wide v12

    .line 17301605
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v2

    .line 17301609
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v8

    .line 17301613
    const/4 v11, 0x0

    .line 17301614
    const/16 v25, 0x20

    .line 17301615
    .line 17301616
    if-eqz v8, :cond_14c

    .line 17301617
    .line 17301618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v8

    .line 17301622
    check-cast v8, Ljava/lang/Number;

    .line 17301623
    .line 17301624
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v8

    .line 17301628
    invoke-static {v8, v4}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v8

    .line 17301632
    add-int/lit8 v8, v8, -0x32

    .line 17301633
    .line 17301634
    div-int/lit8 v8, v8, 0xa

    .line 17301635
    .line 17301636
    int-to-float v8, v8

    .line 17301637
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-wide v9

    .line 17301641
    shr-long v9, v9, v25

    .line 17301642
    .line 17301643
    long-to-int v10, v9

    .line 17301644
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v9

    .line 17301648
    invoke-static {v8, v9, v5, v6, v3}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->b(FFFFI)F

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v8

    .line 17301652
    sget-object v26, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17301653
    .line 17301654
    const/4 v9, 0x3

    .line 17301655
    new-array v9, v9, [Lkotlin/Pair;

    .line 17301656
    .line 17301657
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v10

    .line 17301661
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 17301662
    .line 17301663
    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v10

    .line 17301670
    const/16 v16, 0x0

    .line 17301671
    .line 17301672
    aput-object v10, v9, v16

    .line 17301673
    .line 17301674
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17301675
    .line 17301676
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v10

    .line 17301680
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 17301681
    .line 17301682
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v10

    .line 17301689
    const/4 v11, 0x1

    .line 17301690
    aput-object v10, v9, v11

    .line 17301691
    .line 17301692
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301693
    .line 17301694
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v10

    .line 17301698
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 17301699
    .line 17301700
    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v10

    .line 17301707
    const/4 v11, 0x2

    .line 17301708
    aput-object v10, v9, v11

    .line 17301709
    .line 17301710
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v10

    .line 17301714
    int-to-long v10, v10

    .line 17301715
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v1

    .line 17301719
    move-object/from16 v33, v2

    .line 17301720
    .line 17301721
    int-to-long v1, v1

    .line 17301722
    shl-long v10, v10, v25

    .line 17301723
    .line 17301724
    and-long v1, v1, v21

    .line 17301725
    .line 17301726
    or-long v28, v10, v1

    .line 17301727
    .line 17301728
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17301729
    .line 17301730
    add-float v1, v8, v19

    .line 17301731
    .line 17301732
    add-float v2, v24, v20

    .line 17301733
    .line 17301734
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    int-to-long v10, v1

    .line 17301739
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v1

    .line 17301743
    int-to-long v1, v1

    .line 17301744
    shl-long v10, v10, v25

    .line 17301745
    .line 17301746
    and-long v1, v1, v21

    .line 17301747
    .line 17301748
    or-long v30, v10, v1

    .line 17301749
    .line 17301750
    const/16 v32, 0x8

    .line 17301751
    .line 17301752
    move-object/from16 v27, v9

    .line 17301753
    .line 17301754
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v9

    .line 17301758
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v1

    .line 17301762
    int-to-long v1, v1

    .line 17301763
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v8

    .line 17301767
    int-to-long v10, v8

    .line 17301768
    shl-long v1, v1, v25

    .line 17301769
    .line 17301770
    and-long v10, v10, v21

    .line 17301771
    .line 17301772
    or-long/2addr v10, v1

    .line 17301773
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v1

    .line 17301777
    int-to-long v1, v1

    .line 17301778
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v8

    .line 17301782
    move/from16 v26, v4

    .line 17301783
    .line 17301784
    move/from16 v27, v5

    .line 17301785
    .line 17301786
    int-to-long v4, v8

    .line 17301787
    shl-long v1, v1, v25

    .line 17301788
    .line 17301789
    and-long v4, v4, v21

    .line 17301790
    .line 17301791
    or-long/2addr v1, v4

    .line 17301792
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17301793
    .line 17301794
    const/4 v4, 0x0

    .line 17301795
    const/4 v5, 0x0

    .line 17301796
    const/16 v17, 0x0

    .line 17301797
    .line 17301798
    const/16 v18, 0x0

    .line 17301799
    .line 17301800
    const/16 v25, 0x78

    .line 17301801
    .line 17301802
    move-object/from16 v8, p1

    .line 17301803
    .line 17301804
    move-wide/from16 v28, v12

    .line 17301805
    .line 17301806
    move-wide v12, v1

    .line 17301807
    move-wide v1, v14

    .line 17301808
    const/16 v30, 0x0

    .line 17301809
    .line 17301810
    move v14, v4

    .line 17301811
    move-object/from16 v4, p1

    .line 17301812
    .line 17301813
    move-object v15, v5

    .line 17301814
    move-object/from16 v16, v17

    .line 17301815
    .line 17301816
    move/from16 v17, v18

    .line 17301817
    .line 17301818
    move/from16 v18, v25

    .line 17301819
    .line 17301820
    invoke-static/range {v8 .. v18}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17301821
    .line 17301822
    .line 17301823
    move-wide v14, v1

    .line 17301824
    move/from16 v4, v26

    .line 17301825
    .line 17301826
    move/from16 v5, v27

    .line 17301827
    .line 17301828
    move-wide/from16 v12, v28

    .line 17301829
    .line 17301830
    move-object/from16 v2, v33

    .line 17301831
    .line 17301832
    move-object/from16 v1, p0

    .line 17301833
    .line 17301834
    goto/16 :goto_69

    .line 17301835
    .line 17301836
    :cond_14c
    move-object/from16 v4, p1

    .line 17301837
    .line 17301838
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->c:F

    .line 17301839
    .line 17301840
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v1

    .line 17301844
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-wide v5

    .line 17301848
    and-long v5, v5, v21

    .line 17301849
    .line 17301850
    long-to-int v2, v5

    .line 17301851
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v2

    .line 17301855
    sub-float/2addr v2, v1

    .line 17301856
    div-float v2, v2, v23

    .line 17301857
    .line 17301858
    if-eqz v0, :cond_167

    .line 17301859
    .line 17301860
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->m:J

    .line 17301861
    .line 17301862
    goto :goto_169

    .line 17301863
    :cond_167
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->l:J

    .line 17301864
    .line 17301865
    :goto_169
    move-wide v9, v5

    .line 17301866
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v5

    .line 17301870
    int-to-long v5, v5

    .line 17301871
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v8

    .line 17301875
    int-to-long v12, v8

    .line 17301876
    shl-long v5, v5, v25

    .line 17301877
    .line 17301878
    and-long v12, v12, v21

    .line 17301879
    .line 17301880
    or-long/2addr v5, v12

    .line 17301881
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17301882
    .line 17301883
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-wide v12

    .line 17301887
    shr-long v12, v12, v25

    .line 17301888
    .line 17301889
    long-to-int v8, v12

    .line 17301890
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v8

    .line 17301894
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v8

    .line 17301898
    int-to-long v12, v8

    .line 17301899
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v8

    .line 17301903
    int-to-long v14, v8

    .line 17301904
    shl-long v12, v12, v25

    .line 17301905
    .line 17301906
    and-long v14, v14, v21

    .line 17301907
    .line 17301908
    or-long v13, v12, v14

    .line 17301909
    .line 17301910
    sget-object v8, Lc0/k;->b:Lc0/k$a;

    .line 17301911
    .line 17301912
    sget v15, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->d:F

    .line 17301913
    .line 17301914
    invoke-interface {v4, v15}, Lc1/e;->A0(F)F

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v8

    .line 17301918
    invoke-interface {v4, v15}, Lc1/e;->A0(F)F

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v12

    .line 17301922
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v8

    .line 17301926
    move/from16 p1, v1

    .line 17301927
    .line 17301928
    move/from16 v20, v2

    .line 17301929
    .line 17301930
    int-to-long v1, v8

    .line 17301931
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v8

    .line 17301935
    int-to-long v11, v8

    .line 17301936
    shl-long v1, v1, v25

    .line 17301937
    .line 17301938
    and-long v11, v11, v21

    .line 17301939
    .line 17301940
    or-long/2addr v1, v11

    .line 17301941
    sget-object v8, Lc0/a;->a:Lc0/a$a;

    .line 17301942
    .line 17301943
    const/16 v17, 0x0

    .line 17301944
    .line 17301945
    const/16 v18, 0x0

    .line 17301946
    .line 17301947
    const/16 v19, 0xf0

    .line 17301948
    .line 17301949
    move-object v8, v4

    .line 17301950
    move-wide v11, v5

    .line 17301951
    move v5, v15

    .line 17301952
    move-wide v15, v1

    .line 17301953
    invoke-static/range {v8 .. v19}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17301954
    .line 17301955
    .line 17301956
    if-eqz v0, :cond_288

    .line 17301957
    .line 17301958
    if-lez v3, :cond_1e2

    .line 17301959
    .line 17301960
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-wide v0

    .line 17301964
    shr-long v0, v0, v25

    .line 17301965
    .line 17301966
    long-to-int v1, v0

    .line 17301967
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v0

    .line 17301971
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    check-cast v1, Ljava/lang/Number;

    .line 17301976
    .line 17301977
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v1

    .line 17301981
    int-to-float v2, v3

    .line 17301982
    div-float/2addr v1, v2

    .line 17301983
    mul-float v11, v0, v1

    .line 17301984
    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v11, 0x0

    .line 17301987
    :goto_1e3
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-wide v0

    .line 17301991
    shr-long v0, v0, v25

    .line 17301992
    .line 17301993
    long-to-int v1, v0

    .line 17301994
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v0

    .line 17301998
    const/4 v1, 0x0

    .line 17301999
    invoke-static {v11, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v15

    .line 17302003
    const/4 v13, 0x0

    .line 17302004
    const/4 v14, 0x0

    .line 17302005
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-wide v2

    .line 17302009
    and-long v2, v2, v21

    .line 17302010
    .line 17302011
    long-to-int v0, v2

    .line 17302012
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v16

    .line 17302016
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17302017
    .line 17302018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302019
    .line 17302020
    .line 17302021
    sget v17, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17302022
    .line 17302023
    invoke-interface {v4}, Ld0/h;->V()Ld0/a$b;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v2

    .line 17302027
    invoke-virtual {v2}, Ld0/a$b;->c()J

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-wide v6

    .line 17302031
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17302036
    .line 17302037
    .line 17302038
    :try_start_216
    iget-object v12, v2, Ld0/a$b;->a:Ld0/b;

    .line 17302039
    .line 17302040
    invoke-virtual/range {v12 .. v17}, Ld0/b;->b(FFFFI)V

    .line 17302041
    .line 17302042
    .line 17302043
    sget-wide v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->n:J

    .line 17302044
    .line 17302045
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v0

    .line 17302049
    int-to-long v0, v0

    .line 17302050
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v3

    .line 17302054
    int-to-long v11, v3

    .line 17302055
    shl-long v0, v0, v25

    .line 17302056
    .line 17302057
    and-long v11, v11, v21

    .line 17302058
    .line 17302059
    or-long/2addr v11, v0

    .line 17302060
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-wide v0

    .line 17302064
    shr-long v0, v0, v25

    .line 17302065
    .line 17302066
    long-to-int v1, v0

    .line 17302067
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v0

    .line 17302071
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v0

    .line 17302075
    int-to-long v0, v0

    .line 17302076
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v3

    .line 17302080
    int-to-long v13, v3

    .line 17302081
    shl-long v0, v0, v25

    .line 17302082
    .line 17302083
    and-long v13, v13, v21

    .line 17302084
    .line 17302085
    or-long/2addr v13, v0

    .line 17302086
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v0

    .line 17302090
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v1

    .line 17302094
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v0
    :try_end_252
    .catchall {:try_start_216 .. :try_end_252} :catchall_27b

    .line 17302098
    move-wide/from16 v23, v6

    .line 17302099
    .line 17302100
    int-to-long v5, v0

    .line 17302101
    :try_start_255
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v0

    .line 17302105
    int-to-long v0, v0

    .line 17302106
    shl-long v5, v5, v25

    .line 17302107
    .line 17302108
    and-long v0, v0, v21

    .line 17302109
    .line 17302110
    or-long v15, v5, v0

    .line 17302111
    .line 17302112
    const/16 v17, 0x0

    .line 17302113
    .line 17302114
    const/16 v18, 0x0

    .line 17302115
    .line 17302116
    const/16 v19, 0xf0

    .line 17302117
    .line 17302118
    move-object v8, v4

    .line 17302119
    invoke-static/range {v8 .. v19}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V
    :try_end_26a
    .catchall {:try_start_255 .. :try_end_26a} :catchall_277

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v0

    .line 17302126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17302127
    .line 17302128
    .line 17302129
    move-wide/from16 v3, v23

    .line 17302130
    .line 17302131
    invoke-virtual {v2, v3, v4}, Ld0/a$b;->b(J)V

    .line 17302132
    .line 17302133
    .line 17302134
    goto :goto_288

    .line 17302135
    :catchall_277
    move-exception v0

    .line 17302136
    move-wide/from16 v3, v23

    .line 17302137
    .line 17302138
    goto :goto_27d

    .line 17302139
    :catchall_27b
    move-exception v0

    .line 17302140
    move-wide v3, v6

    .line 17302141
    :goto_27d
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v1

    .line 17302145
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v2, v3, v4}, Ld0/a$b;->b(J)V

    .line 17302149
    .line 17302150
    .line 17302151
    throw v0

    .line 17302152
    :cond_288
    :goto_288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302153
    .line 17302154
    return-object v0
.end method



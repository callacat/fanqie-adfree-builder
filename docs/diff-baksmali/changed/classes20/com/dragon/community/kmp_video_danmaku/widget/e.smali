## classes20/com/dragon/community/kmp_video_danmaku/widget/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->a:Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 17301508
    iget-wide v3, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->b:J

    .line 17301510
    iget v14, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->c:F

    .line 17301512
    iget v15, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->d:I

    .line 17301514
    iget-wide v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->e:J

    .line 17301516
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->f:Landroidx/compose/animation/core/Animatable;

    .line 17301518
    iget v9, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->g:F

    .line 17301520
    iget v10, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->h:F

    .line 17301522
    iget v7, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->i:F

    .line 17301524
    iget-wide v5, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->j:J

    .line 17301526
    iget v8, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->k:F

    .line 17301528
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->l:Landroidx/compose/runtime/MutableState;

    .line 17301530
    move-wide/from16 v16, v12

    .line 17301532
    iget-object v13, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->m:Landroidx/compose/runtime/r1;

    .line 17301534
    iget-object v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->n:Landroidx/compose/ui/graphics/c0;

    .line 17301536
    move-object/from16 v18, v13

    .line 17301538
    iget-object v13, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->o:Landroidx/compose/ui/graphics/c0;

    .line 17301540
    move-object/from16 v19, v13

    .line 17301542
    move-object/from16 v13, p1

    .line 17301544
    check-cast v13, Ld0/h;

    .line 17301546
    move-object/from16 v20, v12

    .line 17301548
    const/4 v12, 0x0

    .line 17301549
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301552
    iget v12, v0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 17301554
    invoke-interface {v13, v12}, Lc1/e;->A0(F)F

    .line 17301557
    move-result v12

    .line 17301558
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17301561
    move-result-wide v21

    .line 17301562
    const-wide v31, 0xffffffffL

    .line 17301567
    move-object/from16 v23, v2

    .line 17301569
    and-long v1, v21, v31

    .line 17301571
    long-to-int v2, v1

    .line 17301572
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301575
    move-result v1

    .line 17301576
    const/high16 v21, 0x40000000    # 2.0f

    .line 17301578
    div-float v1, v1, v21

    .line 17301580
    div-float v2, v12, v21

    .line 17301582
    sub-float v22, v1, v2

    .line 17301584
    move-object/from16 v24, v11

    .line 17301586
    const/4 v11, 0x0

    .line 17301587
    move-wide/from16 v25, v5

    .line 17301589
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301592
    move-result v5

    .line 17301593
    int-to-long v5, v5

    .line 17301594
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301597
    move-result v11

    .line 17301598
    move/from16 v22, v7

    .line 17301600
    move/from16 v28, v8

    .line 17301602
    int-to-long v7, v11

    .line 17301603
    const/16 v33, 0x20

    .line 17301605
    shl-long v5, v5, v33

    .line 17301607
    and-long v7, v7, v31

    .line 17301609
    or-long/2addr v5, v7

    .line 17301610
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17301612
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17301615
    move-result-wide v7

    .line 17301616
    shr-long v7, v7, v33

    .line 17301618
    long-to-int v8, v7

    .line 17301619
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301622
    move-result v7

    .line 17301623
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301626
    move-result v7

    .line 17301627
    int-to-long v7, v7

    .line 17301628
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301631
    move-result v11

    .line 17301632
    int-to-long v11, v11

    .line 17301633
    shl-long v7, v7, v33

    .line 17301635
    and-long v11, v11, v31

    .line 17301637
    or-long/2addr v7, v11

    .line 17301638
    sget-object v11, Lc0/k;->b:Lc0/k$a;

    .line 17301640
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301643
    move-result v11

    .line 17301644
    int-to-long v11, v11

    .line 17301645
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301648
    move-result v2

    .line 17301649
    move/from16 v29, v9

    .line 17301651
    move/from16 v30, v10

    .line 17301653
    int-to-long v9, v2

    .line 17301654
    shl-long v11, v11, v33

    .line 17301656
    and-long v9, v9, v31

    .line 17301658
    or-long/2addr v9, v11

    .line 17301659
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17301661
    const/4 v11, 0x0

    .line 17301662
    const/4 v12, 0x0

    .line 17301663
    const/16 v34, 0xf0

    .line 17301665
    move-object v2, v13

    .line 17301666
    move-wide/from16 v35, v25

    .line 17301668
    move/from16 v37, v22

    .line 17301670
    move/from16 v38, v28

    .line 17301672
    move/from16 v22, v29

    .line 17301674
    move/from16 v39, v30

    .line 17301676
    move-wide/from16 v25, v16

    .line 17301678
    move-object/from16 v17, v20

    .line 17301680
    const/16 v16, 0x0

    .line 17301682
    move-object/from16 p1, v13

    .line 17301684
    move-object/from16 v40, v19

    .line 17301686
    move/from16 v13, v34

    .line 17301688
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17301691
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301694
    move-result-wide v2

    .line 17301695
    shr-long v2, v2, v33

    .line 17301697
    long-to-int v3, v2

    .line 17301698
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301701
    move-result v2

    .line 17301702
    const/4 v3, 0x2

    .line 17301703
    int-to-float v3, v3

    .line 17301704
    mul-float v4, v3, v14

    .line 17301706
    sub-float/2addr v2, v4

    .line 17301707
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301709
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301712
    move-result v2

    .line 17301713
    const/4 v4, 0x1

    .line 17301714
    if-le v15, v4, :cond_108

    .line 17301716
    sget v4, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->b:F

    .line 17301718
    move-object/from16 v13, p1

    .line 17301720
    invoke-interface {v13, v4}, Lc1/e;->A0(F)F

    .line 17301723
    move-result v4

    .line 17301724
    const/4 v12, 0x0

    .line 17301725
    :goto_dd
    if-ge v12, v15, :cond_10a

    .line 17301727
    int-to-float v5, v12

    .line 17301728
    add-int/lit8 v6, v15, -0x1

    .line 17301730
    int-to-float v6, v6

    .line 17301731
    div-float/2addr v5, v6

    .line 17301732
    mul-float v5, v5, v2

    .line 17301734
    add-float/2addr v5, v14

    .line 17301735
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301738
    move-result v5

    .line 17301739
    int-to-long v5, v5

    .line 17301740
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301743
    move-result v7

    .line 17301744
    int-to-long v7, v7

    .line 17301745
    shl-long v5, v5, v33

    .line 17301747
    and-long v7, v7, v31

    .line 17301749
    or-long v9, v5, v7

    .line 17301751
    const/4 v11, 0x0

    .line 17301752
    const/16 v16, 0x78

    .line 17301754
    move-object v5, v13

    .line 17301755
    move-wide/from16 v6, v25

    .line 17301757
    move v8, v4

    .line 17301758
    move/from16 v19, v12

    .line 17301760
    move/from16 v12, v16

    .line 17301762
    invoke-static/range {v5 .. v12}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17301765
    add-int/lit8 v12, v19, 0x1

    .line 17301767
    goto :goto_dd

    .line 17301768
    :cond_108
    move-object/from16 v13, p1

    .line 17301770
    :cond_10a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301773
    move-result-object v4

    .line 17301774
    check-cast v4, Ljava/lang/Boolean;

    .line 17301776
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301779
    move-result v4

    .line 17301780
    if-eqz v4, :cond_11b

    .line 17301782
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/v0;->b()F

    .line 17301785
    move-result v4

    .line 17301786
    goto :goto_125

    .line 17301787
    :cond_11b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17301790
    move-result-object v4

    .line 17301791
    check-cast v4, Ljava/lang/Number;

    .line 17301793
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17301796
    move-result v4

    .line 17301797
    :goto_125
    mul-float v4, v4, v2

    .line 17301799
    add-float/2addr v14, v4

    .line 17301800
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17301803
    move-result-wide v4

    .line 17301804
    shr-long v4, v4, v33

    .line 17301806
    long-to-int v2, v4

    .line 17301807
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301810
    move-result v2

    .line 17301811
    const/4 v4, 0x0

    .line 17301812
    invoke-static {v14, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301815
    move-result v8

    .line 17301816
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->b:F

    .line 17301818
    invoke-interface {v13, v0}, Lc1/e;->A0(F)F

    .line 17301821
    move-result v0

    .line 17301822
    div-float v2, v0, v21

    .line 17301824
    sub-float v11, v1, v2

    .line 17301826
    add-float v9, v11, v0

    .line 17301828
    sget-object v5, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17301830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    sget v10, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17301835
    invoke-interface {v13}, Ld0/h;->V()Ld0/a$b;

    .line 17301838
    move-result-object v12

    .line 17301839
    invoke-virtual {v12}, Ld0/a$b;->c()J

    .line 17301842
    move-result-wide v6

    .line 17301843
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301846
    move-result-object v5

    .line 17301847
    invoke-interface {v5}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17301850
    :try_start_15a
    iget-object v5, v12, Ld0/a$b;->a:Ld0/b;
    :try_end_15c
    .catchall {:try_start_15a .. :try_end_15c} :catchall_22b

    .line 17301852
    move-wide/from16 v41, v6

    .line 17301854
    move/from16 v6, v22

    .line 17301856
    move v7, v11

    .line 17301857
    :try_start_161
    invoke-virtual/range {v5 .. v10}, Ld0/b;->b(FFFFI)V

    .line 17301860
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301863
    move-result v5

    .line 17301864
    int-to-long v5, v5

    .line 17301865
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301868
    move-result v7

    .line 17301869
    int-to-long v7, v7

    .line 17301870
    shl-long v5, v5, v33

    .line 17301872
    and-long v7, v7, v31

    .line 17301874
    or-long v20, v5, v7

    .line 17301876
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17301879
    move-result-wide v5

    .line 17301880
    shr-long v5, v5, v33

    .line 17301882
    long-to-int v6, v5

    .line 17301883
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301886
    move-result v5

    .line 17301887
    mul-float v3, v3, v22

    .line 17301889
    sub-float/2addr v5, v3

    .line 17301890
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301893
    move-result v3

    .line 17301894
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301897
    move-result v3

    .line 17301898
    int-to-long v3, v3

    .line 17301899
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301902
    move-result v0

    .line 17301903
    int-to-long v5, v0

    .line 17301904
    shl-long v3, v3, v33

    .line 17301906
    and-long v5, v5, v31

    .line 17301908
    or-long v22, v5, v3

    .line 17301910
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301913
    move-result v0

    .line 17301914
    int-to-long v3, v0

    .line 17301915
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301918
    move-result v0

    .line 17301919
    int-to-long v5, v0

    .line 17301920
    shl-long v2, v3, v33

    .line 17301922
    and-long v4, v5, v31

    .line 17301924
    or-long v24, v4, v2

    .line 17301926
    const/16 v26, 0x0

    .line 17301928
    const/16 v27, 0x0

    .line 17301930
    const/16 v28, 0x0

    .line 17301932
    const/16 v29, 0x0

    .line 17301934
    const/16 v30, 0xf0

    .line 17301936
    move-object/from16 v18, v13

    .line 17301938
    move-object/from16 v19, v17

    .line 17301940
    invoke-static/range {v18 .. v30}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V
    :try_end_1b7
    .catchall {:try_start_161 .. :try_end_1b7} :catchall_227

    .line 17301943
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17301950
    move-wide/from16 v2, v41

    .line 17301952
    invoke-virtual {v12, v2, v3}, Ld0/a$b;->b(J)V

    .line 17301955
    sub-float v2, v14, v39

    .line 17301957
    add-float v7, v1, v37

    .line 17301959
    sub-float v7, v7, v39

    .line 17301961
    invoke-interface {v13}, Ld0/h;->V()Ld0/a$b;

    .line 17301964
    move-result-object v0

    .line 17301965
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17301967
    invoke-virtual {v0, v2, v7}, Ld0/b;->h(FF)V

    .line 17301970
    :try_start_1d2
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301973
    move-result v0

    .line 17301974
    int-to-long v3, v0

    .line 17301975
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301978
    move-result v0

    .line 17301979
    int-to-long v5, v0

    .line 17301980
    shl-long v3, v3, v33

    .line 17301982
    and-long v5, v5, v31

    .line 17301984
    or-long v19, v3, v5

    .line 17301986
    const/16 v21, 0x0

    .line 17301988
    const/16 v22, 0x78

    .line 17301990
    move-object/from16 v16, v13

    .line 17301992
    move-object/from16 v17, v40

    .line 17301994
    move/from16 v18, v39

    .line 17301996
    invoke-static/range {v16 .. v22}, Ld0/g;->c(Ld0/h;Landroidx/compose/ui/graphics/c0;FJLd0/n;I)V
    :try_end_1ef
    .catchall {:try_start_1d2 .. :try_end_1ef} :catchall_21a

    .line 17301999
    invoke-interface {v13}, Ld0/h;->V()Ld0/a$b;

    .line 17302002
    move-result-object v0

    .line 17302003
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17302005
    neg-float v2, v2

    .line 17302006
    neg-float v3, v7

    .line 17302007
    invoke-virtual {v0, v2, v3}, Ld0/b;->h(FF)V

    .line 17302010
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302013
    move-result v0

    .line 17302014
    int-to-long v2, v0

    .line 17302015
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302018
    move-result v0

    .line 17302019
    int-to-long v0, v0

    .line 17302020
    shl-long v2, v2, v33

    .line 17302022
    and-long v0, v0, v31

    .line 17302024
    or-long v20, v2, v0

    .line 17302026
    const/16 v22, 0x0

    .line 17302028
    const/16 v23, 0x78

    .line 17302030
    move-object/from16 v16, v13

    .line 17302032
    move-wide/from16 v17, v35

    .line 17302034
    move/from16 v19, v38

    .line 17302036
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17302039
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302041
    return-object v0

    .line 17302042
    :catchall_21a
    move-exception v0

    .line 17302043
    invoke-interface {v13}, Ld0/h;->V()Ld0/a$b;

    .line 17302046
    move-result-object v1

    .line 17302047
    iget-object v1, v1, Ld0/a$b;->a:Ld0/b;

    .line 17302049
    neg-float v2, v2

    .line 17302050
    neg-float v3, v7

    .line 17302051
    invoke-virtual {v1, v2, v3}, Ld0/b;->h(FF)V

    .line 17302054
    throw v0

    .line 17302055
    :catchall_227
    move-exception v0

    .line 17302056
    move-wide/from16 v2, v41

    .line 17302058
    goto :goto_22d

    .line 17302059
    :catchall_22b
    move-exception v0

    .line 17302060
    move-wide v2, v6

    .line 17302061
    :goto_22d
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17302064
    move-result-object v1

    .line 17302065
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17302068
    invoke-virtual {v12, v2, v3}, Ld0/a$b;->b(J)V

    .line 17302071
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->a:Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 17301507
    .line 17301508
    iget-wide v3, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->b:J

    .line 17301509
    .line 17301510
    iget v14, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->c:F

    .line 17301511
    .line 17301512
    iget v15, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->d:I

    .line 17301513
    .line 17301514
    iget-wide v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->e:J

    .line 17301515
    .line 17301516
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->f:Landroidx/compose/animation/core/Animatable;

    .line 17301517
    .line 17301518
    iget v9, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->g:F

    .line 17301519
    .line 17301520
    iget v10, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->h:F

    .line 17301521
    .line 17301522
    iget v7, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->i:F

    .line 17301523
    .line 17301524
    iget-wide v5, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->j:J

    .line 17301525
    .line 17301526
    iget v8, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->k:F

    .line 17301527
    .line 17301528
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->l:Landroidx/compose/runtime/MutableState;

    .line 17301529
    .line 17301530
    move-wide/from16 v16, v12

    .line 17301531
    .line 17301532
    iget-object v13, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->m:Landroidx/compose/runtime/r1;

    .line 17301533
    .line 17301534
    iget-object v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->n:Landroidx/compose/ui/graphics/c0;

    .line 17301535
    .line 17301536
    move-object/from16 v18, v13

    .line 17301537
    .line 17301538
    iget-object v13, v1, Lcom/dragon/community/kmp_video_danmaku/widget/e;->o:Landroidx/compose/ui/graphics/c0;

    .line 17301539
    .line 17301540
    move-object/from16 v19, v13

    .line 17301541
    .line 17301542
    move-object/from16 v13, p1

    .line 17301543
    .line 17301544
    check-cast v13, Ld0/h;

    .line 17301545
    .line 17301546
    move-object/from16 v20, v12

    .line 17301547
    .line 17301548
    const/4 v12, 0x0

    .line 17301549
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301550
    .line 17301551
    .line 17301552
    iget v12, v0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 17301553
    .line 17301554
    invoke-interface {v13, v12}, Lc1/e;->A0(F)F

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v12

    .line 17301558
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-wide v21

    .line 17301562
    const-wide v31, 0xffffffffL

    .line 17301563
    .line 17301564
    .line 17301565
    .line 17301566
    .line 17301567
    move-object/from16 v23, v2

    .line 17301568
    .line 17301569
    and-long v1, v21, v31

    .line 17301570
    .line 17301571
    long-to-int v2, v1

    .line 17301572
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v1

    .line 17301576
    const/high16 v21, 0x40000000    # 2.0f

    .line 17301577
    .line 17301578
    div-float v1, v1, v21

    .line 17301579
    .line 17301580
    div-float v2, v12, v21

    .line 17301581
    .line 17301582
    sub-float v22, v1, v2

    .line 17301583
    .line 17301584
    move-object/from16 v24, v11

    .line 17301585
    .line 17301586
    const/4 v11, 0x0

    .line 17301587
    move-wide/from16 v25, v5

    .line 17301588
    .line 17301589
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v5

    .line 17301593
    int-to-long v5, v5

    .line 17301594
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v11

    .line 17301598
    move/from16 v22, v7

    .line 17301599
    .line 17301600
    move/from16 v28, v8

    .line 17301601
    .line 17301602
    int-to-long v7, v11

    .line 17301603
    const/16 v33, 0x20

    .line 17301604
    .line 17301605
    shl-long v5, v5, v33

    .line 17301606
    .line 17301607
    and-long v7, v7, v31

    .line 17301608
    .line 17301609
    or-long/2addr v5, v7

    .line 17301610
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17301611
    .line 17301612
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-wide v7

    .line 17301616
    shr-long v7, v7, v33

    .line 17301617
    .line 17301618
    long-to-int v8, v7

    .line 17301619
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v7

    .line 17301623
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v7

    .line 17301627
    int-to-long v7, v7

    .line 17301628
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v11

    .line 17301632
    int-to-long v11, v11

    .line 17301633
    shl-long v7, v7, v33

    .line 17301634
    .line 17301635
    and-long v11, v11, v31

    .line 17301636
    .line 17301637
    or-long/2addr v7, v11

    .line 17301638
    sget-object v11, Lc0/k;->b:Lc0/k$a;

    .line 17301639
    .line 17301640
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v11

    .line 17301644
    int-to-long v11, v11

    .line 17301645
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v2

    .line 17301649
    move/from16 v29, v9

    .line 17301650
    .line 17301651
    move/from16 v30, v10

    .line 17301652
    .line 17301653
    int-to-long v9, v2

    .line 17301654
    shl-long v11, v11, v33

    .line 17301655
    .line 17301656
    and-long v9, v9, v31

    .line 17301657
    .line 17301658
    or-long/2addr v9, v11

    .line 17301659
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17301660
    .line 17301661
    const/4 v11, 0x0

    .line 17301662
    const/4 v12, 0x0

    .line 17301663
    const/16 v34, 0xf0

    .line 17301664
    .line 17301665
    move-object v2, v13

    .line 17301666
    move-wide/from16 v35, v25

    .line 17301667
    .line 17301668
    move/from16 v37, v22

    .line 17301669
    .line 17301670
    move/from16 v38, v28

    .line 17301671
    .line 17301672
    move/from16 v22, v29

    .line 17301673
    .line 17301674
    move/from16 v39, v30

    .line 17301675
    .line 17301676
    move-wide/from16 v25, v16

    .line 17301677
    .line 17301678
    move-object/from16 v17, v20

    .line 17301679
    .line 17301680
    const/16 v16, 0x0

    .line 17301681
    .line 17301682
    move-object/from16 p1, v13

    .line 17301683
    .line 17301684
    move-object/from16 v40, v19

    .line 17301685
    .line 17301686
    move/from16 v13, v34

    .line 17301687
    .line 17301688
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-wide v2

    .line 17301695
    shr-long v2, v2, v33

    .line 17301696
    .line 17301697
    long-to-int v3, v2

    .line 17301698
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v2

    .line 17301702
    const/4 v3, 0x2

    .line 17301703
    int-to-float v3, v3

    .line 17301704
    mul-float v4, v3, v14

    .line 17301705
    .line 17301706
    sub-float/2addr v2, v4

    .line 17301707
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301708
    .line 17301709
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v2

    .line 17301713
    const/4 v4, 0x1

    .line 17301714
    if-le v15, v4, :cond_108

    .line 17301715
    .line 17301716
    sget v4, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->b:F

    .line 17301717
    .line 17301718
    move-object/from16 v13, p1

    .line 17301719
    .line 17301720
    invoke-interface {v13, v4}, Lc1/e;->A0(F)F

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v4

    .line 17301724
    const/4 v12, 0x0

    .line 17301725
    :goto_dd
    if-ge v12, v15, :cond_10a

    .line 17301726
    .line 17301727
    int-to-float v5, v12

    .line 17301728
    add-int/lit8 v6, v15, -0x1

    .line 17301729
    .line 17301730
    int-to-float v6, v6

    .line 17301731
    div-float/2addr v5, v6

    .line 17301732
    mul-float v5, v5, v2

    .line 17301733
    .line 17301734
    add-float/2addr v5, v14

    .line 17301735
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v5

    .line 17301739
    int-to-long v5, v5

    .line 17301740
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v7

    .line 17301744
    int-to-long v7, v7

    .line 17301745
    shl-long v5, v5, v33

    .line 17301746
    .line 17301747
    and-long v7, v7, v31

    .line 17301748
    .line 17301749
    or-long v9, v5, v7

    .line 17301750
    .line 17301751
    const/4 v11, 0x0

    .line 17301752
    const/16 v16, 0x78

    .line 17301753
    .line 17301754
    move-object v5, v13

    .line 17301755
    move-wide/from16 v6, v25

    .line 17301756
    .line 17301757
    move v8, v4

    .line 17301758
    move/from16 v19, v12

    .line 17301759
    .line 17301760
    move/from16 v12, v16

    .line 17301761
    .line 17301762
    invoke-static/range {v5 .. v12}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17301763
    .line 17301764
    .line 17301765
    add-int/lit8 v12, v19, 0x1

    .line 17301766
    .line 17301767
    goto :goto_dd

    .line 17301768
    :cond_108
    move-object/from16 v13, p1

    .line 17301769
    .line 17301770
    :cond_10a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v4

    .line 17301774
    check-cast v4, Ljava/lang/Boolean;

    .line 17301775
    .line 17301776
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v4

    .line 17301780
    if-eqz v4, :cond_11b

    .line 17301781
    .line 17301782
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/v0;->b()F

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v4

    .line 17301786
    goto :goto_125

    .line 17301787
    :cond_11b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v4

    .line 17301791
    check-cast v4, Ljava/lang/Number;

    .line 17301792
    .line 17301793
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v4

    .line 17301797
    :goto_125
    mul-float v4, v4, v2

    .line 17301798
    .line 17301799
    add-float/2addr v14, v4

    .line 17301800
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-wide v4

    .line 17301804
    shr-long v4, v4, v33

    .line 17301805
    .line 17301806
    long-to-int v2, v4

    .line 17301807
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v2

    .line 17301811
    const/4 v4, 0x0

    .line 17301812
    invoke-static {v14, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v8

    .line 17301816
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->b:F

    .line 17301817
    .line 17301818
    invoke-interface {v13, v0}, Lc1/e;->A0(F)F

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v0

    .line 17301822
    div-float v2, v0, v21

    .line 17301823
    .line 17301824
    sub-float v11, v1, v2

    .line 17301825
    .line 17301826
    add-float v9, v11, v0

    .line 17301827
    .line 17301828
    sget-object v5, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17301829
    .line 17301830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301831
    .line 17301832
    .line 17301833
    sget v10, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17301834
    .line 17301835
    invoke-interface {v13}, Ld0/h;->V()Ld0/a$b;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v12

    .line 17301839
    invoke-virtual {v12}, Ld0/a$b;->c()J

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-wide v6

    .line 17301843
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v5

    .line 17301847
    invoke-interface {v5}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17301848
    .line 17301849
    .line 17301850
    :try_start_15a
    iget-object v5, v12, Ld0/a$b;->a:Ld0/b;
    :try_end_15c
    .catchall {:try_start_15a .. :try_end_15c} :catchall_22b

    .line 17301851
    .line 17301852
    move-wide/from16 v41, v6

    .line 17301853
    .line 17301854
    move/from16 v6, v22

    .line 17301855
    .line 17301856
    move v7, v11

    .line 17301857
    :try_start_161
    invoke-virtual/range {v5 .. v10}, Ld0/b;->b(FFFFI)V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v5

    .line 17301864
    int-to-long v5, v5

    .line 17301865
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v7

    .line 17301869
    int-to-long v7, v7

    .line 17301870
    shl-long v5, v5, v33

    .line 17301871
    .line 17301872
    and-long v7, v7, v31

    .line 17301873
    .line 17301874
    or-long v20, v5, v7

    .line 17301875
    .line 17301876
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-wide v5

    .line 17301880
    shr-long v5, v5, v33

    .line 17301881
    .line 17301882
    long-to-int v6, v5

    .line 17301883
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v5

    .line 17301887
    mul-float v3, v3, v22

    .line 17301888
    .line 17301889
    sub-float/2addr v5, v3

    .line 17301890
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v3

    .line 17301894
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v3

    .line 17301898
    int-to-long v3, v3

    .line 17301899
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v0

    .line 17301903
    int-to-long v5, v0

    .line 17301904
    shl-long v3, v3, v33

    .line 17301905
    .line 17301906
    and-long v5, v5, v31

    .line 17301907
    .line 17301908
    or-long v22, v5, v3

    .line 17301909
    .line 17301910
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v0

    .line 17301914
    int-to-long v3, v0

    .line 17301915
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v0

    .line 17301919
    int-to-long v5, v0

    .line 17301920
    shl-long v2, v3, v33

    .line 17301921
    .line 17301922
    and-long v4, v5, v31

    .line 17301923
    .line 17301924
    or-long v24, v4, v2

    .line 17301925
    .line 17301926
    const/16 v26, 0x0

    .line 17301927
    .line 17301928
    const/16 v27, 0x0

    .line 17301929
    .line 17301930
    const/16 v28, 0x0

    .line 17301931
    .line 17301932
    const/16 v29, 0x0

    .line 17301933
    .line 17301934
    const/16 v30, 0xf0

    .line 17301935
    .line 17301936
    move-object/from16 v18, v13

    .line 17301937
    .line 17301938
    move-object/from16 v19, v17

    .line 17301939
    .line 17301940
    invoke-static/range {v18 .. v30}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V
    :try_end_1b7
    .catchall {:try_start_161 .. :try_end_1b7} :catchall_227

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17301948
    .line 17301949
    .line 17301950
    move-wide/from16 v2, v41

    .line 17301951
    .line 17301952
    invoke-virtual {v12, v2, v3}, Ld0/a$b;->b(J)V

    .line 17301953
    .line 17301954
    .line 17301955
    sub-float v2, v14, v39

    .line 17301956
    .line 17301957
    add-float v7, v1, v37

    .line 17301958
    .line 17301959
    sub-float v7, v7, v39

    .line 17301960
    .line 17301961
    invoke-interface {v13}, Ld0/h;->V()Ld0/a$b;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17301966
    .line 17301967
    invoke-virtual {v0, v2, v7}, Ld0/b;->h(FF)V

    .line 17301968
    .line 17301969
    .line 17301970
    :try_start_1d2
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v0

    .line 17301974
    int-to-long v3, v0

    .line 17301975
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v0

    .line 17301979
    int-to-long v5, v0

    .line 17301980
    shl-long v3, v3, v33

    .line 17301981
    .line 17301982
    and-long v5, v5, v31

    .line 17301983
    .line 17301984
    or-long v19, v3, v5

    .line 17301985
    .line 17301986
    const/16 v21, 0x0

    .line 17301987
    .line 17301988
    const/16 v22, 0x78

    .line 17301989
    .line 17301990
    move-object/from16 v16, v13

    .line 17301991
    .line 17301992
    move-object/from16 v17, v40

    .line 17301993
    .line 17301994
    move/from16 v18, v39

    .line 17301995
    .line 17301996
    invoke-static/range {v16 .. v22}, Ld0/g;->c(Ld0/h;Landroidx/compose/ui/graphics/c0;FJLd0/n;I)V
    :try_end_1ef
    .catchall {:try_start_1d2 .. :try_end_1ef} :catchall_21a

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-interface {v13}, Ld0/h;->V()Ld0/a$b;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17302004
    .line 17302005
    neg-float v2, v2

    .line 17302006
    neg-float v3, v7

    .line 17302007
    invoke-virtual {v0, v2, v3}, Ld0/b;->h(FF)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v0

    .line 17302014
    int-to-long v2, v0

    .line 17302015
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v0

    .line 17302019
    int-to-long v0, v0

    .line 17302020
    shl-long v2, v2, v33

    .line 17302021
    .line 17302022
    and-long v0, v0, v31

    .line 17302023
    .line 17302024
    or-long v20, v2, v0

    .line 17302025
    .line 17302026
    const/16 v22, 0x0

    .line 17302027
    .line 17302028
    const/16 v23, 0x78

    .line 17302029
    .line 17302030
    move-object/from16 v16, v13

    .line 17302031
    .line 17302032
    move-wide/from16 v17, v35

    .line 17302033
    .line 17302034
    move/from16 v19, v38

    .line 17302035
    .line 17302036
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17302037
    .line 17302038
    .line 17302039
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302040
    .line 17302041
    return-object v0

    .line 17302042
    :catchall_21a
    move-exception v0

    .line 17302043
    invoke-interface {v13}, Ld0/h;->V()Ld0/a$b;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v1

    .line 17302047
    iget-object v1, v1, Ld0/a$b;->a:Ld0/b;

    .line 17302048
    .line 17302049
    neg-float v2, v2

    .line 17302050
    neg-float v3, v7

    .line 17302051
    invoke-virtual {v1, v2, v3}, Ld0/b;->h(FF)V

    .line 17302052
    .line 17302053
    .line 17302054
    throw v0

    .line 17302055
    :catchall_227
    move-exception v0

    .line 17302056
    move-wide/from16 v2, v41

    .line 17302057
    .line 17302058
    goto :goto_22d

    .line 17302059
    :catchall_22b
    move-exception v0

    .line 17302060
    move-wide v2, v6

    .line 17302061
    :goto_22d
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v1

    .line 17302065
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v12, v2, v3}, Ld0/a$b;->b(J)V

    .line 17302069
    .line 17302070
    .line 17302071
    throw v0
.end method



## classes/androidx/compose/material/b4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget v1, v0, Landroidx/compose/material/b4;->a:F

    .line 17301508
    iget-object v2, v0, Landroidx/compose/material/b4;->b:Landroidx/compose/runtime/State;

    .line 17301510
    iget v14, v0, Landroidx/compose/material/b4;->c:F

    .line 17301512
    iget v15, v0, Landroidx/compose/material/b4;->d:F

    .line 17301514
    iget v13, v0, Landroidx/compose/material/b4;->e:F

    .line 17301516
    iget-object v12, v0, Landroidx/compose/material/b4;->f:Landroidx/compose/runtime/State;

    .line 17301518
    iget-object v11, v0, Landroidx/compose/material/b4;->g:Ljava/util/List;

    .line 17301520
    iget-object v10, v0, Landroidx/compose/material/b4;->h:Landroidx/compose/runtime/State;

    .line 17301522
    iget-object v8, v0, Landroidx/compose/material/b4;->i:Landroidx/compose/runtime/State;

    .line 17301524
    move-object/from16 v16, p1

    .line 17301526
    check-cast v16, Ld0/h;

    .line 17301528
    invoke-interface/range {v16 .. v16}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301531
    move-result-object v3

    .line 17301532
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301534
    const/16 v17, 0x1

    .line 17301536
    const/16 v18, 0x0

    .line 17301538
    if-ne v3, v4, :cond_26

    .line 17301540
    const/4 v3, 0x1

    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    const/4 v3, 0x0

    .line 17301543
    :goto_27
    invoke-interface/range {v16 .. v16}, Ld0/h;->k1()J

    .line 17301546
    move-result-wide v4

    .line 17301547
    const-wide v19, 0xffffffffL

    .line 17301552
    and-long v4, v4, v19

    .line 17301554
    long-to-int v5, v4

    .line 17301555
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301558
    move-result v4

    .line 17301559
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301562
    move-result v5

    .line 17301563
    int-to-long v5, v5

    .line 17301564
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301567
    move-result v4

    .line 17301568
    move-object v9, v8

    .line 17301569
    int-to-long v7, v4

    .line 17301570
    const/16 v21, 0x20

    .line 17301572
    shl-long v4, v5, v21

    .line 17301574
    and-long v6, v7, v19

    .line 17301576
    or-long/2addr v4, v6

    .line 17301577
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17301579
    invoke-interface/range {v16 .. v16}, Ld0/h;->c()J

    .line 17301582
    move-result-wide v6

    .line 17301583
    shr-long v6, v6, v21

    .line 17301585
    long-to-int v7, v6

    .line 17301586
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301589
    move-result v6

    .line 17301590
    sub-float/2addr v6, v1

    .line 17301591
    invoke-interface/range {v16 .. v16}, Ld0/h;->k1()J

    .line 17301594
    move-result-wide v7

    .line 17301595
    and-long v7, v7, v19

    .line 17301597
    long-to-int v1, v7

    .line 17301598
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301601
    move-result v1

    .line 17301602
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301605
    move-result v6

    .line 17301606
    int-to-long v6, v6

    .line 17301607
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301610
    move-result v1

    .line 17301611
    int-to-long v0, v1

    .line 17301612
    shl-long v6, v6, v21

    .line 17301614
    and-long v0, v0, v19

    .line 17301616
    or-long/2addr v0, v6

    .line 17301617
    if-eqz v3, :cond_76

    .line 17301619
    move-wide/from16 v22, v0

    .line 17301621
    goto :goto_78

    .line 17301622
    :cond_76
    move-wide/from16 v22, v4

    .line 17301624
    :goto_78
    if-eqz v3, :cond_7b

    .line 17301626
    move-wide v0, v4

    .line 17301627
    :cond_7b
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301630
    move-result-object v2

    .line 17301631
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17301633
    iget-wide v4, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301635
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17301637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301640
    sget v2, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17301642
    const/16 v24, 0x0

    .line 17301644
    const/16 v25, 0x1e0

    .line 17301646
    move-object/from16 v3, v16

    .line 17301648
    move-wide/from16 v6, v22

    .line 17301650
    move-object/from16 v26, v9

    .line 17301652
    move-wide v8, v0

    .line 17301653
    move-object/from16 v27, v10

    .line 17301655
    move v10, v14

    .line 17301656
    move-object/from16 v28, v11

    .line 17301658
    move v11, v2

    .line 17301659
    move-object/from16 v29, v12

    .line 17301661
    move-object/from16 v12, v24

    .line 17301663
    move/from16 v24, v13

    .line 17301665
    move/from16 v13, v25

    .line 17301667
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17301670
    move-wide/from16 v12, v22

    .line 17301672
    shr-long v3, v12, v21

    .line 17301674
    long-to-int v4, v3

    .line 17301675
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301678
    move-result v3

    .line 17301679
    shr-long v5, v0, v21

    .line 17301681
    long-to-int v6, v5

    .line 17301682
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301685
    move-result v5

    .line 17301686
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301689
    move-result v7

    .line 17301690
    sub-float/2addr v5, v7

    .line 17301691
    mul-float v5, v5, v15

    .line 17301693
    add-float/2addr v3, v5

    .line 17301694
    invoke-interface/range {v16 .. v16}, Ld0/h;->k1()J

    .line 17301697
    move-result-wide v7

    .line 17301698
    and-long v7, v7, v19

    .line 17301700
    long-to-int v5, v7

    .line 17301701
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301704
    move-result v5

    .line 17301705
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301708
    move-result v3

    .line 17301709
    int-to-long v7, v3

    .line 17301710
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301713
    move-result v3

    .line 17301714
    int-to-long v9, v3

    .line 17301715
    shl-long v7, v7, v21

    .line 17301717
    and-long v9, v9, v19

    .line 17301719
    or-long v8, v7, v9

    .line 17301721
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301724
    move-result v3

    .line 17301725
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301728
    move-result v5

    .line 17301729
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301732
    move-result v4

    .line 17301733
    sub-float/2addr v5, v4

    .line 17301734
    mul-float v5, v5, v24

    .line 17301736
    add-float/2addr v3, v5

    .line 17301737
    invoke-interface/range {v16 .. v16}, Ld0/h;->k1()J

    .line 17301740
    move-result-wide v4

    .line 17301741
    and-long v4, v4, v19

    .line 17301743
    long-to-int v5, v4

    .line 17301744
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301747
    move-result v4

    .line 17301748
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301751
    move-result v3

    .line 17301752
    int-to-long v5, v3

    .line 17301753
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301756
    move-result v3

    .line 17301757
    int-to-long v3, v3

    .line 17301758
    shl-long v5, v5, v21

    .line 17301760
    and-long v3, v3, v19

    .line 17301762
    or-long v6, v5, v3

    .line 17301764
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301767
    move-result-object v3

    .line 17301768
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 17301770
    iget-wide v4, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301772
    const/16 v22, 0x0

    .line 17301774
    const/16 v23, 0x1e0

    .line 17301776
    move-object/from16 v3, v16

    .line 17301778
    move v10, v14

    .line 17301779
    move-wide/from16 v30, v12

    .line 17301781
    move-object/from16 v12, v22

    .line 17301783
    move/from16 v13, v23

    .line 17301785
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17301788
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301790
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301793
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301796
    move-result-object v3

    .line 17301797
    :goto_125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301800
    move-result v4

    .line 17301801
    if-eqz v4, :cond_15a

    .line 17301803
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301806
    move-result-object v4

    .line 17301807
    move-object v5, v4

    .line 17301808
    check-cast v5, Ljava/lang/Number;

    .line 17301810
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17301813
    move-result v5

    .line 17301814
    cmpl-float v6, v5, v15

    .line 17301816
    if-gtz v6, :cond_141

    .line 17301818
    cmpg-float v5, v5, v24

    .line 17301820
    if-gez v5, :cond_13f

    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    const/4 v5, 0x0

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    :goto_141
    const/4 v5, 0x1

    .line 17301826
    :goto_142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301829
    move-result-object v5

    .line 17301830
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    move-result-object v6

    .line 17301834
    if-nez v6, :cond_154

    .line 17301836
    new-instance v6, Ljava/util/ArrayList;

    .line 17301838
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301841
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    :cond_154
    check-cast v6, Ljava/util/List;

    .line 17301846
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301849
    goto :goto_125

    .line 17301850
    :cond_15a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301853
    move-result-object v2

    .line 17301854
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301857
    move-result-object v2

    .line 17301858
    :goto_162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301861
    move-result v3

    .line 17301862
    if-eqz v3, :cond_201

    .line 17301864
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301867
    move-result-object v3

    .line 17301868
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301870
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301873
    move-result-object v4

    .line 17301874
    check-cast v4, Ljava/lang/Boolean;

    .line 17301876
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301879
    move-result v4

    .line 17301880
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301883
    move-result-object v3

    .line 17301884
    check-cast v3, Ljava/util/List;

    .line 17301886
    new-instance v5, Ljava/util/ArrayList;

    .line 17301888
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301891
    move-result v6

    .line 17301892
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301895
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17301898
    move-result v6

    .line 17301899
    const/4 v7, 0x0

    .line 17301900
    :goto_18c
    if-ge v7, v6, :cond_1ca

    .line 17301902
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301905
    move-result-object v8

    .line 17301906
    check-cast v8, Ljava/lang/Number;

    .line 17301908
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17301911
    move-result v8

    .line 17301912
    move-wide/from16 v12, v30

    .line 17301914
    invoke-static {v8, v12, v13, v0, v1}, Lc0/f;->b(FJJ)J

    .line 17301917
    move-result-wide v8

    .line 17301918
    shr-long v8, v8, v21

    .line 17301920
    long-to-int v9, v8

    .line 17301921
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301924
    move-result v8

    .line 17301925
    invoke-interface/range {v16 .. v16}, Ld0/h;->k1()J

    .line 17301928
    move-result-wide v9

    .line 17301929
    and-long v9, v9, v19

    .line 17301931
    long-to-int v10, v9

    .line 17301932
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301935
    move-result v9

    .line 17301936
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301939
    move-result v8

    .line 17301940
    int-to-long v10, v8

    .line 17301941
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301944
    move-result v8

    .line 17301945
    int-to-long v8, v8

    .line 17301946
    shl-long v10, v10, v21

    .line 17301948
    and-long v8, v8, v19

    .line 17301950
    or-long/2addr v8, v10

    .line 17301951
    new-instance v10, Lc0/e;

    .line 17301953
    invoke-direct {v10, v8, v9}, Lc0/e;-><init>(J)V

    .line 17301956
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301959
    add-int/lit8 v7, v7, 0x1

    .line 17301961
    goto :goto_18c

    .line 17301962
    :cond_1ca
    move-wide/from16 v12, v30

    .line 17301964
    sget-object v3, Landroidx/compose/ui/graphics/v1;->a:Landroidx/compose/ui/graphics/v1$a;

    .line 17301966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301969
    if-eqz v4, :cond_1d6

    .line 17301971
    move-object/from16 v10, v27

    .line 17301973
    goto :goto_1d8

    .line 17301974
    :cond_1d6
    move-object/from16 v10, v26

    .line 17301976
    :goto_1d8
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301979
    move-result-object v3

    .line 17301980
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 17301982
    iget-wide v6, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301984
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17301986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    sget v8, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17301991
    const/4 v9, 0x0

    .line 17301992
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301994
    const/4 v11, 0x0

    .line 17301995
    sget-object v3, Ld0/h;->G0:Ld0/h$a;

    .line 17301997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    sget v15, Ld0/h$a;->b:I

    .line 17302002
    move-object/from16 v3, v16

    .line 17302004
    move-object v4, v5

    .line 17302005
    move-wide v5, v6

    .line 17302006
    move v7, v14

    .line 17302007
    move-wide/from16 v22, v12

    .line 17302009
    move v12, v15

    .line 17302010
    invoke-interface/range {v3 .. v12}, Ld0/h;->Q0(Ljava/util/List;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V

    .line 17302013
    move-wide/from16 v30, v22

    .line 17302015
    goto/16 :goto_162

    .line 17302017
    :cond_201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302019
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
    iget v1, v0, Landroidx/compose/material/b4;->a:F

    .line 17301507
    .line 17301508
    iget-object v2, v0, Landroidx/compose/material/b4;->b:Landroidx/compose/runtime/State;

    .line 17301509
    .line 17301510
    iget v14, v0, Landroidx/compose/material/b4;->c:F

    .line 17301511
    .line 17301512
    iget v15, v0, Landroidx/compose/material/b4;->d:F

    .line 17301513
    .line 17301514
    iget v13, v0, Landroidx/compose/material/b4;->e:F

    .line 17301515
    .line 17301516
    iget-object v12, v0, Landroidx/compose/material/b4;->f:Landroidx/compose/runtime/State;

    .line 17301517
    .line 17301518
    iget-object v11, v0, Landroidx/compose/material/b4;->g:Ljava/util/List;

    .line 17301519
    .line 17301520
    iget-object v10, v0, Landroidx/compose/material/b4;->h:Landroidx/compose/runtime/State;

    .line 17301521
    .line 17301522
    iget-object v8, v0, Landroidx/compose/material/b4;->i:Landroidx/compose/runtime/State;

    .line 17301523
    .line 17301524
    move-object/from16 v16, p1

    .line 17301525
    .line 17301526
    check-cast v16, Ld0/h;

    .line 17301527
    .line 17301528
    invoke-interface/range {v16 .. v16}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v3

    .line 17301532
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301533
    .line 17301534
    const/16 v17, 0x1

    .line 17301535
    .line 17301536
    const/16 v18, 0x0

    .line 17301537
    .line 17301538
    if-ne v3, v4, :cond_26

    .line 17301539
    .line 17301540
    const/4 v3, 0x1

    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    const/4 v3, 0x0

    .line 17301543
    :goto_27
    invoke-interface/range {v16 .. v16}, Ld0/h;->k1()J

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-wide v4

    .line 17301547
    const-wide v19, 0xffffffffL

    .line 17301548
    .line 17301549
    .line 17301550
    .line 17301551
    .line 17301552
    and-long v4, v4, v19

    .line 17301553
    .line 17301554
    long-to-int v5, v4

    .line 17301555
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v4

    .line 17301559
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v5

    .line 17301563
    int-to-long v5, v5

    .line 17301564
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v4

    .line 17301568
    move-object v9, v8

    .line 17301569
    int-to-long v7, v4

    .line 17301570
    const/16 v21, 0x20

    .line 17301571
    .line 17301572
    shl-long v4, v5, v21

    .line 17301573
    .line 17301574
    and-long v6, v7, v19

    .line 17301575
    .line 17301576
    or-long/2addr v4, v6

    .line 17301577
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17301578
    .line 17301579
    invoke-interface/range {v16 .. v16}, Ld0/h;->c()J

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-wide v6

    .line 17301583
    shr-long v6, v6, v21

    .line 17301584
    .line 17301585
    long-to-int v7, v6

    .line 17301586
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v6

    .line 17301590
    sub-float/2addr v6, v1

    .line 17301591
    invoke-interface/range {v16 .. v16}, Ld0/h;->k1()J

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-wide v7

    .line 17301595
    and-long v7, v7, v19

    .line 17301596
    .line 17301597
    long-to-int v1, v7

    .line 17301598
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v1

    .line 17301602
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v6

    .line 17301606
    int-to-long v6, v6

    .line 17301607
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v1

    .line 17301611
    int-to-long v0, v1

    .line 17301612
    shl-long v6, v6, v21

    .line 17301613
    .line 17301614
    and-long v0, v0, v19

    .line 17301615
    .line 17301616
    or-long/2addr v0, v6

    .line 17301617
    if-eqz v3, :cond_76

    .line 17301618
    .line 17301619
    move-wide/from16 v22, v0

    .line 17301620
    .line 17301621
    goto :goto_78

    .line 17301622
    :cond_76
    move-wide/from16 v22, v4

    .line 17301623
    .line 17301624
    :goto_78
    if-eqz v3, :cond_7b

    .line 17301625
    .line 17301626
    move-wide v0, v4

    .line 17301627
    :cond_7b
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v2

    .line 17301631
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17301632
    .line 17301633
    iget-wide v4, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301634
    .line 17301635
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17301636
    .line 17301637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301638
    .line 17301639
    .line 17301640
    sget v2, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17301641
    .line 17301642
    const/16 v24, 0x0

    .line 17301643
    .line 17301644
    const/16 v25, 0x1e0

    .line 17301645
    .line 17301646
    move-object/from16 v3, v16

    .line 17301647
    .line 17301648
    move-wide/from16 v6, v22

    .line 17301649
    .line 17301650
    move-object/from16 v26, v9

    .line 17301651
    .line 17301652
    move-wide v8, v0

    .line 17301653
    move-object/from16 v27, v10

    .line 17301654
    .line 17301655
    move v10, v14

    .line 17301656
    move-object/from16 v28, v11

    .line 17301657
    .line 17301658
    move v11, v2

    .line 17301659
    move-object/from16 v29, v12

    .line 17301660
    .line 17301661
    move-object/from16 v12, v24

    .line 17301662
    .line 17301663
    move/from16 v24, v13

    .line 17301664
    .line 17301665
    move/from16 v13, v25

    .line 17301666
    .line 17301667
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17301668
    .line 17301669
    .line 17301670
    move-wide/from16 v12, v22

    .line 17301671
    .line 17301672
    shr-long v3, v12, v21

    .line 17301673
    .line 17301674
    long-to-int v4, v3

    .line 17301675
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v3

    .line 17301679
    shr-long v5, v0, v21

    .line 17301680
    .line 17301681
    long-to-int v6, v5

    .line 17301682
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v5

    .line 17301686
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v7

    .line 17301690
    sub-float/2addr v5, v7

    .line 17301691
    mul-float v5, v5, v15

    .line 17301692
    .line 17301693
    add-float/2addr v3, v5

    .line 17301694
    invoke-interface/range {v16 .. v16}, Ld0/h;->k1()J

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-wide v7

    .line 17301698
    and-long v7, v7, v19

    .line 17301699
    .line 17301700
    long-to-int v5, v7

    .line 17301701
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v5

    .line 17301705
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v3

    .line 17301709
    int-to-long v7, v3

    .line 17301710
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v3

    .line 17301714
    int-to-long v9, v3

    .line 17301715
    shl-long v7, v7, v21

    .line 17301716
    .line 17301717
    and-long v9, v9, v19

    .line 17301718
    .line 17301719
    or-long v8, v7, v9

    .line 17301720
    .line 17301721
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v3

    .line 17301725
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v5

    .line 17301729
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v4

    .line 17301733
    sub-float/2addr v5, v4

    .line 17301734
    mul-float v5, v5, v24

    .line 17301735
    .line 17301736
    add-float/2addr v3, v5

    .line 17301737
    invoke-interface/range {v16 .. v16}, Ld0/h;->k1()J

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-wide v4

    .line 17301741
    and-long v4, v4, v19

    .line 17301742
    .line 17301743
    long-to-int v5, v4

    .line 17301744
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v4

    .line 17301748
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v3

    .line 17301752
    int-to-long v5, v3

    .line 17301753
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v3

    .line 17301757
    int-to-long v3, v3

    .line 17301758
    shl-long v5, v5, v21

    .line 17301759
    .line 17301760
    and-long v3, v3, v19

    .line 17301761
    .line 17301762
    or-long v6, v5, v3

    .line 17301763
    .line 17301764
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v3

    .line 17301768
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 17301769
    .line 17301770
    iget-wide v4, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301771
    .line 17301772
    const/16 v22, 0x0

    .line 17301773
    .line 17301774
    const/16 v23, 0x1e0

    .line 17301775
    .line 17301776
    move-object/from16 v3, v16

    .line 17301777
    .line 17301778
    move v10, v14

    .line 17301779
    move-wide/from16 v30, v12

    .line 17301780
    .line 17301781
    move-object/from16 v12, v22

    .line 17301782
    .line 17301783
    move/from16 v13, v23

    .line 17301784
    .line 17301785
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17301786
    .line 17301787
    .line 17301788
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301789
    .line 17301790
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v3

    .line 17301797
    :goto_125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v4

    .line 17301801
    if-eqz v4, :cond_15a

    .line 17301802
    .line 17301803
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v4

    .line 17301807
    move-object v5, v4

    .line 17301808
    check-cast v5, Ljava/lang/Number;

    .line 17301809
    .line 17301810
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v5

    .line 17301814
    cmpl-float v6, v5, v15

    .line 17301815
    .line 17301816
    if-gtz v6, :cond_141

    .line 17301817
    .line 17301818
    cmpg-float v5, v5, v24

    .line 17301819
    .line 17301820
    if-gez v5, :cond_13f

    .line 17301821
    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    const/4 v5, 0x0

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    :goto_141
    const/4 v5, 0x1

    .line 17301826
    :goto_142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v5

    .line 17301830
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v6

    .line 17301834
    if-nez v6, :cond_154

    .line 17301835
    .line 17301836
    new-instance v6, Ljava/util/ArrayList;

    .line 17301837
    .line 17301838
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    :cond_154
    check-cast v6, Ljava/util/List;

    .line 17301845
    .line 17301846
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301847
    .line 17301848
    .line 17301849
    goto :goto_125

    .line 17301850
    :cond_15a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v2

    .line 17301854
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v2

    .line 17301858
    :goto_162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v3

    .line 17301862
    if-eqz v3, :cond_201

    .line 17301863
    .line 17301864
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v3

    .line 17301868
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301869
    .line 17301870
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v4

    .line 17301874
    check-cast v4, Ljava/lang/Boolean;

    .line 17301875
    .line 17301876
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v4

    .line 17301880
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v3

    .line 17301884
    check-cast v3, Ljava/util/List;

    .line 17301885
    .line 17301886
    new-instance v5, Ljava/util/ArrayList;

    .line 17301887
    .line 17301888
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v6

    .line 17301892
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v6

    .line 17301899
    const/4 v7, 0x0

    .line 17301900
    :goto_18c
    if-ge v7, v6, :cond_1ca

    .line 17301901
    .line 17301902
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v8

    .line 17301906
    check-cast v8, Ljava/lang/Number;

    .line 17301907
    .line 17301908
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v8

    .line 17301912
    move-wide/from16 v12, v30

    .line 17301913
    .line 17301914
    invoke-static {v8, v12, v13, v0, v1}, Lc0/f;->b(FJJ)J

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-wide v8

    .line 17301918
    shr-long v8, v8, v21

    .line 17301919
    .line 17301920
    long-to-int v9, v8

    .line 17301921
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v8

    .line 17301925
    invoke-interface/range {v16 .. v16}, Ld0/h;->k1()J

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-wide v9

    .line 17301929
    and-long v9, v9, v19

    .line 17301930
    .line 17301931
    long-to-int v10, v9

    .line 17301932
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v9

    .line 17301936
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v8

    .line 17301940
    int-to-long v10, v8

    .line 17301941
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v8

    .line 17301945
    int-to-long v8, v8

    .line 17301946
    shl-long v10, v10, v21

    .line 17301947
    .line 17301948
    and-long v8, v8, v19

    .line 17301949
    .line 17301950
    or-long/2addr v8, v10

    .line 17301951
    new-instance v10, Lc0/e;

    .line 17301952
    .line 17301953
    invoke-direct {v10, v8, v9}, Lc0/e;-><init>(J)V

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    add-int/lit8 v7, v7, 0x1

    .line 17301960
    .line 17301961
    goto :goto_18c

    .line 17301962
    :cond_1ca
    move-wide/from16 v12, v30

    .line 17301963
    .line 17301964
    sget-object v3, Landroidx/compose/ui/graphics/v1;->a:Landroidx/compose/ui/graphics/v1$a;

    .line 17301965
    .line 17301966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301967
    .line 17301968
    .line 17301969
    if-eqz v4, :cond_1d6

    .line 17301970
    .line 17301971
    move-object/from16 v10, v27

    .line 17301972
    .line 17301973
    goto :goto_1d8

    .line 17301974
    :cond_1d6
    move-object/from16 v10, v26

    .line 17301975
    .line 17301976
    :goto_1d8
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v3

    .line 17301980
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 17301981
    .line 17301982
    iget-wide v6, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301983
    .line 17301984
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17301985
    .line 17301986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    .line 17301988
    .line 17301989
    sget v8, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17301990
    .line 17301991
    const/4 v9, 0x0

    .line 17301992
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301993
    .line 17301994
    const/4 v11, 0x0

    .line 17301995
    sget-object v3, Ld0/h;->G0:Ld0/h$a;

    .line 17301996
    .line 17301997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301998
    .line 17301999
    .line 17302000
    sget v15, Ld0/h$a;->b:I

    .line 17302001
    .line 17302002
    move-object/from16 v3, v16

    .line 17302003
    .line 17302004
    move-object v4, v5

    .line 17302005
    move-wide v5, v6

    .line 17302006
    move v7, v14

    .line 17302007
    move-wide/from16 v22, v12

    .line 17302008
    .line 17302009
    move v12, v15

    .line 17302010
    invoke-interface/range {v3 .. v12}, Ld0/h;->Q0(Ljava/util/List;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V

    .line 17302011
    .line 17302012
    .line 17302013
    move-wide/from16 v30, v22

    .line 17302014
    .line 17302015
    goto/16 :goto_162

    .line 17302016
    .line 17302017
    :cond_201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302018
    .line 17302019
    return-object v0
.end method



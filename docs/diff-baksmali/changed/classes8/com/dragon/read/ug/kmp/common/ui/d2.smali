## classes8/com/dragon/read/ug/kmp/common/ui/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/d2;->a:F

    .line 17301508
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/d2;->b:Z

    .line 17301510
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/common/ui/d2;->c:J

    .line 17301512
    move-object/from16 v3, p1

    .line 17301514
    check-cast v3, Ld0/h;

    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17301523
    move-result-wide v7

    .line 17301524
    const/16 v4, 0x20

    .line 17301526
    shr-long/2addr v7, v4

    .line 17301527
    long-to-int v8, v7

    .line 17301528
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301531
    move-result v7

    .line 17301532
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17301535
    move-result-wide v8

    .line 17301536
    const-wide v10, 0xffffffffL

    .line 17301541
    and-long/2addr v8, v10

    .line 17301542
    long-to-int v9, v8

    .line 17301543
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301546
    move-result v8

    .line 17301547
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 17301550
    move-result v9

    .line 17301551
    mul-float v9, v9, v1

    .line 17301553
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17301555
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301558
    move-result v1

    .line 17301559
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17301562
    move-result-object v9

    .line 17301563
    const/4 v13, 0x0

    .line 17301564
    if-eqz v2, :cond_167

    .line 17301566
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301569
    move-result v2

    .line 17301570
    int-to-long v14, v2

    .line 17301571
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301574
    move-result v2

    .line 17301575
    int-to-long v12, v2

    .line 17301576
    shl-long/2addr v14, v4

    .line 17301577
    and-long/2addr v12, v10

    .line 17301578
    or-long/2addr v12, v14

    .line 17301579
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17301581
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301584
    move-result v2

    .line 17301585
    int-to-long v14, v2

    .line 17301586
    const/4 v2, 0x0

    .line 17301587
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301590
    move-result v2

    .line 17301591
    move-wide/from16 v17, v5

    .line 17301593
    int-to-long v5, v2

    .line 17301594
    shl-long/2addr v14, v4

    .line 17301595
    and-long/2addr v5, v10

    .line 17301596
    or-long/2addr v5, v14

    .line 17301597
    const/high16 v2, 0x40000000    # 2.0f

    .line 17301599
    div-float/2addr v7, v2

    .line 17301600
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301603
    move-result v2

    .line 17301604
    int-to-long v14, v2

    .line 17301605
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301608
    move-result v2

    .line 17301609
    int-to-long v7, v2

    .line 17301610
    shl-long/2addr v14, v4

    .line 17301611
    and-long/2addr v7, v10

    .line 17301612
    or-long/2addr v7, v14

    .line 17301613
    invoke-static {v5, v6, v7, v8}, Lc0/e;->h(JJ)J

    .line 17301616
    move-result-wide v14

    .line 17301617
    invoke-static {v12, v13, v7, v8}, Lc0/e;->h(JJ)J

    .line 17301620
    move-result-wide v19

    .line 17301621
    shr-long v10, v14, v4

    .line 17301623
    long-to-int v2, v10

    .line 17301624
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301627
    move-result v10

    .line 17301628
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301631
    move-result v11

    .line 17301632
    mul-float v10, v10, v11

    .line 17301634
    const-wide v21, 0xffffffffL

    .line 17301639
    and-long v14, v14, v21

    .line 17301641
    long-to-int v11, v14

    .line 17301642
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301645
    move-result v14

    .line 17301646
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301649
    move-result v15

    .line 17301650
    mul-float v14, v14, v15

    .line 17301652
    add-float/2addr v10, v14

    .line 17301653
    float-to-double v14, v10

    .line 17301654
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 17301657
    move-result-wide v14

    .line 17301658
    double-to-float v10, v14

    .line 17301659
    shr-long v14, v19, v4

    .line 17301661
    long-to-int v15, v14

    .line 17301662
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301665
    move-result v14

    .line 17301666
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301669
    move-result v16

    .line 17301670
    mul-float v14, v14, v16

    .line 17301672
    move-wide/from16 v23, v5

    .line 17301674
    const-wide v21, 0xffffffffL

    .line 17301679
    and-long v4, v19, v21

    .line 17301681
    long-to-int v5, v4

    .line 17301682
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301685
    move-result v4

    .line 17301686
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301689
    move-result v6

    .line 17301690
    mul-float v4, v4, v6

    .line 17301692
    add-float/2addr v14, v4

    .line 17301693
    move-object v6, v3

    .line 17301694
    float-to-double v3, v14

    .line 17301695
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17301698
    move-result-wide v3

    .line 17301699
    double-to-float v3, v3

    .line 17301700
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301703
    move-result v2

    .line 17301704
    div-float/2addr v2, v10

    .line 17301705
    mul-float v2, v2, v1

    .line 17301707
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301710
    move-result v4

    .line 17301711
    div-float/2addr v4, v10

    .line 17301712
    mul-float v4, v4, v1

    .line 17301714
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301717
    move-result v2

    .line 17301718
    int-to-long v10, v2

    .line 17301719
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301722
    move-result v2

    .line 17301723
    move-wide/from16 v19, v12

    .line 17301725
    int-to-long v12, v2

    .line 17301726
    const/16 v2, 0x20

    .line 17301728
    shl-long/2addr v10, v2

    .line 17301729
    const-wide v21, 0xffffffffL

    .line 17301734
    and-long v12, v12, v21

    .line 17301736
    or-long/2addr v10, v12

    .line 17301737
    invoke-static {v7, v8, v10, v11}, Lc0/e;->i(JJ)J

    .line 17301740
    move-result-wide v10

    .line 17301741
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301744
    move-result v2

    .line 17301745
    div-float/2addr v2, v3

    .line 17301746
    mul-float v2, v2, v1

    .line 17301748
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301751
    move-result v4

    .line 17301752
    div-float/2addr v4, v3

    .line 17301753
    mul-float v4, v4, v1

    .line 17301755
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301758
    move-result v1

    .line 17301759
    int-to-long v1, v1

    .line 17301760
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301763
    move-result v3

    .line 17301764
    int-to-long v3, v3

    .line 17301765
    const/16 v5, 0x20

    .line 17301767
    shl-long/2addr v1, v5

    .line 17301768
    const-wide v12, 0xffffffffL

    .line 17301773
    and-long/2addr v3, v12

    .line 17301774
    or-long/2addr v1, v3

    .line 17301775
    invoke-static {v7, v8, v1, v2}, Lc0/e;->i(JJ)J

    .line 17301778
    move-result-wide v1

    .line 17301779
    shr-long v3, v19, v5

    .line 17301781
    long-to-int v4, v3

    .line 17301782
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301785
    move-result v3

    .line 17301786
    and-long v14, v19, v12

    .line 17301788
    long-to-int v4, v14

    .line 17301789
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301792
    move-result v4

    .line 17301793
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17301796
    shr-long v3, v23, v5

    .line 17301798
    long-to-int v4, v3

    .line 17301799
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301802
    move-result v3

    .line 17301803
    and-long v14, v23, v12

    .line 17301805
    long-to-int v4, v14

    .line 17301806
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301809
    move-result v4

    .line 17301810
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17301813
    shr-long v3, v10, v5

    .line 17301815
    long-to-int v4, v3

    .line 17301816
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301819
    move-result v3

    .line 17301820
    and-long/2addr v10, v12

    .line 17301821
    long-to-int v4, v10

    .line 17301822
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301825
    move-result v4

    .line 17301826
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17301829
    shr-long v3, v7, v5

    .line 17301831
    long-to-int v4, v3

    .line 17301832
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301835
    move-result v3

    .line 17301836
    and-long/2addr v7, v12

    .line 17301837
    long-to-int v4, v7

    .line 17301838
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301841
    move-result v4

    .line 17301842
    shr-long v7, v1, v5

    .line 17301844
    long-to-int v5, v7

    .line 17301845
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301848
    move-result v5

    .line 17301849
    and-long/2addr v1, v12

    .line 17301850
    long-to-int v2, v1

    .line 17301851
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301854
    move-result v1

    .line 17301855
    invoke-virtual {v9, v3, v4, v5, v1}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17301858
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17301861
    goto/16 :goto_290

    .line 17301863
    :cond_167
    move-wide/from16 v17, v5

    .line 17301865
    move-wide v12, v10

    .line 17301866
    const/4 v2, 0x0

    .line 17301867
    move-object v6, v3

    .line 17301868
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301871
    move-result v3

    .line 17301872
    int-to-long v2, v3

    .line 17301873
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301876
    move-result v4

    .line 17301877
    int-to-long v4, v4

    .line 17301878
    const/16 v10, 0x20

    .line 17301880
    shl-long/2addr v2, v10

    .line 17301881
    and-long/2addr v4, v12

    .line 17301882
    or-long/2addr v2, v4

    .line 17301883
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17301885
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301888
    move-result v4

    .line 17301889
    int-to-long v4, v4

    .line 17301890
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301893
    move-result v8

    .line 17301894
    int-to-long v14, v8

    .line 17301895
    shl-long/2addr v4, v10

    .line 17301896
    and-long/2addr v14, v12

    .line 17301897
    or-long/2addr v4, v14

    .line 17301898
    const/high16 v8, 0x40000000    # 2.0f

    .line 17301900
    div-float/2addr v7, v8

    .line 17301901
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301904
    move-result v7

    .line 17301905
    int-to-long v7, v7

    .line 17301906
    const/4 v11, 0x0

    .line 17301907
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301910
    move-result v11

    .line 17301911
    int-to-long v14, v11

    .line 17301912
    shl-long/2addr v7, v10

    .line 17301913
    and-long/2addr v14, v12

    .line 17301914
    or-long/2addr v7, v14

    .line 17301915
    invoke-static {v4, v5, v7, v8}, Lc0/e;->h(JJ)J

    .line 17301918
    move-result-wide v14

    .line 17301919
    invoke-static {v2, v3, v7, v8}, Lc0/e;->h(JJ)J

    .line 17301922
    move-result-wide v19

    .line 17301923
    shr-long v12, v14, v10

    .line 17301925
    long-to-int v10, v12

    .line 17301926
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301929
    move-result v11

    .line 17301930
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301933
    move-result v12

    .line 17301934
    mul-float v11, v11, v12

    .line 17301936
    const-wide v12, 0xffffffffL

    .line 17301941
    and-long/2addr v14, v12

    .line 17301942
    long-to-int v12, v14

    .line 17301943
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301946
    move-result v13

    .line 17301947
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301950
    move-result v14

    .line 17301951
    mul-float v13, v13, v14

    .line 17301953
    add-float/2addr v11, v13

    .line 17301954
    float-to-double v13, v11

    .line 17301955
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 17301958
    move-result-wide v13

    .line 17301959
    double-to-float v11, v13

    .line 17301960
    const/16 v13, 0x20

    .line 17301962
    shr-long v14, v19, v13

    .line 17301964
    long-to-int v13, v14

    .line 17301965
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301968
    move-result v14

    .line 17301969
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301972
    move-result v15

    .line 17301973
    mul-float v14, v14, v15

    .line 17301975
    move-wide/from16 v23, v4

    .line 17301977
    const-wide v15, 0xffffffffL

    .line 17301982
    and-long v4, v19, v15

    .line 17301984
    long-to-int v5, v4

    .line 17301985
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301988
    move-result v4

    .line 17301989
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301992
    move-result v15

    .line 17301993
    mul-float v4, v4, v15

    .line 17301995
    add-float/2addr v14, v4

    .line 17301996
    float-to-double v14, v14

    .line 17301997
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 17302000
    move-result-wide v14

    .line 17302001
    double-to-float v4, v14

    .line 17302002
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302005
    move-result v10

    .line 17302006
    div-float/2addr v10, v11

    .line 17302007
    mul-float v10, v10, v1

    .line 17302009
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302012
    move-result v12

    .line 17302013
    div-float/2addr v12, v11

    .line 17302014
    mul-float v12, v12, v1

    .line 17302016
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302019
    move-result v10

    .line 17302020
    int-to-long v10, v10

    .line 17302021
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302024
    move-result v12

    .line 17302025
    int-to-long v14, v12

    .line 17302026
    const/16 v12, 0x20

    .line 17302028
    shl-long/2addr v10, v12

    .line 17302029
    const-wide v19, 0xffffffffL

    .line 17302034
    and-long v14, v14, v19

    .line 17302036
    or-long/2addr v10, v14

    .line 17302037
    invoke-static {v7, v8, v10, v11}, Lc0/e;->i(JJ)J

    .line 17302040
    move-result-wide v10

    .line 17302041
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302044
    move-result v12

    .line 17302045
    div-float/2addr v12, v4

    .line 17302046
    mul-float v12, v12, v1

    .line 17302048
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302051
    move-result v5

    .line 17302052
    div-float/2addr v5, v4

    .line 17302053
    mul-float v5, v5, v1

    .line 17302055
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302058
    move-result v1

    .line 17302059
    int-to-long v12, v1

    .line 17302060
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302063
    move-result v1

    .line 17302064
    int-to-long v4, v1

    .line 17302065
    const/16 v1, 0x20

    .line 17302067
    shl-long/2addr v12, v1

    .line 17302068
    const-wide v14, 0xffffffffL

    .line 17302073
    and-long/2addr v4, v14

    .line 17302074
    or-long/2addr v4, v12

    .line 17302075
    invoke-static {v7, v8, v4, v5}, Lc0/e;->i(JJ)J

    .line 17302078
    move-result-wide v4

    .line 17302079
    shr-long v12, v2, v1

    .line 17302081
    long-to-int v13, v12

    .line 17302082
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302085
    move-result v12

    .line 17302086
    and-long/2addr v2, v14

    .line 17302087
    long-to-int v3, v2

    .line 17302088
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302091
    move-result v2

    .line 17302092
    invoke-virtual {v9, v12, v2}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17302095
    shr-long v2, v23, v1

    .line 17302097
    long-to-int v3, v2

    .line 17302098
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302101
    move-result v2

    .line 17302102
    and-long v12, v23, v14

    .line 17302104
    long-to-int v3, v12

    .line 17302105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302108
    move-result v3

    .line 17302109
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17302112
    shr-long v2, v10, v1

    .line 17302114
    long-to-int v3, v2

    .line 17302115
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302118
    move-result v2

    .line 17302119
    and-long/2addr v10, v14

    .line 17302120
    long-to-int v3, v10

    .line 17302121
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302124
    move-result v3

    .line 17302125
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17302128
    shr-long v2, v7, v1

    .line 17302130
    long-to-int v3, v2

    .line 17302131
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302134
    move-result v2

    .line 17302135
    and-long/2addr v7, v14

    .line 17302136
    long-to-int v3, v7

    .line 17302137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302140
    move-result v3

    .line 17302141
    shr-long v7, v4, v1

    .line 17302143
    long-to-int v1, v7

    .line 17302144
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302147
    move-result v1

    .line 17302148
    and-long/2addr v4, v14

    .line 17302149
    long-to-int v5, v4

    .line 17302150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302153
    move-result v4

    .line 17302154
    invoke-virtual {v9, v2, v3, v1, v4}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17302157
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17302160
    :goto_290
    const/4 v7, 0x0

    .line 17302161
    sget-object v8, Ld0/m;->a:Ld0/m;

    .line 17302163
    const/16 v1, 0x34

    .line 17302165
    move-object v3, v6

    .line 17302166
    move-object v4, v9

    .line 17302167
    move-wide/from16 v5, v17

    .line 17302169
    move v9, v1

    .line 17302170
    invoke-static/range {v3 .. v9}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17302173
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302175
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/d2;->a:F

    .line 17301507
    .line 17301508
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/d2;->b:Z

    .line 17301509
    .line 17301510
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/common/ui/d2;->c:J

    .line 17301511
    .line 17301512
    move-object/from16 v3, p1

    .line 17301513
    .line 17301514
    check-cast v3, Ld0/h;

    .line 17301515
    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-wide v7

    .line 17301524
    const/16 v4, 0x20

    .line 17301525
    .line 17301526
    shr-long/2addr v7, v4

    .line 17301527
    long-to-int v8, v7

    .line 17301528
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v7

    .line 17301532
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-wide v8

    .line 17301536
    const-wide v10, 0xffffffffL

    .line 17301537
    .line 17301538
    .line 17301539
    .line 17301540
    .line 17301541
    and-long/2addr v8, v10

    .line 17301542
    long-to-int v9, v8

    .line 17301543
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v8

    .line 17301547
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v9

    .line 17301551
    mul-float v9, v9, v1

    .line 17301552
    .line 17301553
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17301554
    .line 17301555
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v1

    .line 17301559
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v9

    .line 17301563
    const/4 v13, 0x0

    .line 17301564
    if-eqz v2, :cond_167

    .line 17301565
    .line 17301566
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v2

    .line 17301570
    int-to-long v14, v2

    .line 17301571
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    int-to-long v12, v2

    .line 17301576
    shl-long/2addr v14, v4

    .line 17301577
    and-long/2addr v12, v10

    .line 17301578
    or-long/2addr v12, v14

    .line 17301579
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17301580
    .line 17301581
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v2

    .line 17301585
    int-to-long v14, v2

    .line 17301586
    const/4 v2, 0x0

    .line 17301587
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v2

    .line 17301591
    move-wide/from16 v17, v5

    .line 17301592
    .line 17301593
    int-to-long v5, v2

    .line 17301594
    shl-long/2addr v14, v4

    .line 17301595
    and-long/2addr v5, v10

    .line 17301596
    or-long/2addr v5, v14

    .line 17301597
    const/high16 v2, 0x40000000    # 2.0f

    .line 17301598
    .line 17301599
    div-float/2addr v7, v2

    .line 17301600
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v2

    .line 17301604
    int-to-long v14, v2

    .line 17301605
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v2

    .line 17301609
    int-to-long v7, v2

    .line 17301610
    shl-long/2addr v14, v4

    .line 17301611
    and-long/2addr v7, v10

    .line 17301612
    or-long/2addr v7, v14

    .line 17301613
    invoke-static {v5, v6, v7, v8}, Lc0/e;->h(JJ)J

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-wide v14

    .line 17301617
    invoke-static {v12, v13, v7, v8}, Lc0/e;->h(JJ)J

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-wide v19

    .line 17301621
    shr-long v10, v14, v4

    .line 17301622
    .line 17301623
    long-to-int v2, v10

    .line 17301624
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v10

    .line 17301628
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v11

    .line 17301632
    mul-float v10, v10, v11

    .line 17301633
    .line 17301634
    const-wide v21, 0xffffffffL

    .line 17301635
    .line 17301636
    .line 17301637
    .line 17301638
    .line 17301639
    and-long v14, v14, v21

    .line 17301640
    .line 17301641
    long-to-int v11, v14

    .line 17301642
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v14

    .line 17301646
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v15

    .line 17301650
    mul-float v14, v14, v15

    .line 17301651
    .line 17301652
    add-float/2addr v10, v14

    .line 17301653
    float-to-double v14, v10

    .line 17301654
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-wide v14

    .line 17301658
    double-to-float v10, v14

    .line 17301659
    shr-long v14, v19, v4

    .line 17301660
    .line 17301661
    long-to-int v15, v14

    .line 17301662
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v14

    .line 17301666
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v16

    .line 17301670
    mul-float v14, v14, v16

    .line 17301671
    .line 17301672
    move-wide/from16 v23, v5

    .line 17301673
    .line 17301674
    const-wide v21, 0xffffffffL

    .line 17301675
    .line 17301676
    .line 17301677
    .line 17301678
    .line 17301679
    and-long v4, v19, v21

    .line 17301680
    .line 17301681
    long-to-int v5, v4

    .line 17301682
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v4

    .line 17301686
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v6

    .line 17301690
    mul-float v4, v4, v6

    .line 17301691
    .line 17301692
    add-float/2addr v14, v4

    .line 17301693
    move-object v6, v3

    .line 17301694
    float-to-double v3, v14

    .line 17301695
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-wide v3

    .line 17301699
    double-to-float v3, v3

    .line 17301700
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v2

    .line 17301704
    div-float/2addr v2, v10

    .line 17301705
    mul-float v2, v2, v1

    .line 17301706
    .line 17301707
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v4

    .line 17301711
    div-float/2addr v4, v10

    .line 17301712
    mul-float v4, v4, v1

    .line 17301713
    .line 17301714
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v2

    .line 17301718
    int-to-long v10, v2

    .line 17301719
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v2

    .line 17301723
    move-wide/from16 v19, v12

    .line 17301724
    .line 17301725
    int-to-long v12, v2

    .line 17301726
    const/16 v2, 0x20

    .line 17301727
    .line 17301728
    shl-long/2addr v10, v2

    .line 17301729
    const-wide v21, 0xffffffffL

    .line 17301730
    .line 17301731
    .line 17301732
    .line 17301733
    .line 17301734
    and-long v12, v12, v21

    .line 17301735
    .line 17301736
    or-long/2addr v10, v12

    .line 17301737
    invoke-static {v7, v8, v10, v11}, Lc0/e;->i(JJ)J

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-wide v10

    .line 17301741
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v2

    .line 17301745
    div-float/2addr v2, v3

    .line 17301746
    mul-float v2, v2, v1

    .line 17301747
    .line 17301748
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v4

    .line 17301752
    div-float/2addr v4, v3

    .line 17301753
    mul-float v4, v4, v1

    .line 17301754
    .line 17301755
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v1

    .line 17301759
    int-to-long v1, v1

    .line 17301760
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v3

    .line 17301764
    int-to-long v3, v3

    .line 17301765
    const/16 v5, 0x20

    .line 17301766
    .line 17301767
    shl-long/2addr v1, v5

    .line 17301768
    const-wide v12, 0xffffffffL

    .line 17301769
    .line 17301770
    .line 17301771
    .line 17301772
    .line 17301773
    and-long/2addr v3, v12

    .line 17301774
    or-long/2addr v1, v3

    .line 17301775
    invoke-static {v7, v8, v1, v2}, Lc0/e;->i(JJ)J

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-wide v1

    .line 17301779
    shr-long v3, v19, v5

    .line 17301780
    .line 17301781
    long-to-int v4, v3

    .line 17301782
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v3

    .line 17301786
    and-long v14, v19, v12

    .line 17301787
    .line 17301788
    long-to-int v4, v14

    .line 17301789
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v4

    .line 17301793
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17301794
    .line 17301795
    .line 17301796
    shr-long v3, v23, v5

    .line 17301797
    .line 17301798
    long-to-int v4, v3

    .line 17301799
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v3

    .line 17301803
    and-long v14, v23, v12

    .line 17301804
    .line 17301805
    long-to-int v4, v14

    .line 17301806
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v4

    .line 17301810
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17301811
    .line 17301812
    .line 17301813
    shr-long v3, v10, v5

    .line 17301814
    .line 17301815
    long-to-int v4, v3

    .line 17301816
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v3

    .line 17301820
    and-long/2addr v10, v12

    .line 17301821
    long-to-int v4, v10

    .line 17301822
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v4

    .line 17301826
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17301827
    .line 17301828
    .line 17301829
    shr-long v3, v7, v5

    .line 17301830
    .line 17301831
    long-to-int v4, v3

    .line 17301832
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v3

    .line 17301836
    and-long/2addr v7, v12

    .line 17301837
    long-to-int v4, v7

    .line 17301838
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v4

    .line 17301842
    shr-long v7, v1, v5

    .line 17301843
    .line 17301844
    long-to-int v5, v7

    .line 17301845
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v5

    .line 17301849
    and-long/2addr v1, v12

    .line 17301850
    long-to-int v2, v1

    .line 17301851
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v1

    .line 17301855
    invoke-virtual {v9, v3, v4, v5, v1}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17301859
    .line 17301860
    .line 17301861
    goto/16 :goto_290

    .line 17301862
    .line 17301863
    :cond_167
    move-wide/from16 v17, v5

    .line 17301864
    .line 17301865
    move-wide v12, v10

    .line 17301866
    const/4 v2, 0x0

    .line 17301867
    move-object v6, v3

    .line 17301868
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v3

    .line 17301872
    int-to-long v2, v3

    .line 17301873
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v4

    .line 17301877
    int-to-long v4, v4

    .line 17301878
    const/16 v10, 0x20

    .line 17301879
    .line 17301880
    shl-long/2addr v2, v10

    .line 17301881
    and-long/2addr v4, v12

    .line 17301882
    or-long/2addr v2, v4

    .line 17301883
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17301884
    .line 17301885
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v4

    .line 17301889
    int-to-long v4, v4

    .line 17301890
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v8

    .line 17301894
    int-to-long v14, v8

    .line 17301895
    shl-long/2addr v4, v10

    .line 17301896
    and-long/2addr v14, v12

    .line 17301897
    or-long/2addr v4, v14

    .line 17301898
    const/high16 v8, 0x40000000    # 2.0f

    .line 17301899
    .line 17301900
    div-float/2addr v7, v8

    .line 17301901
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v7

    .line 17301905
    int-to-long v7, v7

    .line 17301906
    const/4 v11, 0x0

    .line 17301907
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v11

    .line 17301911
    int-to-long v14, v11

    .line 17301912
    shl-long/2addr v7, v10

    .line 17301913
    and-long/2addr v14, v12

    .line 17301914
    or-long/2addr v7, v14

    .line 17301915
    invoke-static {v4, v5, v7, v8}, Lc0/e;->h(JJ)J

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-wide v14

    .line 17301919
    invoke-static {v2, v3, v7, v8}, Lc0/e;->h(JJ)J

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-wide v19

    .line 17301923
    shr-long v12, v14, v10

    .line 17301924
    .line 17301925
    long-to-int v10, v12

    .line 17301926
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v11

    .line 17301930
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v12

    .line 17301934
    mul-float v11, v11, v12

    .line 17301935
    .line 17301936
    const-wide v12, 0xffffffffL

    .line 17301937
    .line 17301938
    .line 17301939
    .line 17301940
    .line 17301941
    and-long/2addr v14, v12

    .line 17301942
    long-to-int v12, v14

    .line 17301943
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v13

    .line 17301947
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v14

    .line 17301951
    mul-float v13, v13, v14

    .line 17301952
    .line 17301953
    add-float/2addr v11, v13

    .line 17301954
    float-to-double v13, v11

    .line 17301955
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-wide v13

    .line 17301959
    double-to-float v11, v13

    .line 17301960
    const/16 v13, 0x20

    .line 17301961
    .line 17301962
    shr-long v14, v19, v13

    .line 17301963
    .line 17301964
    long-to-int v13, v14

    .line 17301965
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v14

    .line 17301969
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v15

    .line 17301973
    mul-float v14, v14, v15

    .line 17301974
    .line 17301975
    move-wide/from16 v23, v4

    .line 17301976
    .line 17301977
    const-wide v15, 0xffffffffL

    .line 17301978
    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    and-long v4, v19, v15

    .line 17301983
    .line 17301984
    long-to-int v5, v4

    .line 17301985
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v4

    .line 17301989
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v15

    .line 17301993
    mul-float v4, v4, v15

    .line 17301994
    .line 17301995
    add-float/2addr v14, v4

    .line 17301996
    float-to-double v14, v14

    .line 17301997
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-wide v14

    .line 17302001
    double-to-float v4, v14

    .line 17302002
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v10

    .line 17302006
    div-float/2addr v10, v11

    .line 17302007
    mul-float v10, v10, v1

    .line 17302008
    .line 17302009
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v12

    .line 17302013
    div-float/2addr v12, v11

    .line 17302014
    mul-float v12, v12, v1

    .line 17302015
    .line 17302016
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v10

    .line 17302020
    int-to-long v10, v10

    .line 17302021
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v12

    .line 17302025
    int-to-long v14, v12

    .line 17302026
    const/16 v12, 0x20

    .line 17302027
    .line 17302028
    shl-long/2addr v10, v12

    .line 17302029
    const-wide v19, 0xffffffffL

    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    and-long v14, v14, v19

    .line 17302035
    .line 17302036
    or-long/2addr v10, v14

    .line 17302037
    invoke-static {v7, v8, v10, v11}, Lc0/e;->i(JJ)J

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-wide v10

    .line 17302041
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v12

    .line 17302045
    div-float/2addr v12, v4

    .line 17302046
    mul-float v12, v12, v1

    .line 17302047
    .line 17302048
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v5

    .line 17302052
    div-float/2addr v5, v4

    .line 17302053
    mul-float v5, v5, v1

    .line 17302054
    .line 17302055
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v1

    .line 17302059
    int-to-long v12, v1

    .line 17302060
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v1

    .line 17302064
    int-to-long v4, v1

    .line 17302065
    const/16 v1, 0x20

    .line 17302066
    .line 17302067
    shl-long/2addr v12, v1

    .line 17302068
    const-wide v14, 0xffffffffL

    .line 17302069
    .line 17302070
    .line 17302071
    .line 17302072
    .line 17302073
    and-long/2addr v4, v14

    .line 17302074
    or-long/2addr v4, v12

    .line 17302075
    invoke-static {v7, v8, v4, v5}, Lc0/e;->i(JJ)J

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-wide v4

    .line 17302079
    shr-long v12, v2, v1

    .line 17302080
    .line 17302081
    long-to-int v13, v12

    .line 17302082
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v12

    .line 17302086
    and-long/2addr v2, v14

    .line 17302087
    long-to-int v3, v2

    .line 17302088
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v2

    .line 17302092
    invoke-virtual {v9, v12, v2}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17302093
    .line 17302094
    .line 17302095
    shr-long v2, v23, v1

    .line 17302096
    .line 17302097
    long-to-int v3, v2

    .line 17302098
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v2

    .line 17302102
    and-long v12, v23, v14

    .line 17302103
    .line 17302104
    long-to-int v3, v12

    .line 17302105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v3

    .line 17302109
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17302110
    .line 17302111
    .line 17302112
    shr-long v2, v10, v1

    .line 17302113
    .line 17302114
    long-to-int v3, v2

    .line 17302115
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v2

    .line 17302119
    and-long/2addr v10, v14

    .line 17302120
    long-to-int v3, v10

    .line 17302121
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v3

    .line 17302125
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17302126
    .line 17302127
    .line 17302128
    shr-long v2, v7, v1

    .line 17302129
    .line 17302130
    long-to-int v3, v2

    .line 17302131
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v2

    .line 17302135
    and-long/2addr v7, v14

    .line 17302136
    long-to-int v3, v7

    .line 17302137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v3

    .line 17302141
    shr-long v7, v4, v1

    .line 17302142
    .line 17302143
    long-to-int v1, v7

    .line 17302144
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    and-long/2addr v4, v14

    .line 17302149
    long-to-int v5, v4

    .line 17302150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v4

    .line 17302154
    invoke-virtual {v9, v2, v3, v1, v4}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17302158
    .line 17302159
    .line 17302160
    :goto_290
    const/4 v7, 0x0

    .line 17302161
    sget-object v8, Ld0/m;->a:Ld0/m;

    .line 17302162
    .line 17302163
    const/16 v1, 0x34

    .line 17302164
    .line 17302165
    move-object v3, v6

    .line 17302166
    move-object v4, v9

    .line 17302167
    move-wide/from16 v5, v17

    .line 17302168
    .line 17302169
    move v9, v1

    .line 17302170
    invoke-static/range {v3 .. v9}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17302171
    .line 17302172
    .line 17302173
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302174
    .line 17302175
    return-object v1
.end method



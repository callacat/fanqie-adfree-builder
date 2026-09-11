## classes/androidx/compose/animation/core/w.smali
# added=0 removed=0 changed=5

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 30

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move/from16 v3, p3

    .line 67567624
    move/from16 v4, p4

    .line 67567626
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567629
    iput v1, v0, Landroidx/compose/animation/core/w;->a:F

    .line 67567631
    iput v2, v0, Landroidx/compose/animation/core/w;->b:F

    .line 67567633
    iput v3, v0, Landroidx/compose/animation/core/w;->c:F

    .line 67567635
    iput v4, v0, Landroidx/compose/animation/core/w;->d:F

    .line 67567637
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567640
    move-result v5

    .line 67567641
    const/4 v6, 0x1

    .line 67567642
    const/4 v7, 0x0

    .line 67567643
    if-nez v5, :cond_31

    .line 67567645
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567648
    move-result v5

    .line 67567649
    if-nez v5, :cond_31

    .line 67567651
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567654
    move-result v5

    .line 67567655
    if-nez v5, :cond_31

    .line 67567657
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567660
    move-result v5

    .line 67567661
    if-nez v5, :cond_31

    .line 67567663
    const/4 v5, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v5, 0x0

    .line 67567666
    :goto_32
    if-nez v5, :cond_5e

    .line 67567668
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567670
    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 67567672
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567675
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567678
    const-string v1, ", "

    .line 67567680
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567683
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567686
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567692
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567695
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567698
    const/16 v1, 0x2e

    .line 67567700
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567703
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-static {v1}, Landroidx/compose/animation/core/b1;->a(Ljava/lang/String;)V

    .line 67567710
    :cond_5e
    const/4 v1, 0x5

    .line 67567711
    new-array v1, v1, [F

    .line 67567713
    sget v3, Landroidx/compose/ui/graphics/x;->a:I

    .line 67567715
    const/4 v3, 0x0

    .line 67567716
    sub-float v5, v2, v3

    .line 67567718
    const/high16 v8, 0x40400000    # 3.0f

    .line 67567720
    mul-float v5, v5, v8

    .line 67567722
    sub-float v9, v4, v2

    .line 67567724
    mul-float v9, v9, v8

    .line 67567726
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67567728
    sub-float v11, v10, v4

    .line 67567730
    mul-float v11, v11, v8

    .line 67567732
    float-to-double v12, v5

    .line 67567733
    float-to-double v14, v9

    .line 67567734
    float-to-double v3, v11

    .line 67567735
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 67567737
    mul-double v18, v14, v16

    .line 67567739
    sub-double v20, v12, v18

    .line 67567741
    add-double v20, v20, v3

    .line 67567743
    const-wide/16 v22, 0x0

    .line 67567745
    cmpg-double v24, v20, v22

    .line 67567747
    if-nez v24, :cond_88

    .line 67567749
    const/16 v22, 0x1

    .line 67567751
    goto :goto_8a

    .line 67567752
    :cond_88
    const/16 v22, 0x0

    .line 67567754
    :goto_8a
    if-nez v22, :cond_c9

    .line 67567756
    mul-double v16, v14, v14

    .line 67567758
    mul-double v3, v3, v12

    .line 67567760
    sub-double v16, v16, v3

    .line 67567762
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 67567765
    move-result-wide v3

    .line 67567766
    neg-double v3, v3

    .line 67567767
    neg-double v12, v12

    .line 67567768
    add-double/2addr v12, v14

    .line 67567769
    add-double v14, v3, v12

    .line 67567771
    neg-double v14, v14

    .line 67567772
    div-double v14, v14, v20

    .line 67567774
    double-to-float v14, v14

    .line 67567775
    invoke-static {v1, v7, v14}, Landroidx/compose/ui/graphics/x;->a([FIF)I

    .line 67567778
    move-result v14

    .line 67567779
    add-int/2addr v14, v7

    .line 67567780
    sub-double/2addr v3, v12

    .line 67567781
    div-double v3, v3, v20

    .line 67567783
    double-to-float v3, v3

    .line 67567784
    add-int v4, v7, v14

    .line 67567786
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/graphics/x;->a([FIF)I

    .line 67567789
    move-result v3

    .line 67567790
    add-int/2addr v14, v3

    .line 67567791
    if-le v14, v6, :cond_e2

    .line 67567793
    aget v3, v1, v7

    .line 67567795
    aget v4, v1, v6

    .line 67567797
    cmpl-float v12, v3, v4

    .line 67567799
    if-lez v12, :cond_be

    .line 67567801
    aput v4, v1, v7

    .line 67567803
    aput v3, v1, v6

    .line 67567805
    goto :goto_e2

    .line 67567806
    :cond_be
    cmpg-float v3, v3, v4

    .line 67567808
    if-nez v3, :cond_c3

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    const/4 v6, 0x0

    .line 67567812
    :goto_c4
    if-eqz v6, :cond_e2

    .line 67567814
    add-int/lit8 v14, v14, -0x1

    .line 67567816
    goto :goto_e2

    .line 67567817
    :cond_c9
    cmpg-double v12, v14, v3

    .line 67567819
    if-nez v12, :cond_ce

    .line 67567821
    goto :goto_cf

    .line 67567822
    :cond_ce
    const/4 v6, 0x0

    .line 67567823
    :goto_cf
    if-nez v6, :cond_e1

    .line 67567825
    sub-double v12, v18, v3

    .line 67567827
    mul-double v3, v3, v16

    .line 67567829
    sub-double v18, v18, v3

    .line 67567831
    div-double v12, v12, v18

    .line 67567833
    double-to-float v3, v12

    .line 67567834
    invoke-static {v1, v7, v3}, Landroidx/compose/ui/graphics/x;->a([FIF)I

    .line 67567837
    move-result v3

    .line 67567838
    add-int/lit8 v14, v3, 0x0

    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v14, 0x0

    .line 67567842
    :cond_e2
    :goto_e2
    sub-float v3, v9, v5

    .line 67567844
    const/high16 v4, 0x40000000    # 2.0f

    .line 67567846
    mul-float v3, v3, v4

    .line 67567848
    sub-float/2addr v11, v9

    .line 67567849
    mul-float v11, v11, v4

    .line 67567851
    add-int v6, v7, v14

    .line 67567853
    neg-float v9, v3

    .line 67567854
    sub-float/2addr v11, v3

    .line 67567855
    div-float/2addr v9, v11

    .line 67567856
    invoke-static {v1, v6, v9}, Landroidx/compose/ui/graphics/x;->a([FIF)I

    .line 67567859
    move-result v3

    .line 67567860
    add-int/2addr v14, v3

    .line 67567861
    const/4 v3, 0x0

    .line 67567862
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 67567865
    move-result v6

    .line 67567866
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 67567869
    move-result v9

    .line 67567870
    :goto_fe
    if-ge v7, v14, :cond_123

    .line 67567872
    aget v11, v1, v7

    .line 67567874
    sub-float v12, v2, p4

    .line 67567876
    mul-float v12, v12, v8

    .line 67567878
    add-float/2addr v12, v10

    .line 67567879
    sub-float/2addr v12, v3

    .line 67567880
    mul-float v13, v2, v4

    .line 67567882
    sub-float v13, p4, v13

    .line 67567884
    add-float/2addr v13, v3

    .line 67567885
    mul-float v13, v13, v8

    .line 67567887
    mul-float v12, v12, v11

    .line 67567889
    add-float/2addr v12, v13

    .line 67567890
    mul-float v12, v12, v11

    .line 67567892
    add-float/2addr v12, v5

    .line 67567893
    mul-float v12, v12, v11

    .line 67567895
    add-float/2addr v12, v3

    .line 67567896
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 67567899
    move-result v6

    .line 67567900
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 67567903
    move-result v9

    .line 67567904
    add-int/lit8 v7, v7, 0x1

    .line 67567906
    goto :goto_fe

    .line 67567907
    :cond_123
    sget v1, Landroidx/collection/d;->a:I

    .line 67567909
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567912
    move-result v1

    .line 67567913
    int-to-long v1, v1

    .line 67567914
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567917
    move-result v3

    .line 67567918
    int-to-long v3, v3

    .line 67567919
    const/16 v5, 0x20

    .line 67567921
    shl-long/2addr v1, v5

    .line 67567922
    const-wide v6, 0xffffffffL

    .line 67567927
    and-long/2addr v3, v6

    .line 67567928
    or-long/2addr v1, v3

    .line 67567929
    shr-long v3, v1, v5

    .line 67567931
    long-to-int v4, v3

    .line 67567932
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567935
    move-result v3

    .line 67567936
    iput v3, v0, Landroidx/compose/animation/core/w;->e:F

    .line 67567938
    and-long/2addr v1, v6

    .line 67567939
    long-to-int v2, v1

    .line 67567940
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567943
    move-result v1

    .line 67567944
    iput v1, v0, Landroidx/compose/animation/core/w;->f:F

    .line 67567946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 30

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p3

    .line 67567623
    .line 67567624
    move/from16 v4, p4

    .line 67567625
    .line 67567626
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567627
    .line 67567628
    .line 67567629
    iput v1, v0, Landroidx/compose/animation/core/w;->a:F

    .line 67567630
    .line 67567631
    iput v2, v0, Landroidx/compose/animation/core/w;->b:F

    .line 67567632
    .line 67567633
    iput v3, v0, Landroidx/compose/animation/core/w;->c:F

    .line 67567634
    .line 67567635
    iput v4, v0, Landroidx/compose/animation/core/w;->d:F

    .line 67567636
    .line 67567637
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v5

    .line 67567641
    const/4 v6, 0x1

    .line 67567642
    const/4 v7, 0x0

    .line 67567643
    if-nez v5, :cond_31

    .line 67567644
    .line 67567645
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v5

    .line 67567649
    if-nez v5, :cond_31

    .line 67567650
    .line 67567651
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v5

    .line 67567655
    if-nez v5, :cond_31

    .line 67567656
    .line 67567657
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v5

    .line 67567661
    if-nez v5, :cond_31

    .line 67567662
    .line 67567663
    const/4 v5, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v5, 0x0

    .line 67567666
    :goto_32
    if-nez v5, :cond_5e

    .line 67567667
    .line 67567668
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 67567671
    .line 67567672
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567676
    .line 67567677
    .line 67567678
    const-string v1, ", "

    .line 67567679
    .line 67567680
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567696
    .line 67567697
    .line 67567698
    const/16 v1, 0x2e

    .line 67567699
    .line 67567700
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-static {v1}, Landroidx/compose/animation/core/b1;->a(Ljava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    const/4 v1, 0x5

    .line 67567711
    new-array v1, v1, [F

    .line 67567712
    .line 67567713
    sget v3, Landroidx/compose/ui/graphics/x;->a:I

    .line 67567714
    .line 67567715
    const/4 v3, 0x0

    .line 67567716
    sub-float v5, v2, v3

    .line 67567717
    .line 67567718
    const/high16 v8, 0x40400000    # 3.0f

    .line 67567719
    .line 67567720
    mul-float v5, v5, v8

    .line 67567721
    .line 67567722
    sub-float v9, v4, v2

    .line 67567723
    .line 67567724
    mul-float v9, v9, v8

    .line 67567725
    .line 67567726
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67567727
    .line 67567728
    sub-float v11, v10, v4

    .line 67567729
    .line 67567730
    mul-float v11, v11, v8

    .line 67567731
    .line 67567732
    float-to-double v12, v5

    .line 67567733
    float-to-double v14, v9

    .line 67567734
    float-to-double v3, v11

    .line 67567735
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 67567736
    .line 67567737
    mul-double v18, v14, v16

    .line 67567738
    .line 67567739
    sub-double v20, v12, v18

    .line 67567740
    .line 67567741
    add-double v20, v20, v3

    .line 67567742
    .line 67567743
    const-wide/16 v22, 0x0

    .line 67567744
    .line 67567745
    cmpg-double v24, v20, v22

    .line 67567746
    .line 67567747
    if-nez v24, :cond_88

    .line 67567748
    .line 67567749
    const/16 v22, 0x1

    .line 67567750
    .line 67567751
    goto :goto_8a

    .line 67567752
    :cond_88
    const/16 v22, 0x0

    .line 67567753
    .line 67567754
    :goto_8a
    if-nez v22, :cond_c9

    .line 67567755
    .line 67567756
    mul-double v16, v14, v14

    .line 67567757
    .line 67567758
    mul-double v3, v3, v12

    .line 67567759
    .line 67567760
    sub-double v16, v16, v3

    .line 67567761
    .line 67567762
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-wide v3

    .line 67567766
    neg-double v3, v3

    .line 67567767
    neg-double v12, v12

    .line 67567768
    add-double/2addr v12, v14

    .line 67567769
    add-double v14, v3, v12

    .line 67567770
    .line 67567771
    neg-double v14, v14

    .line 67567772
    div-double v14, v14, v20

    .line 67567773
    .line 67567774
    double-to-float v14, v14

    .line 67567775
    invoke-static {v1, v7, v14}, Landroidx/compose/ui/graphics/x;->a([FIF)I

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v14

    .line 67567779
    add-int/2addr v14, v7

    .line 67567780
    sub-double/2addr v3, v12

    .line 67567781
    div-double v3, v3, v20

    .line 67567782
    .line 67567783
    double-to-float v3, v3

    .line 67567784
    add-int v4, v7, v14

    .line 67567785
    .line 67567786
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/graphics/x;->a([FIF)I

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v3

    .line 67567790
    add-int/2addr v14, v3

    .line 67567791
    if-le v14, v6, :cond_e2

    .line 67567792
    .line 67567793
    aget v3, v1, v7

    .line 67567794
    .line 67567795
    aget v4, v1, v6

    .line 67567796
    .line 67567797
    cmpl-float v12, v3, v4

    .line 67567798
    .line 67567799
    if-lez v12, :cond_be

    .line 67567800
    .line 67567801
    aput v4, v1, v7

    .line 67567802
    .line 67567803
    aput v3, v1, v6

    .line 67567804
    .line 67567805
    goto :goto_e2

    .line 67567806
    :cond_be
    cmpg-float v3, v3, v4

    .line 67567807
    .line 67567808
    if-nez v3, :cond_c3

    .line 67567809
    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    const/4 v6, 0x0

    .line 67567812
    :goto_c4
    if-eqz v6, :cond_e2

    .line 67567813
    .line 67567814
    add-int/lit8 v14, v14, -0x1

    .line 67567815
    .line 67567816
    goto :goto_e2

    .line 67567817
    :cond_c9
    cmpg-double v12, v14, v3

    .line 67567818
    .line 67567819
    if-nez v12, :cond_ce

    .line 67567820
    .line 67567821
    goto :goto_cf

    .line 67567822
    :cond_ce
    const/4 v6, 0x0

    .line 67567823
    :goto_cf
    if-nez v6, :cond_e1

    .line 67567824
    .line 67567825
    sub-double v12, v18, v3

    .line 67567826
    .line 67567827
    mul-double v3, v3, v16

    .line 67567828
    .line 67567829
    sub-double v18, v18, v3

    .line 67567830
    .line 67567831
    div-double v12, v12, v18

    .line 67567832
    .line 67567833
    double-to-float v3, v12

    .line 67567834
    invoke-static {v1, v7, v3}, Landroidx/compose/ui/graphics/x;->a([FIF)I

    .line 67567835
    .line 67567836
    .line 67567837
    move-result v3

    .line 67567838
    add-int/lit8 v14, v3, 0x0

    .line 67567839
    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v14, 0x0

    .line 67567842
    :cond_e2
    :goto_e2
    sub-float v3, v9, v5

    .line 67567843
    .line 67567844
    const/high16 v4, 0x40000000    # 2.0f

    .line 67567845
    .line 67567846
    mul-float v3, v3, v4

    .line 67567847
    .line 67567848
    sub-float/2addr v11, v9

    .line 67567849
    mul-float v11, v11, v4

    .line 67567850
    .line 67567851
    add-int v6, v7, v14

    .line 67567852
    .line 67567853
    neg-float v9, v3

    .line 67567854
    sub-float/2addr v11, v3

    .line 67567855
    div-float/2addr v9, v11

    .line 67567856
    invoke-static {v1, v6, v9}, Landroidx/compose/ui/graphics/x;->a([FIF)I

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v3

    .line 67567860
    add-int/2addr v14, v3

    .line 67567861
    const/4 v3, 0x0

    .line 67567862
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v6

    .line 67567866
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v9

    .line 67567870
    :goto_fe
    if-ge v7, v14, :cond_123

    .line 67567871
    .line 67567872
    aget v11, v1, v7

    .line 67567873
    .line 67567874
    sub-float v12, v2, p4

    .line 67567875
    .line 67567876
    mul-float v12, v12, v8

    .line 67567877
    .line 67567878
    add-float/2addr v12, v10

    .line 67567879
    sub-float/2addr v12, v3

    .line 67567880
    mul-float v13, v2, v4

    .line 67567881
    .line 67567882
    sub-float v13, p4, v13

    .line 67567883
    .line 67567884
    add-float/2addr v13, v3

    .line 67567885
    mul-float v13, v13, v8

    .line 67567886
    .line 67567887
    mul-float v12, v12, v11

    .line 67567888
    .line 67567889
    add-float/2addr v12, v13

    .line 67567890
    mul-float v12, v12, v11

    .line 67567891
    .line 67567892
    add-float/2addr v12, v5

    .line 67567893
    mul-float v12, v12, v11

    .line 67567894
    .line 67567895
    add-float/2addr v12, v3

    .line 67567896
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v6

    .line 67567900
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v9

    .line 67567904
    add-int/lit8 v7, v7, 0x1

    .line 67567905
    .line 67567906
    goto :goto_fe

    .line 67567907
    :cond_123
    sget v1, Landroidx/collection/d;->a:I

    .line 67567908
    .line 67567909
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v1

    .line 67567913
    int-to-long v1, v1

    .line 67567914
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567915
    .line 67567916
    .line 67567917
    move-result v3

    .line 67567918
    int-to-long v3, v3

    .line 67567919
    const/16 v5, 0x20

    .line 67567920
    .line 67567921
    shl-long/2addr v1, v5

    .line 67567922
    const-wide v6, 0xffffffffL

    .line 67567923
    .line 67567924
    .line 67567925
    .line 67567926
    .line 67567927
    and-long/2addr v3, v6

    .line 67567928
    or-long/2addr v1, v3

    .line 67567929
    shr-long v3, v1, v5

    .line 67567930
    .line 67567931
    long-to-int v4, v3

    .line 67567932
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567933
    .line 67567934
    .line 67567935
    move-result v3

    .line 67567936
    iput v3, v0, Landroidx/compose/animation/core/w;->e:F

    .line 67567937
    .line 67567938
    and-long/2addr v1, v6

    .line 67567939
    long-to-int v2, v1

    .line 67567940
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567941
    .line 67567942
    .line 67567943
    move-result v1

    .line 67567944
    iput v1, v0, Landroidx/compose/animation/core/w;->f:F

    .line 67567945
    .line 67567946
    return-void
.end method


.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    cmpl-float v3, v1, v2

    .line 17301511
    if-lez v3, :cond_2dc

    .line 17301513
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301515
    cmpg-float v4, v1, v3

    .line 17301517
    if-gez v4, :cond_2dc

    .line 17301519
    const/high16 v4, 0x34000000

    .line 17301521
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 17301524
    move-result v4

    .line 17301525
    sub-float v5, v2, v4

    .line 17301527
    iget v6, v0, Landroidx/compose/animation/core/w;->a:F

    .line 17301529
    sub-float/2addr v6, v4

    .line 17301530
    iget v7, v0, Landroidx/compose/animation/core/w;->c:F

    .line 17301532
    sub-float/2addr v7, v4

    .line 17301533
    sub-float v4, v3, v4

    .line 17301535
    sget v8, Landroidx/compose/ui/graphics/x;->a:I

    .line 17301537
    float-to-double v8, v5

    .line 17301538
    float-to-double v10, v6

    .line 17301539
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 17301541
    mul-double v10, v10, v12

    .line 17301543
    sub-double v10, v8, v10

    .line 17301545
    float-to-double v14, v7

    .line 17301546
    add-double/2addr v10, v14

    .line 17301547
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 17301549
    mul-double v10, v10, v14

    .line 17301551
    sub-float v12, v6, v5

    .line 17301553
    float-to-double v12, v12

    .line 17301554
    mul-double v12, v12, v14

    .line 17301556
    neg-float v5, v5

    .line 17301557
    float-to-double v2, v5

    .line 17301558
    sub-float/2addr v6, v7

    .line 17301559
    float-to-double v5, v6

    .line 17301560
    mul-double v5, v5, v14

    .line 17301562
    add-double/2addr v2, v5

    .line 17301563
    float-to-double v4, v4

    .line 17301564
    add-double/2addr v2, v4

    .line 17301565
    const-wide/16 v4, 0x0

    .line 17301567
    sub-double v6, v2, v4

    .line 17301569
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 17301572
    move-result-wide v6

    .line 17301573
    const/16 v19, 0x1

    .line 17301575
    const/16 v20, 0x0

    .line 17301577
    const-wide v21, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 17301582
    cmpg-double v23, v6, v21

    .line 17301584
    if-gez v23, :cond_54

    .line 17301586
    const/4 v6, 0x1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v6, 0x0

    .line 17301589
    :goto_55
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 17301591
    const/high16 v23, 0x40000000    # 2.0f

    .line 17301593
    const v24, 0x358cedba    # 1.05E-6f

    .line 17301596
    if-eqz v6, :cond_105

    .line 17301598
    sub-double v2, v10, v4

    .line 17301600
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17301603
    move-result-wide v2

    .line 17301604
    cmpg-double v6, v2, v21

    .line 17301606
    if-gez v6, :cond_6a

    .line 17301608
    const/4 v2, 0x1

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    const/4 v2, 0x0

    .line 17301611
    :goto_6b
    if-eqz v2, :cond_a4

    .line 17301613
    sub-double v2, v12, v4

    .line 17301615
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17301618
    move-result-wide v2

    .line 17301619
    cmpg-double v4, v2, v21

    .line 17301621
    if-gez v4, :cond_78

    .line 17301623
    goto :goto_7a

    .line 17301624
    :cond_78
    const/16 v19, 0x0

    .line 17301626
    :goto_7a
    if-eqz v19, :cond_7e

    .line 17301628
    goto/16 :goto_273

    .line 17301630
    :cond_7e
    neg-double v2, v8

    .line 17301631
    div-double/2addr v2, v12

    .line 17301632
    double-to-float v2, v2

    .line 17301633
    const/4 v3, 0x0

    .line 17301634
    cmpg-float v4, v2, v3

    .line 17301636
    if-gez v4, :cond_8b

    .line 17301638
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301640
    const/16 v18, 0x0

    .line 17301642
    goto :goto_8f

    .line 17301643
    :cond_8b
    move/from16 v18, v2

    .line 17301645
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301647
    :goto_8f
    cmpl-float v4, v18, v3

    .line 17301649
    if-lez v4, :cond_96

    .line 17301651
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301653
    goto :goto_98

    .line 17301654
    :cond_96
    move/from16 v3, v18

    .line 17301656
    :goto_98
    sub-float v2, v3, v2

    .line 17301658
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301661
    move-result v2

    .line 17301662
    cmpl-float v2, v2, v24

    .line 17301664
    if-lez v2, :cond_272

    .line 17301666
    goto/16 :goto_273

    .line 17301668
    :cond_a4
    mul-double v2, v12, v12

    .line 17301670
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 17301672
    mul-double v4, v4, v10

    .line 17301674
    mul-double v4, v4, v8

    .line 17301676
    sub-double/2addr v2, v4

    .line 17301677
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17301680
    move-result-wide v2

    .line 17301681
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17301683
    mul-double v10, v10, v4

    .line 17301685
    sub-double v4, v2, v12

    .line 17301687
    div-double/2addr v4, v10

    .line 17301688
    double-to-float v4, v4

    .line 17301689
    const/4 v5, 0x0

    .line 17301690
    cmpg-float v6, v4, v5

    .line 17301692
    if-gez v6, :cond_c0

    .line 17301694
    const/4 v5, 0x0

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move v5, v4

    .line 17301697
    :goto_c1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17301699
    cmpl-float v8, v5, v6

    .line 17301701
    if-lez v8, :cond_c9

    .line 17301703
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301705
    :cond_c9
    sub-float v4, v5, v4

    .line 17301707
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301710
    move-result v4

    .line 17301711
    cmpl-float v4, v4, v24

    .line 17301713
    if-lez v4, :cond_d5

    .line 17301715
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 17301717
    :cond_d5
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301720
    move-result v4

    .line 17301721
    if-nez v4, :cond_de

    .line 17301723
    :goto_db
    move v7, v5

    .line 17301724
    goto/16 :goto_273

    .line 17301726
    :cond_de
    neg-double v4, v12

    .line 17301727
    sub-double/2addr v4, v2

    .line 17301728
    div-double/2addr v4, v10

    .line 17301729
    double-to-float v2, v4

    .line 17301730
    const/4 v3, 0x0

    .line 17301731
    cmpg-float v4, v2, v3

    .line 17301733
    if-gez v4, :cond_ec

    .line 17301735
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301737
    const/16 v18, 0x0

    .line 17301739
    goto :goto_f0

    .line 17301740
    :cond_ec
    move/from16 v18, v2

    .line 17301742
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301744
    :goto_f0
    cmpl-float v4, v18, v3

    .line 17301746
    if-lez v4, :cond_f7

    .line 17301748
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301750
    goto :goto_f9

    .line 17301751
    :cond_f7
    move/from16 v3, v18

    .line 17301753
    :goto_f9
    sub-float v2, v3, v2

    .line 17301755
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301758
    move-result v2

    .line 17301759
    cmpl-float v2, v2, v24

    .line 17301761
    if-lez v2, :cond_272

    .line 17301763
    goto/16 :goto_273

    .line 17301765
    :cond_105
    div-double/2addr v10, v2

    .line 17301766
    div-double/2addr v12, v2

    .line 17301767
    div-double/2addr v8, v2

    .line 17301768
    mul-double v2, v12, v14

    .line 17301770
    mul-double v21, v10, v10

    .line 17301772
    sub-double v2, v2, v21

    .line 17301774
    const-wide/high16 v21, 0x4022000000000000L    # 9.0

    .line 17301776
    div-double v2, v2, v21

    .line 17301778
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 17301780
    mul-double v16, v16, v10

    .line 17301782
    mul-double v16, v16, v10

    .line 17301784
    mul-double v16, v16, v10

    .line 17301786
    mul-double v21, v21, v10

    .line 17301788
    mul-double v21, v21, v12

    .line 17301790
    sub-double v16, v16, v21

    .line 17301792
    const-wide/high16 v12, 0x403b000000000000L    # 27.0

    .line 17301794
    mul-double v8, v8, v12

    .line 17301796
    add-double v16, v16, v8

    .line 17301798
    const-wide/high16 v8, 0x404b000000000000L    # 54.0

    .line 17301800
    div-double v8, v16, v8

    .line 17301802
    mul-double v12, v8, v8

    .line 17301804
    mul-double v16, v2, v2

    .line 17301806
    mul-double v2, v2, v16

    .line 17301808
    add-double/2addr v12, v2

    .line 17301809
    div-double/2addr v10, v14

    .line 17301810
    cmpg-double v6, v12, v4

    .line 17301812
    if-gez v6, :cond_1ea

    .line 17301814
    neg-double v2, v2

    .line 17301815
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17301818
    move-result-wide v2

    .line 17301819
    neg-double v4, v8

    .line 17301820
    div-double/2addr v4, v2

    .line 17301821
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 17301823
    cmpg-double v6, v4, v8

    .line 17301825
    if-gez v6, :cond_144

    .line 17301827
    move-wide v4, v8

    .line 17301828
    :cond_144
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17301830
    cmpl-double v6, v4, v8

    .line 17301832
    if-lez v6, :cond_14b

    .line 17301834
    move-wide v4, v8

    .line 17301835
    :cond_14b
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 17301838
    move-result-wide v4

    .line 17301839
    double-to-float v2, v2

    .line 17301840
    invoke-static {v2}, Le1/c;->a(F)F

    .line 17301843
    move-result v2

    .line 17301844
    mul-float v2, v2, v23

    .line 17301846
    float-to-double v2, v2

    .line 17301847
    div-double v8, v4, v14

    .line 17301849
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 17301852
    move-result-wide v8

    .line 17301853
    mul-double v8, v8, v2

    .line 17301855
    sub-double/2addr v8, v10

    .line 17301856
    double-to-float v6, v8

    .line 17301857
    const/4 v8, 0x0

    .line 17301858
    cmpg-float v9, v6, v8

    .line 17301860
    if-gez v9, :cond_168

    .line 17301862
    const/4 v8, 0x0

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    move v8, v6

    .line 17301865
    :goto_169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17301867
    cmpl-float v12, v8, v9

    .line 17301869
    if-lez v12, :cond_171

    .line 17301871
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301873
    :cond_171
    sub-float v6, v8, v6

    .line 17301875
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17301878
    move-result v6

    .line 17301879
    cmpl-float v6, v6, v24

    .line 17301881
    if-lez v6, :cond_17d

    .line 17301883
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 17301885
    :cond_17d
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301888
    move-result v6

    .line 17301889
    if-nez v6, :cond_186

    .line 17301891
    :goto_183
    move v7, v8

    .line 17301892
    goto/16 :goto_273

    .line 17301894
    :cond_186
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 17301899
    add-double/2addr v8, v4

    .line 17301900
    div-double/2addr v8, v14

    .line 17301901
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 17301904
    move-result-wide v8

    .line 17301905
    mul-double v8, v8, v2

    .line 17301907
    sub-double/2addr v8, v10

    .line 17301908
    double-to-float v6, v8

    .line 17301909
    const/4 v8, 0x0

    .line 17301910
    cmpg-float v9, v6, v8

    .line 17301912
    if-gez v9, :cond_19c

    .line 17301914
    const/4 v8, 0x0

    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    move v8, v6

    .line 17301917
    :goto_19d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17301919
    cmpl-float v12, v8, v9

    .line 17301921
    if-lez v12, :cond_1a5

    .line 17301923
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301925
    :cond_1a5
    sub-float v6, v8, v6

    .line 17301927
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17301930
    move-result v6

    .line 17301931
    cmpl-float v6, v6, v24

    .line 17301933
    if-lez v6, :cond_1b1

    .line 17301935
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 17301937
    :cond_1b1
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301940
    move-result v6

    .line 17301941
    if-nez v6, :cond_1b8

    .line 17301943
    goto :goto_183

    .line 17301944
    :cond_1b8
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    .line 17301949
    add-double/2addr v4, v8

    .line 17301950
    div-double/2addr v4, v14

    .line 17301951
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17301954
    move-result-wide v4

    .line 17301955
    mul-double v2, v2, v4

    .line 17301957
    sub-double/2addr v2, v10

    .line 17301958
    double-to-float v2, v2

    .line 17301959
    const/4 v3, 0x0

    .line 17301960
    cmpg-float v4, v2, v3

    .line 17301962
    if-gez v4, :cond_1d1

    .line 17301964
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301966
    const/16 v18, 0x0

    .line 17301968
    goto :goto_1d5

    .line 17301969
    :cond_1d1
    move/from16 v18, v2

    .line 17301971
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301973
    :goto_1d5
    cmpl-float v4, v18, v3

    .line 17301975
    if-lez v4, :cond_1dc

    .line 17301977
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301979
    goto :goto_1de

    .line 17301980
    :cond_1dc
    move/from16 v3, v18

    .line 17301982
    :goto_1de
    sub-float v2, v3, v2

    .line 17301984
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301987
    move-result v2

    .line 17301988
    cmpl-float v2, v2, v24

    .line 17301990
    if-lez v2, :cond_272

    .line 17301992
    goto/16 :goto_273

    .line 17301994
    :cond_1ea
    if-nez v6, :cond_1ed

    .line 17301996
    goto :goto_1ef

    .line 17301997
    :cond_1ed
    const/16 v19, 0x0

    .line 17301999
    :goto_1ef
    if-eqz v19, :cond_243

    .line 17302001
    double-to-float v2, v8

    .line 17302002
    invoke-static {v2}, Le1/c;->a(F)F

    .line 17302005
    move-result v2

    .line 17302006
    neg-float v2, v2

    .line 17302007
    mul-float v3, v2, v23

    .line 17302009
    double-to-float v4, v10

    .line 17302010
    sub-float/2addr v3, v4

    .line 17302011
    const/4 v5, 0x0

    .line 17302012
    cmpg-float v6, v3, v5

    .line 17302014
    if-gez v6, :cond_202

    .line 17302016
    const/4 v5, 0x0

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    move v5, v3

    .line 17302019
    :goto_203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17302021
    cmpl-float v8, v5, v6

    .line 17302023
    if-lez v8, :cond_20b

    .line 17302025
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17302027
    :cond_20b
    sub-float v3, v5, v3

    .line 17302029
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17302032
    move-result v3

    .line 17302033
    cmpl-float v3, v3, v24

    .line 17302035
    if-lez v3, :cond_217

    .line 17302037
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 17302039
    :cond_217
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17302042
    move-result v3

    .line 17302043
    if-nez v3, :cond_21f

    .line 17302045
    goto/16 :goto_db

    .line 17302047
    :cond_21f
    neg-float v2, v2

    .line 17302048
    sub-float/2addr v2, v4

    .line 17302049
    const/4 v3, 0x0

    .line 17302050
    cmpg-float v4, v2, v3

    .line 17302052
    if-gez v4, :cond_22b

    .line 17302054
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302056
    const/16 v18, 0x0

    .line 17302058
    goto :goto_22f

    .line 17302059
    :cond_22b
    move/from16 v18, v2

    .line 17302061
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302063
    :goto_22f
    cmpl-float v4, v18, v3

    .line 17302065
    if-lez v4, :cond_236

    .line 17302067
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302069
    goto :goto_238

    .line 17302070
    :cond_236
    move/from16 v3, v18

    .line 17302072
    :goto_238
    sub-float v2, v3, v2

    .line 17302074
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17302077
    move-result v2

    .line 17302078
    cmpl-float v2, v2, v24

    .line 17302080
    if-lez v2, :cond_272

    .line 17302082
    goto :goto_273

    .line 17302083
    :cond_243
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 17302086
    move-result-wide v2

    .line 17302087
    neg-double v4, v8

    .line 17302088
    add-double/2addr v4, v2

    .line 17302089
    double-to-float v4, v4

    .line 17302090
    invoke-static {v4}, Le1/c;->a(F)F

    .line 17302093
    move-result v4

    .line 17302094
    add-double/2addr v8, v2

    .line 17302095
    double-to-float v2, v8

    .line 17302096
    invoke-static {v2}, Le1/c;->a(F)F

    .line 17302099
    move-result v2

    .line 17302100
    sub-float/2addr v4, v2

    .line 17302101
    float-to-double v2, v4

    .line 17302102
    sub-double/2addr v2, v10

    .line 17302103
    double-to-float v2, v2

    .line 17302104
    const/4 v3, 0x0

    .line 17302105
    cmpg-float v4, v2, v3

    .line 17302107
    if-gez v4, :cond_25e

    .line 17302109
    goto :goto_25f

    .line 17302110
    :cond_25e
    move v3, v2

    .line 17302111
    :goto_25f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17302113
    cmpl-float v5, v3, v4

    .line 17302115
    if-lez v5, :cond_267

    .line 17302117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302119
    :cond_267
    sub-float v2, v3, v2

    .line 17302121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17302124
    move-result v2

    .line 17302125
    cmpl-float v2, v2, v24

    .line 17302127
    if-lez v2, :cond_272

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    move v7, v3

    .line 17302131
    :goto_273
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 17302134
    move-result v2

    .line 17302135
    if-nez v2, :cond_2a4

    .line 17302137
    iget v1, v0, Landroidx/compose/animation/core/w;->b:F

    .line 17302139
    iget v2, v0, Landroidx/compose/animation/core/w;->d:F

    .line 17302141
    const v3, 0x3eaaaaab

    .line 17302144
    sub-float v4, v1, v2

    .line 17302146
    add-float/2addr v4, v3

    .line 17302147
    mul-float v23, v23, v1

    .line 17302149
    sub-float v2, v2, v23

    .line 17302151
    mul-float v4, v4, v7

    .line 17302153
    add-float/2addr v4, v2

    .line 17302154
    mul-float v4, v4, v7

    .line 17302156
    add-float/2addr v4, v1

    .line 17302157
    const/high16 v1, 0x40400000    # 3.0f

    .line 17302159
    mul-float v4, v4, v1

    .line 17302161
    mul-float v4, v4, v7

    .line 17302163
    iget v1, v0, Landroidx/compose/animation/core/w;->e:F

    .line 17302165
    iget v2, v0, Landroidx/compose/animation/core/w;->f:F

    .line 17302167
    cmpg-float v3, v4, v1

    .line 17302169
    if-gez v3, :cond_29c

    .line 17302171
    move v4, v1

    .line 17302172
    :cond_29c
    cmpl-float v1, v4, v2

    .line 17302174
    if-lez v1, :cond_2a1

    .line 17302176
    goto :goto_2a2

    .line 17302177
    :cond_2a1
    move v2, v4

    .line 17302178
    :goto_2a2
    move v1, v2

    .line 17302179
    goto :goto_2dc

    .line 17302180
    :cond_2a4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302184
    const-string v4, "The cubic curve with parameters ("

    .line 17302186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302189
    iget v4, v0, Landroidx/compose/animation/core/w;->a:F

    .line 17302191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302194
    const-string v4, ", "

    .line 17302196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302199
    iget v5, v0, Landroidx/compose/animation/core/w;->b:F

    .line 17302201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302207
    iget v5, v0, Landroidx/compose/animation/core/w;->c:F

    .line 17302209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302215
    iget v4, v0, Landroidx/compose/animation/core/w;->d:F

    .line 17302217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302220
    const-string v4, ") has no solution at "

    .line 17302222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302231
    move-result-object v1

    .line 17302232
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302235
    throw v2

    .line 17302236
    :cond_2dc
    :goto_2dc
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    cmpl-float v3, v1, v2

    .line 17301510
    .line 17301511
    if-lez v3, :cond_2dc

    .line 17301512
    .line 17301513
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301514
    .line 17301515
    cmpg-float v4, v1, v3

    .line 17301516
    .line 17301517
    if-gez v4, :cond_2dc

    .line 17301518
    .line 17301519
    const/high16 v4, 0x34000000

    .line 17301520
    .line 17301521
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v4

    .line 17301525
    sub-float v5, v2, v4

    .line 17301526
    .line 17301527
    iget v6, v0, Landroidx/compose/animation/core/w;->a:F

    .line 17301528
    .line 17301529
    sub-float/2addr v6, v4

    .line 17301530
    iget v7, v0, Landroidx/compose/animation/core/w;->c:F

    .line 17301531
    .line 17301532
    sub-float/2addr v7, v4

    .line 17301533
    sub-float v4, v3, v4

    .line 17301534
    .line 17301535
    sget v8, Landroidx/compose/ui/graphics/x;->a:I

    .line 17301536
    .line 17301537
    float-to-double v8, v5

    .line 17301538
    float-to-double v10, v6

    .line 17301539
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 17301540
    .line 17301541
    mul-double v10, v10, v12

    .line 17301542
    .line 17301543
    sub-double v10, v8, v10

    .line 17301544
    .line 17301545
    float-to-double v14, v7

    .line 17301546
    add-double/2addr v10, v14

    .line 17301547
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 17301548
    .line 17301549
    mul-double v10, v10, v14

    .line 17301550
    .line 17301551
    sub-float v12, v6, v5

    .line 17301552
    .line 17301553
    float-to-double v12, v12

    .line 17301554
    mul-double v12, v12, v14

    .line 17301555
    .line 17301556
    neg-float v5, v5

    .line 17301557
    float-to-double v2, v5

    .line 17301558
    sub-float/2addr v6, v7

    .line 17301559
    float-to-double v5, v6

    .line 17301560
    mul-double v5, v5, v14

    .line 17301561
    .line 17301562
    add-double/2addr v2, v5

    .line 17301563
    float-to-double v4, v4

    .line 17301564
    add-double/2addr v2, v4

    .line 17301565
    const-wide/16 v4, 0x0

    .line 17301566
    .line 17301567
    sub-double v6, v2, v4

    .line 17301568
    .line 17301569
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-wide v6

    .line 17301573
    const/16 v19, 0x1

    .line 17301574
    .line 17301575
    const/16 v20, 0x0

    .line 17301576
    .line 17301577
    const-wide v21, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 17301578
    .line 17301579
    .line 17301580
    .line 17301581
    .line 17301582
    cmpg-double v23, v6, v21

    .line 17301583
    .line 17301584
    if-gez v23, :cond_54

    .line 17301585
    .line 17301586
    const/4 v6, 0x1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v6, 0x0

    .line 17301589
    :goto_55
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 17301590
    .line 17301591
    const/high16 v23, 0x40000000    # 2.0f

    .line 17301592
    .line 17301593
    const v24, 0x358cedba    # 1.05E-6f

    .line 17301594
    .line 17301595
    .line 17301596
    if-eqz v6, :cond_105

    .line 17301597
    .line 17301598
    sub-double v2, v10, v4

    .line 17301599
    .line 17301600
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-wide v2

    .line 17301604
    cmpg-double v6, v2, v21

    .line 17301605
    .line 17301606
    if-gez v6, :cond_6a

    .line 17301607
    .line 17301608
    const/4 v2, 0x1

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    const/4 v2, 0x0

    .line 17301611
    :goto_6b
    if-eqz v2, :cond_a4

    .line 17301612
    .line 17301613
    sub-double v2, v12, v4

    .line 17301614
    .line 17301615
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-wide v2

    .line 17301619
    cmpg-double v4, v2, v21

    .line 17301620
    .line 17301621
    if-gez v4, :cond_78

    .line 17301622
    .line 17301623
    goto :goto_7a

    .line 17301624
    :cond_78
    const/16 v19, 0x0

    .line 17301625
    .line 17301626
    :goto_7a
    if-eqz v19, :cond_7e

    .line 17301627
    .line 17301628
    goto/16 :goto_273

    .line 17301629
    .line 17301630
    :cond_7e
    neg-double v2, v8

    .line 17301631
    div-double/2addr v2, v12

    .line 17301632
    double-to-float v2, v2

    .line 17301633
    const/4 v3, 0x0

    .line 17301634
    cmpg-float v4, v2, v3

    .line 17301635
    .line 17301636
    if-gez v4, :cond_8b

    .line 17301637
    .line 17301638
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301639
    .line 17301640
    const/16 v18, 0x0

    .line 17301641
    .line 17301642
    goto :goto_8f

    .line 17301643
    :cond_8b
    move/from16 v18, v2

    .line 17301644
    .line 17301645
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301646
    .line 17301647
    :goto_8f
    cmpl-float v4, v18, v3

    .line 17301648
    .line 17301649
    if-lez v4, :cond_96

    .line 17301650
    .line 17301651
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301652
    .line 17301653
    goto :goto_98

    .line 17301654
    :cond_96
    move/from16 v3, v18

    .line 17301655
    .line 17301656
    :goto_98
    sub-float v2, v3, v2

    .line 17301657
    .line 17301658
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v2

    .line 17301662
    cmpl-float v2, v2, v24

    .line 17301663
    .line 17301664
    if-lez v2, :cond_272

    .line 17301665
    .line 17301666
    goto/16 :goto_273

    .line 17301667
    .line 17301668
    :cond_a4
    mul-double v2, v12, v12

    .line 17301669
    .line 17301670
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 17301671
    .line 17301672
    mul-double v4, v4, v10

    .line 17301673
    .line 17301674
    mul-double v4, v4, v8

    .line 17301675
    .line 17301676
    sub-double/2addr v2, v4

    .line 17301677
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-wide v2

    .line 17301681
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17301682
    .line 17301683
    mul-double v10, v10, v4

    .line 17301684
    .line 17301685
    sub-double v4, v2, v12

    .line 17301686
    .line 17301687
    div-double/2addr v4, v10

    .line 17301688
    double-to-float v4, v4

    .line 17301689
    const/4 v5, 0x0

    .line 17301690
    cmpg-float v6, v4, v5

    .line 17301691
    .line 17301692
    if-gez v6, :cond_c0

    .line 17301693
    .line 17301694
    const/4 v5, 0x0

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move v5, v4

    .line 17301697
    :goto_c1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17301698
    .line 17301699
    cmpl-float v8, v5, v6

    .line 17301700
    .line 17301701
    if-lez v8, :cond_c9

    .line 17301702
    .line 17301703
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301704
    .line 17301705
    :cond_c9
    sub-float v4, v5, v4

    .line 17301706
    .line 17301707
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v4

    .line 17301711
    cmpl-float v4, v4, v24

    .line 17301712
    .line 17301713
    if-lez v4, :cond_d5

    .line 17301714
    .line 17301715
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 17301716
    .line 17301717
    :cond_d5
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v4

    .line 17301721
    if-nez v4, :cond_de

    .line 17301722
    .line 17301723
    :goto_db
    move v7, v5

    .line 17301724
    goto/16 :goto_273

    .line 17301725
    .line 17301726
    :cond_de
    neg-double v4, v12

    .line 17301727
    sub-double/2addr v4, v2

    .line 17301728
    div-double/2addr v4, v10

    .line 17301729
    double-to-float v2, v4

    .line 17301730
    const/4 v3, 0x0

    .line 17301731
    cmpg-float v4, v2, v3

    .line 17301732
    .line 17301733
    if-gez v4, :cond_ec

    .line 17301734
    .line 17301735
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301736
    .line 17301737
    const/16 v18, 0x0

    .line 17301738
    .line 17301739
    goto :goto_f0

    .line 17301740
    :cond_ec
    move/from16 v18, v2

    .line 17301741
    .line 17301742
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301743
    .line 17301744
    :goto_f0
    cmpl-float v4, v18, v3

    .line 17301745
    .line 17301746
    if-lez v4, :cond_f7

    .line 17301747
    .line 17301748
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301749
    .line 17301750
    goto :goto_f9

    .line 17301751
    :cond_f7
    move/from16 v3, v18

    .line 17301752
    .line 17301753
    :goto_f9
    sub-float v2, v3, v2

    .line 17301754
    .line 17301755
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v2

    .line 17301759
    cmpl-float v2, v2, v24

    .line 17301760
    .line 17301761
    if-lez v2, :cond_272

    .line 17301762
    .line 17301763
    goto/16 :goto_273

    .line 17301764
    .line 17301765
    :cond_105
    div-double/2addr v10, v2

    .line 17301766
    div-double/2addr v12, v2

    .line 17301767
    div-double/2addr v8, v2

    .line 17301768
    mul-double v2, v12, v14

    .line 17301769
    .line 17301770
    mul-double v21, v10, v10

    .line 17301771
    .line 17301772
    sub-double v2, v2, v21

    .line 17301773
    .line 17301774
    const-wide/high16 v21, 0x4022000000000000L    # 9.0

    .line 17301775
    .line 17301776
    div-double v2, v2, v21

    .line 17301777
    .line 17301778
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 17301779
    .line 17301780
    mul-double v16, v16, v10

    .line 17301781
    .line 17301782
    mul-double v16, v16, v10

    .line 17301783
    .line 17301784
    mul-double v16, v16, v10

    .line 17301785
    .line 17301786
    mul-double v21, v21, v10

    .line 17301787
    .line 17301788
    mul-double v21, v21, v12

    .line 17301789
    .line 17301790
    sub-double v16, v16, v21

    .line 17301791
    .line 17301792
    const-wide/high16 v12, 0x403b000000000000L    # 27.0

    .line 17301793
    .line 17301794
    mul-double v8, v8, v12

    .line 17301795
    .line 17301796
    add-double v16, v16, v8

    .line 17301797
    .line 17301798
    const-wide/high16 v8, 0x404b000000000000L    # 54.0

    .line 17301799
    .line 17301800
    div-double v8, v16, v8

    .line 17301801
    .line 17301802
    mul-double v12, v8, v8

    .line 17301803
    .line 17301804
    mul-double v16, v2, v2

    .line 17301805
    .line 17301806
    mul-double v2, v2, v16

    .line 17301807
    .line 17301808
    add-double/2addr v12, v2

    .line 17301809
    div-double/2addr v10, v14

    .line 17301810
    cmpg-double v6, v12, v4

    .line 17301811
    .line 17301812
    if-gez v6, :cond_1ea

    .line 17301813
    .line 17301814
    neg-double v2, v2

    .line 17301815
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-wide v2

    .line 17301819
    neg-double v4, v8

    .line 17301820
    div-double/2addr v4, v2

    .line 17301821
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 17301822
    .line 17301823
    cmpg-double v6, v4, v8

    .line 17301824
    .line 17301825
    if-gez v6, :cond_144

    .line 17301826
    .line 17301827
    move-wide v4, v8

    .line 17301828
    :cond_144
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17301829
    .line 17301830
    cmpl-double v6, v4, v8

    .line 17301831
    .line 17301832
    if-lez v6, :cond_14b

    .line 17301833
    .line 17301834
    move-wide v4, v8

    .line 17301835
    :cond_14b
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-wide v4

    .line 17301839
    double-to-float v2, v2

    .line 17301840
    invoke-static {v2}, Le1/c;->a(F)F

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v2

    .line 17301844
    mul-float v2, v2, v23

    .line 17301845
    .line 17301846
    float-to-double v2, v2

    .line 17301847
    div-double v8, v4, v14

    .line 17301848
    .line 17301849
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-wide v8

    .line 17301853
    mul-double v8, v8, v2

    .line 17301854
    .line 17301855
    sub-double/2addr v8, v10

    .line 17301856
    double-to-float v6, v8

    .line 17301857
    const/4 v8, 0x0

    .line 17301858
    cmpg-float v9, v6, v8

    .line 17301859
    .line 17301860
    if-gez v9, :cond_168

    .line 17301861
    .line 17301862
    const/4 v8, 0x0

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    move v8, v6

    .line 17301865
    :goto_169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17301866
    .line 17301867
    cmpl-float v12, v8, v9

    .line 17301868
    .line 17301869
    if-lez v12, :cond_171

    .line 17301870
    .line 17301871
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301872
    .line 17301873
    :cond_171
    sub-float v6, v8, v6

    .line 17301874
    .line 17301875
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v6

    .line 17301879
    cmpl-float v6, v6, v24

    .line 17301880
    .line 17301881
    if-lez v6, :cond_17d

    .line 17301882
    .line 17301883
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 17301884
    .line 17301885
    :cond_17d
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v6

    .line 17301889
    if-nez v6, :cond_186

    .line 17301890
    .line 17301891
    :goto_183
    move v7, v8

    .line 17301892
    goto/16 :goto_273

    .line 17301893
    .line 17301894
    :cond_186
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 17301895
    .line 17301896
    .line 17301897
    .line 17301898
    .line 17301899
    add-double/2addr v8, v4

    .line 17301900
    div-double/2addr v8, v14

    .line 17301901
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-wide v8

    .line 17301905
    mul-double v8, v8, v2

    .line 17301906
    .line 17301907
    sub-double/2addr v8, v10

    .line 17301908
    double-to-float v6, v8

    .line 17301909
    const/4 v8, 0x0

    .line 17301910
    cmpg-float v9, v6, v8

    .line 17301911
    .line 17301912
    if-gez v9, :cond_19c

    .line 17301913
    .line 17301914
    const/4 v8, 0x0

    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    move v8, v6

    .line 17301917
    :goto_19d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17301918
    .line 17301919
    cmpl-float v12, v8, v9

    .line 17301920
    .line 17301921
    if-lez v12, :cond_1a5

    .line 17301922
    .line 17301923
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301924
    .line 17301925
    :cond_1a5
    sub-float v6, v8, v6

    .line 17301926
    .line 17301927
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v6

    .line 17301931
    cmpl-float v6, v6, v24

    .line 17301932
    .line 17301933
    if-lez v6, :cond_1b1

    .line 17301934
    .line 17301935
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 17301936
    .line 17301937
    :cond_1b1
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v6

    .line 17301941
    if-nez v6, :cond_1b8

    .line 17301942
    .line 17301943
    goto :goto_183

    .line 17301944
    :cond_1b8
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    .line 17301945
    .line 17301946
    .line 17301947
    .line 17301948
    .line 17301949
    add-double/2addr v4, v8

    .line 17301950
    div-double/2addr v4, v14

    .line 17301951
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-wide v4

    .line 17301955
    mul-double v2, v2, v4

    .line 17301956
    .line 17301957
    sub-double/2addr v2, v10

    .line 17301958
    double-to-float v2, v2

    .line 17301959
    const/4 v3, 0x0

    .line 17301960
    cmpg-float v4, v2, v3

    .line 17301961
    .line 17301962
    if-gez v4, :cond_1d1

    .line 17301963
    .line 17301964
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301965
    .line 17301966
    const/16 v18, 0x0

    .line 17301967
    .line 17301968
    goto :goto_1d5

    .line 17301969
    :cond_1d1
    move/from16 v18, v2

    .line 17301970
    .line 17301971
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301972
    .line 17301973
    :goto_1d5
    cmpl-float v4, v18, v3

    .line 17301974
    .line 17301975
    if-lez v4, :cond_1dc

    .line 17301976
    .line 17301977
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301978
    .line 17301979
    goto :goto_1de

    .line 17301980
    :cond_1dc
    move/from16 v3, v18

    .line 17301981
    .line 17301982
    :goto_1de
    sub-float v2, v3, v2

    .line 17301983
    .line 17301984
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v2

    .line 17301988
    cmpl-float v2, v2, v24

    .line 17301989
    .line 17301990
    if-lez v2, :cond_272

    .line 17301991
    .line 17301992
    goto/16 :goto_273

    .line 17301993
    .line 17301994
    :cond_1ea
    if-nez v6, :cond_1ed

    .line 17301995
    .line 17301996
    goto :goto_1ef

    .line 17301997
    :cond_1ed
    const/16 v19, 0x0

    .line 17301998
    .line 17301999
    :goto_1ef
    if-eqz v19, :cond_243

    .line 17302000
    .line 17302001
    double-to-float v2, v8

    .line 17302002
    invoke-static {v2}, Le1/c;->a(F)F

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v2

    .line 17302006
    neg-float v2, v2

    .line 17302007
    mul-float v3, v2, v23

    .line 17302008
    .line 17302009
    double-to-float v4, v10

    .line 17302010
    sub-float/2addr v3, v4

    .line 17302011
    const/4 v5, 0x0

    .line 17302012
    cmpg-float v6, v3, v5

    .line 17302013
    .line 17302014
    if-gez v6, :cond_202

    .line 17302015
    .line 17302016
    const/4 v5, 0x0

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    move v5, v3

    .line 17302019
    :goto_203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17302020
    .line 17302021
    cmpl-float v8, v5, v6

    .line 17302022
    .line 17302023
    if-lez v8, :cond_20b

    .line 17302024
    .line 17302025
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17302026
    .line 17302027
    :cond_20b
    sub-float v3, v5, v3

    .line 17302028
    .line 17302029
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v3

    .line 17302033
    cmpl-float v3, v3, v24

    .line 17302034
    .line 17302035
    if-lez v3, :cond_217

    .line 17302036
    .line 17302037
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 17302038
    .line 17302039
    :cond_217
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v3

    .line 17302043
    if-nez v3, :cond_21f

    .line 17302044
    .line 17302045
    goto/16 :goto_db

    .line 17302046
    .line 17302047
    :cond_21f
    neg-float v2, v2

    .line 17302048
    sub-float/2addr v2, v4

    .line 17302049
    const/4 v3, 0x0

    .line 17302050
    cmpg-float v4, v2, v3

    .line 17302051
    .line 17302052
    if-gez v4, :cond_22b

    .line 17302053
    .line 17302054
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302055
    .line 17302056
    const/16 v18, 0x0

    .line 17302057
    .line 17302058
    goto :goto_22f

    .line 17302059
    :cond_22b
    move/from16 v18, v2

    .line 17302060
    .line 17302061
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302062
    .line 17302063
    :goto_22f
    cmpl-float v4, v18, v3

    .line 17302064
    .line 17302065
    if-lez v4, :cond_236

    .line 17302066
    .line 17302067
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302068
    .line 17302069
    goto :goto_238

    .line 17302070
    :cond_236
    move/from16 v3, v18

    .line 17302071
    .line 17302072
    :goto_238
    sub-float v2, v3, v2

    .line 17302073
    .line 17302074
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v2

    .line 17302078
    cmpl-float v2, v2, v24

    .line 17302079
    .line 17302080
    if-lez v2, :cond_272

    .line 17302081
    .line 17302082
    goto :goto_273

    .line 17302083
    :cond_243
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-wide v2

    .line 17302087
    neg-double v4, v8

    .line 17302088
    add-double/2addr v4, v2

    .line 17302089
    double-to-float v4, v4

    .line 17302090
    invoke-static {v4}, Le1/c;->a(F)F

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v4

    .line 17302094
    add-double/2addr v8, v2

    .line 17302095
    double-to-float v2, v8

    .line 17302096
    invoke-static {v2}, Le1/c;->a(F)F

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v2

    .line 17302100
    sub-float/2addr v4, v2

    .line 17302101
    float-to-double v2, v4

    .line 17302102
    sub-double/2addr v2, v10

    .line 17302103
    double-to-float v2, v2

    .line 17302104
    const/4 v3, 0x0

    .line 17302105
    cmpg-float v4, v2, v3

    .line 17302106
    .line 17302107
    if-gez v4, :cond_25e

    .line 17302108
    .line 17302109
    goto :goto_25f

    .line 17302110
    :cond_25e
    move v3, v2

    .line 17302111
    :goto_25f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17302112
    .line 17302113
    cmpl-float v5, v3, v4

    .line 17302114
    .line 17302115
    if-lez v5, :cond_267

    .line 17302116
    .line 17302117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302118
    .line 17302119
    :cond_267
    sub-float v2, v3, v2

    .line 17302120
    .line 17302121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v2

    .line 17302125
    cmpl-float v2, v2, v24

    .line 17302126
    .line 17302127
    if-lez v2, :cond_272

    .line 17302128
    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    move v7, v3

    .line 17302131
    :goto_273
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v2

    .line 17302135
    if-nez v2, :cond_2a4

    .line 17302136
    .line 17302137
    iget v1, v0, Landroidx/compose/animation/core/w;->b:F

    .line 17302138
    .line 17302139
    iget v2, v0, Landroidx/compose/animation/core/w;->d:F

    .line 17302140
    .line 17302141
    const v3, 0x3eaaaaab

    .line 17302142
    .line 17302143
    .line 17302144
    sub-float v4, v1, v2

    .line 17302145
    .line 17302146
    add-float/2addr v4, v3

    .line 17302147
    mul-float v23, v23, v1

    .line 17302148
    .line 17302149
    sub-float v2, v2, v23

    .line 17302150
    .line 17302151
    mul-float v4, v4, v7

    .line 17302152
    .line 17302153
    add-float/2addr v4, v2

    .line 17302154
    mul-float v4, v4, v7

    .line 17302155
    .line 17302156
    add-float/2addr v4, v1

    .line 17302157
    const/high16 v1, 0x40400000    # 3.0f

    .line 17302158
    .line 17302159
    mul-float v4, v4, v1

    .line 17302160
    .line 17302161
    mul-float v4, v4, v7

    .line 17302162
    .line 17302163
    iget v1, v0, Landroidx/compose/animation/core/w;->e:F

    .line 17302164
    .line 17302165
    iget v2, v0, Landroidx/compose/animation/core/w;->f:F

    .line 17302166
    .line 17302167
    cmpg-float v3, v4, v1

    .line 17302168
    .line 17302169
    if-gez v3, :cond_29c

    .line 17302170
    .line 17302171
    move v4, v1

    .line 17302172
    :cond_29c
    cmpl-float v1, v4, v2

    .line 17302173
    .line 17302174
    if-lez v1, :cond_2a1

    .line 17302175
    .line 17302176
    goto :goto_2a2

    .line 17302177
    :cond_2a1
    move v2, v4

    .line 17302178
    :goto_2a2
    move v1, v2

    .line 17302179
    goto :goto_2dc

    .line 17302180
    :cond_2a4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302181
    .line 17302182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302183
    .line 17302184
    const-string v4, "The cubic curve with parameters ("

    .line 17302185
    .line 17302186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    iget v4, v0, Landroidx/compose/animation/core/w;->a:F

    .line 17302190
    .line 17302191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302192
    .line 17302193
    .line 17302194
    const-string v4, ", "

    .line 17302195
    .line 17302196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302197
    .line 17302198
    .line 17302199
    iget v5, v0, Landroidx/compose/animation/core/w;->b:F

    .line 17302200
    .line 17302201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302205
    .line 17302206
    .line 17302207
    iget v5, v0, Landroidx/compose/animation/core/w;->c:F

    .line 17302208
    .line 17302209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302210
    .line 17302211
    .line 17302212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302213
    .line 17302214
    .line 17302215
    iget v4, v0, Landroidx/compose/animation/core/w;->d:F

    .line 17302216
    .line 17302217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302218
    .line 17302219
    .line 17302220
    const-string v4, ") has no solution at "

    .line 17302221
    .line 17302222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302223
    .line 17302224
    .line 17302225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302226
    .line 17302227
    .line 17302228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v1

    .line 17302232
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302233
    .line 17302234
    .line 17302235
    throw v2

    .line 17302236
    :cond_2dc
    :goto_2dc
    return v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/w;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3d

    .line 17039365
    iget v0, p0, Landroidx/compose/animation/core/w;->a:F

    .line 17039367
    check-cast p1, Landroidx/compose/animation/core/w;

    .line 17039369
    iget v2, p1, Landroidx/compose/animation/core/w;->a:F

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    cmpg-float v0, v0, v2

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_3d

    .line 17039381
    iget v0, p0, Landroidx/compose/animation/core/w;->b:F

    .line 17039383
    iget v2, p1, Landroidx/compose/animation/core/w;->b:F

    .line 17039385
    cmpg-float v0, v0, v2

    .line 17039387
    if-nez v0, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_3d

    .line 17039394
    iget v0, p0, Landroidx/compose/animation/core/w;->c:F

    .line 17039396
    iget v2, p1, Landroidx/compose/animation/core/w;->c:F

    .line 17039398
    cmpg-float v0, v0, v2

    .line 17039400
    if-nez v0, :cond_2c

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    if-eqz v0, :cond_3d

    .line 17039407
    iget v0, p0, Landroidx/compose/animation/core/w;->d:F

    .line 17039409
    iget p1, p1, Landroidx/compose/animation/core/w;->d:F

    .line 17039411
    cmpg-float p1, v0, p1

    .line 17039413
    if-nez p1, :cond_39

    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    :goto_3a
    if-eqz p1, :cond_3d

    .line 17039420
    const/4 v1, 0x1

    .line 17039421
    :cond_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/w;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3d

    .line 17039364
    .line 17039365
    iget v0, p0, Landroidx/compose/animation/core/w;->a:F

    .line 17039366
    .line 17039367
    check-cast p1, Landroidx/compose/animation/core/w;

    .line 17039368
    .line 17039369
    iget v2, p1, Landroidx/compose/animation/core/w;->a:F

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    cmpg-float v0, v0, v2

    .line 17039373
    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_3d

    .line 17039380
    .line 17039381
    iget v0, p0, Landroidx/compose/animation/core/w;->b:F

    .line 17039382
    .line 17039383
    iget v2, p1, Landroidx/compose/animation/core/w;->b:F

    .line 17039384
    .line 17039385
    cmpg-float v0, v0, v2

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_3d

    .line 17039393
    .line 17039394
    iget v0, p0, Landroidx/compose/animation/core/w;->c:F

    .line 17039395
    .line 17039396
    iget v2, p1, Landroidx/compose/animation/core/w;->c:F

    .line 17039397
    .line 17039398
    cmpg-float v0, v0, v2

    .line 17039399
    .line 17039400
    if-nez v0, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    if-eqz v0, :cond_3d

    .line 17039406
    .line 17039407
    iget v0, p0, Landroidx/compose/animation/core/w;->d:F

    .line 17039408
    .line 17039409
    iget p1, p1, Landroidx/compose/animation/core/w;->d:F

    .line 17039410
    .line 17039411
    cmpg-float p1, v0, p1

    .line 17039412
    .line 17039413
    if-nez p1, :cond_39

    .line 17039414
    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    :goto_3a
    if-eqz p1, :cond_3d

    .line 17039419
    .line 17039420
    const/4 v1, 0x1

    .line 17039421
    :cond_3d
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/animation/core/w;->a:F

    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Landroidx/compose/animation/core/w;->b:F

    .line 262154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget v1, p0, Landroidx/compose/animation/core/w;->c:F

    .line 262163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget v1, p0, Landroidx/compose/animation/core/w;->d:F

    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/animation/core/w;->a:F

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget v1, p0, Landroidx/compose/animation/core/w;->b:F

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    .line 262161
    iget v1, p0, Landroidx/compose/animation/core/w;->c:F

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget v1, p0, Landroidx/compose/animation/core/w;->d:F

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "CubicBezierEasing(a="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/compose/animation/core/w;->a:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", b="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Landroidx/compose/animation/core/w;->b:F

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", c="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Landroidx/compose/animation/core/w;->c:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", d="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Landroidx/compose/animation/core/w;->d:F

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x29

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CubicBezierEasing(a="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/compose/animation/core/w;->a:F

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", b="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Landroidx/compose/animation/core/w;->b:F

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", c="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Landroidx/compose/animation/core/w;->c:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", d="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Landroidx/compose/animation/core/w;->d:F

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x29

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method



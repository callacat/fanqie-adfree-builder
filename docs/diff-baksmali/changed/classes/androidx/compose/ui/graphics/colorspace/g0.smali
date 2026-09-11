## classes/androidx/compose/ui/graphics/colorspace/g0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(DDDDD)V
[MOD-CHANGED]
.method public synthetic constructor <init>(DDDDD)V
    .registers 26

    .prologue
    .line 84082688
    const-wide/16 v11, 0x0

    .line 84082690
    const-wide/16 v13, 0x0

    .line 84082692
    move-object v0, p0

    .line 84082693
    move-wide/from16 v1, p1

    .line 84082695
    move-wide/from16 v3, p3

    .line 84082697
    move-wide/from16 v5, p5

    .line 84082699
    move-wide/from16 v7, p7

    .line 84082701
    move-wide/from16 v9, p9

    .line 84082703
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDDDD)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(DDDDD)V
    .registers 26

    .prologue
    .line 84082688
    const-wide/16 v11, 0x0

    .line 84082689
    .line 84082690
    const-wide/16 v13, 0x0

    .line 84082691
    .line 84082692
    move-object v0, p0

    .line 84082693
    move-wide/from16 v1, p1

    .line 84082694
    .line 84082695
    move-wide/from16 v3, p3

    .line 84082696
    .line 84082697
    move-wide/from16 v5, p5

    .line 84082698
    .line 84082699
    move-wide/from16 v7, p7

    .line 84082700
    .line 84082701
    move-wide/from16 v9, p9

    .line 84082702
    .line 84082703
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDDDD)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public constructor <init>(DDDDDDD)V
[MOD-CHANGED]
.method public constructor <init>(DDDDDDD)V
    .registers 16

    .prologue
    .line 117833728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117833731
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->a:D

    .line 117833733
    iput-wide p3, p0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 117833735
    iput-wide p5, p0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 117833737
    iput-wide p7, p0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 117833739
    iput-wide p9, p0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 117833741
    iput-wide p11, p0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 117833743
    iput-wide p13, p0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 117833745
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833748
    move-result v0

    .line 117833749
    if-nez v0, :cond_f4

    .line 117833751
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833754
    move-result p5

    .line 117833755
    if-nez p5, :cond_f4

    .line 117833757
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833760
    move-result p5

    .line 117833761
    if-nez p5, :cond_f4

    .line 117833763
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833766
    move-result p5

    .line 117833767
    if-nez p5, :cond_f4

    .line 117833769
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833772
    move-result p5

    .line 117833773
    if-nez p5, :cond_f4

    .line 117833775
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833778
    move-result p5

    .line 117833779
    if-nez p5, :cond_f4

    .line 117833781
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833784
    move-result p5

    .line 117833785
    if-nez p5, :cond_f4

    .line 117833787
    sget p5, Landroidx/compose/ui/graphics/colorspace/h0;->a:I

    .line 117833789
    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    .line 117833791
    const/4 p11, 0x0

    .line 117833792
    const/4 p12, 0x1

    .line 117833793
    cmpg-double p13, p1, p5

    .line 117833795
    if-nez p13, :cond_47

    .line 117833797
    const/4 p5, 0x1

    .line 117833798
    goto :goto_48

    .line 117833799
    :cond_47
    const/4 p5, 0x0

    .line 117833800
    :goto_48
    if-nez p5, :cond_58

    .line 117833802
    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    .line 117833804
    cmpg-double p13, p1, p5

    .line 117833806
    if-nez p13, :cond_52

    .line 117833808
    const/4 p5, 0x1

    .line 117833809
    goto :goto_53

    .line 117833810
    :cond_52
    const/4 p5, 0x0

    .line 117833811
    :goto_53
    if-eqz p5, :cond_56

    .line 117833813
    goto :goto_58

    .line 117833814
    :cond_56
    const/4 p5, 0x0

    .line 117833815
    goto :goto_59

    .line 117833816
    :cond_58
    :goto_58
    const/4 p5, 0x1

    .line 117833817
    :goto_59
    if-nez p5, :cond_f3

    .line 117833819
    const-wide/16 p5, 0x0

    .line 117833821
    cmpl-double p13, p9, p5

    .line 117833823
    if-ltz p13, :cond_df

    .line 117833825
    const-wide/high16 p13, 0x3ff0000000000000L    # 1.0

    .line 117833827
    cmpg-double v0, p9, p13

    .line 117833829
    if-gtz v0, :cond_df

    .line 117833831
    cmpg-double v0, p9, p5

    .line 117833833
    if-nez v0, :cond_6d

    .line 117833835
    const/4 v0, 0x1

    .line 117833836
    goto :goto_6e

    .line 117833837
    :cond_6d
    const/4 v0, 0x0

    .line 117833838
    :goto_6e
    if-eqz v0, :cond_8b

    .line 117833840
    cmpg-double v0, p3, p5

    .line 117833842
    if-nez v0, :cond_76

    .line 117833844
    const/4 v0, 0x1

    .line 117833845
    goto :goto_77

    .line 117833846
    :cond_76
    const/4 v0, 0x0

    .line 117833847
    :goto_77
    if-nez v0, :cond_83

    .line 117833849
    cmpg-double v0, p1, p5

    .line 117833851
    if-nez v0, :cond_7f

    .line 117833853
    const/4 v0, 0x1

    .line 117833854
    goto :goto_80

    .line 117833855
    :cond_7f
    const/4 v0, 0x0

    .line 117833856
    :goto_80
    if-nez v0, :cond_83

    .line 117833858
    goto :goto_8b

    .line 117833859
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833861
    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    .line 117833863
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833866
    throw p1

    .line 117833867
    :cond_8b
    :goto_8b
    cmpl-double v0, p9, p13

    .line 117833869
    if-ltz v0, :cond_a1

    .line 117833871
    cmpg-double p9, p7, p5

    .line 117833873
    if-nez p9, :cond_95

    .line 117833875
    const/4 p9, 0x1

    .line 117833876
    goto :goto_96

    .line 117833877
    :cond_95
    const/4 p9, 0x0

    .line 117833878
    :goto_96
    if-nez p9, :cond_99

    .line 117833880
    goto :goto_a1

    .line 117833881
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833883
    const-string p2, "Parameter c is zero, the transfer function is constant"

    .line 117833885
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833888
    throw p1

    .line 117833889
    :cond_a1
    :goto_a1
    cmpg-double p9, p3, p5

    .line 117833891
    if-nez p9, :cond_a7

    .line 117833893
    const/4 p9, 0x1

    .line 117833894
    goto :goto_a8

    .line 117833895
    :cond_a7
    const/4 p9, 0x0

    .line 117833896
    :goto_a8
    if-nez p9, :cond_b3

    .line 117833898
    cmpg-double p9, p1, p5

    .line 117833900
    if-nez p9, :cond_b0

    .line 117833902
    const/4 p9, 0x1

    .line 117833903
    goto :goto_b1

    .line 117833904
    :cond_b0
    const/4 p9, 0x0

    .line 117833905
    :goto_b1
    if-eqz p9, :cond_ba

    .line 117833907
    :cond_b3
    cmpg-double p9, p7, p5

    .line 117833909
    if-nez p9, :cond_b8

    .line 117833911
    const/4 p11, 0x1

    .line 117833912
    :cond_b8
    if-nez p11, :cond_d7

    .line 117833914
    :cond_ba
    cmpg-double p9, p7, p5

    .line 117833916
    if-ltz p9, :cond_cf

    .line 117833918
    cmpg-double p7, p3, p5

    .line 117833920
    if-ltz p7, :cond_c7

    .line 117833922
    cmpg-double p3, p1, p5

    .line 117833924
    if-ltz p3, :cond_c7

    .line 117833926
    goto :goto_f3

    .line 117833927
    :cond_c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833929
    const-string p2, "The transfer function must be positive or increasing"

    .line 117833931
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833934
    throw p1

    .line 117833935
    :cond_cf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833937
    const-string p2, "The transfer function must be increasing"

    .line 117833939
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833942
    throw p1

    .line 117833943
    :cond_d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833945
    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 117833947
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833950
    throw p1

    .line 117833951
    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833953
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833955
    const-string p3, "Parameter d must be in the range [0..1], was "

    .line 117833957
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833960
    invoke-virtual {p2, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117833963
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833966
    move-result-object p2

    .line 117833967
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833970
    throw p1

    .line 117833971
    :cond_f3
    :goto_f3
    return-void

    .line 117833972
    :cond_f4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833974
    const-string p2, "Parameters cannot be NaN"

    .line 117833976
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833979
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDDDDD)V
    .registers 16

    .prologue
    .line 117833728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117833729
    .line 117833730
    .line 117833731
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->a:D

    .line 117833732
    .line 117833733
    iput-wide p3, p0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 117833734
    .line 117833735
    iput-wide p5, p0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 117833736
    .line 117833737
    iput-wide p7, p0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 117833738
    .line 117833739
    iput-wide p9, p0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 117833740
    .line 117833741
    iput-wide p11, p0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 117833742
    .line 117833743
    iput-wide p13, p0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 117833744
    .line 117833745
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833746
    .line 117833747
    .line 117833748
    move-result v0

    .line 117833749
    if-nez v0, :cond_f4

    .line 117833750
    .line 117833751
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833752
    .line 117833753
    .line 117833754
    move-result p5

    .line 117833755
    if-nez p5, :cond_f4

    .line 117833756
    .line 117833757
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833758
    .line 117833759
    .line 117833760
    move-result p5

    .line 117833761
    if-nez p5, :cond_f4

    .line 117833762
    .line 117833763
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833764
    .line 117833765
    .line 117833766
    move-result p5

    .line 117833767
    if-nez p5, :cond_f4

    .line 117833768
    .line 117833769
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833770
    .line 117833771
    .line 117833772
    move-result p5

    .line 117833773
    if-nez p5, :cond_f4

    .line 117833774
    .line 117833775
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833776
    .line 117833777
    .line 117833778
    move-result p5

    .line 117833779
    if-nez p5, :cond_f4

    .line 117833780
    .line 117833781
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 117833782
    .line 117833783
    .line 117833784
    move-result p5

    .line 117833785
    if-nez p5, :cond_f4

    .line 117833786
    .line 117833787
    sget p5, Landroidx/compose/ui/graphics/colorspace/h0;->a:I

    .line 117833788
    .line 117833789
    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    .line 117833790
    .line 117833791
    const/4 p11, 0x0

    .line 117833792
    const/4 p12, 0x1

    .line 117833793
    cmpg-double p13, p1, p5

    .line 117833794
    .line 117833795
    if-nez p13, :cond_47

    .line 117833796
    .line 117833797
    const/4 p5, 0x1

    .line 117833798
    goto :goto_48

    .line 117833799
    :cond_47
    const/4 p5, 0x0

    .line 117833800
    :goto_48
    if-nez p5, :cond_58

    .line 117833801
    .line 117833802
    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    .line 117833803
    .line 117833804
    cmpg-double p13, p1, p5

    .line 117833805
    .line 117833806
    if-nez p13, :cond_52

    .line 117833807
    .line 117833808
    const/4 p5, 0x1

    .line 117833809
    goto :goto_53

    .line 117833810
    :cond_52
    const/4 p5, 0x0

    .line 117833811
    :goto_53
    if-eqz p5, :cond_56

    .line 117833812
    .line 117833813
    goto :goto_58

    .line 117833814
    :cond_56
    const/4 p5, 0x0

    .line 117833815
    goto :goto_59

    .line 117833816
    :cond_58
    :goto_58
    const/4 p5, 0x1

    .line 117833817
    :goto_59
    if-nez p5, :cond_f3

    .line 117833818
    .line 117833819
    const-wide/16 p5, 0x0

    .line 117833820
    .line 117833821
    cmpl-double p13, p9, p5

    .line 117833822
    .line 117833823
    if-ltz p13, :cond_df

    .line 117833824
    .line 117833825
    const-wide/high16 p13, 0x3ff0000000000000L    # 1.0

    .line 117833826
    .line 117833827
    cmpg-double v0, p9, p13

    .line 117833828
    .line 117833829
    if-gtz v0, :cond_df

    .line 117833830
    .line 117833831
    cmpg-double v0, p9, p5

    .line 117833832
    .line 117833833
    if-nez v0, :cond_6d

    .line 117833834
    .line 117833835
    const/4 v0, 0x1

    .line 117833836
    goto :goto_6e

    .line 117833837
    :cond_6d
    const/4 v0, 0x0

    .line 117833838
    :goto_6e
    if-eqz v0, :cond_8b

    .line 117833839
    .line 117833840
    cmpg-double v0, p3, p5

    .line 117833841
    .line 117833842
    if-nez v0, :cond_76

    .line 117833843
    .line 117833844
    const/4 v0, 0x1

    .line 117833845
    goto :goto_77

    .line 117833846
    :cond_76
    const/4 v0, 0x0

    .line 117833847
    :goto_77
    if-nez v0, :cond_83

    .line 117833848
    .line 117833849
    cmpg-double v0, p1, p5

    .line 117833850
    .line 117833851
    if-nez v0, :cond_7f

    .line 117833852
    .line 117833853
    const/4 v0, 0x1

    .line 117833854
    goto :goto_80

    .line 117833855
    :cond_7f
    const/4 v0, 0x0

    .line 117833856
    :goto_80
    if-nez v0, :cond_83

    .line 117833857
    .line 117833858
    goto :goto_8b

    .line 117833859
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833860
    .line 117833861
    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    .line 117833862
    .line 117833863
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833864
    .line 117833865
    .line 117833866
    throw p1

    .line 117833867
    :cond_8b
    :goto_8b
    cmpl-double v0, p9, p13

    .line 117833868
    .line 117833869
    if-ltz v0, :cond_a1

    .line 117833870
    .line 117833871
    cmpg-double p9, p7, p5

    .line 117833872
    .line 117833873
    if-nez p9, :cond_95

    .line 117833874
    .line 117833875
    const/4 p9, 0x1

    .line 117833876
    goto :goto_96

    .line 117833877
    :cond_95
    const/4 p9, 0x0

    .line 117833878
    :goto_96
    if-nez p9, :cond_99

    .line 117833879
    .line 117833880
    goto :goto_a1

    .line 117833881
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833882
    .line 117833883
    const-string p2, "Parameter c is zero, the transfer function is constant"

    .line 117833884
    .line 117833885
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833886
    .line 117833887
    .line 117833888
    throw p1

    .line 117833889
    :cond_a1
    :goto_a1
    cmpg-double p9, p3, p5

    .line 117833890
    .line 117833891
    if-nez p9, :cond_a7

    .line 117833892
    .line 117833893
    const/4 p9, 0x1

    .line 117833894
    goto :goto_a8

    .line 117833895
    :cond_a7
    const/4 p9, 0x0

    .line 117833896
    :goto_a8
    if-nez p9, :cond_b3

    .line 117833897
    .line 117833898
    cmpg-double p9, p1, p5

    .line 117833899
    .line 117833900
    if-nez p9, :cond_b0

    .line 117833901
    .line 117833902
    const/4 p9, 0x1

    .line 117833903
    goto :goto_b1

    .line 117833904
    :cond_b0
    const/4 p9, 0x0

    .line 117833905
    :goto_b1
    if-eqz p9, :cond_ba

    .line 117833906
    .line 117833907
    :cond_b3
    cmpg-double p9, p7, p5

    .line 117833908
    .line 117833909
    if-nez p9, :cond_b8

    .line 117833910
    .line 117833911
    const/4 p11, 0x1

    .line 117833912
    :cond_b8
    if-nez p11, :cond_d7

    .line 117833913
    .line 117833914
    :cond_ba
    cmpg-double p9, p7, p5

    .line 117833915
    .line 117833916
    if-ltz p9, :cond_cf

    .line 117833917
    .line 117833918
    cmpg-double p7, p3, p5

    .line 117833919
    .line 117833920
    if-ltz p7, :cond_c7

    .line 117833921
    .line 117833922
    cmpg-double p3, p1, p5

    .line 117833923
    .line 117833924
    if-ltz p3, :cond_c7

    .line 117833925
    .line 117833926
    goto :goto_f3

    .line 117833927
    :cond_c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833928
    .line 117833929
    const-string p2, "The transfer function must be positive or increasing"

    .line 117833930
    .line 117833931
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833932
    .line 117833933
    .line 117833934
    throw p1

    .line 117833935
    :cond_cf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833936
    .line 117833937
    const-string p2, "The transfer function must be increasing"

    .line 117833938
    .line 117833939
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833940
    .line 117833941
    .line 117833942
    throw p1

    .line 117833943
    :cond_d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833944
    .line 117833945
    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 117833946
    .line 117833947
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833948
    .line 117833949
    .line 117833950
    throw p1

    .line 117833951
    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833952
    .line 117833953
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833954
    .line 117833955
    const-string p3, "Parameter d must be in the range [0..1], was "

    .line 117833956
    .line 117833957
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833958
    .line 117833959
    .line 117833960
    invoke-virtual {p2, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117833961
    .line 117833962
    .line 117833963
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833964
    .line 117833965
    .line 117833966
    move-result-object p2

    .line 117833967
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833968
    .line 117833969
    .line 117833970
    throw p1

    .line 117833971
    :cond_f3
    :goto_f3
    return-void

    .line 117833972
    :cond_f4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117833973
    .line 117833974
    const-string p2, "Parameters cannot be NaN"

    .line 117833975
    .line 117833976
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833977
    .line 117833978
    .line 117833979
    throw p1
.end method



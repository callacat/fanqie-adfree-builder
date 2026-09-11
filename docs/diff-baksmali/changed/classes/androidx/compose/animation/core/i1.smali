## classes/androidx/compose/animation/core/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196613
    iput v0, p0, Landroidx/compose/animation/core/i1;->a:F

    .line 196615
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 196617
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 196620
    move-result-wide v1

    .line 196621
    iput-wide v1, p0, Landroidx/compose/animation/core/i1;->b:D

    .line 196623
    iput v0, p0, Landroidx/compose/animation/core/i1;->c:F

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196612
    .line 196613
    iput v0, p0, Landroidx/compose/animation/core/i1;->a:F

    .line 196614
    .line 196615
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 196616
    .line 196617
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v1

    .line 196621
    iput-wide v1, p0, Landroidx/compose/animation/core/i1;->b:D

    .line 196622
    .line 196623
    iput v0, p0, Landroidx/compose/animation/core/i1;->c:F

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(FFJ)J
[MOD-CHANGED]
.method public final a(FFJ)J
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    iget v2, v0, Landroidx/compose/animation/core/i1;->a:F

    .line 50724870
    sub-float v2, p1, v2

    .line 50724872
    move-wide/from16 v3, p3

    .line 50724874
    long-to-double v3, v3

    .line 50724875
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 50724880
    div-double/2addr v3, v5

    .line 50724881
    iget v5, v0, Landroidx/compose/animation/core/i1;->c:F

    .line 50724883
    float-to-double v6, v5

    .line 50724884
    float-to-double v8, v5

    .line 50724885
    mul-double v6, v6, v8

    .line 50724887
    neg-float v8, v5

    .line 50724888
    float-to-double v8, v8

    .line 50724889
    iget-wide v10, v0, Landroidx/compose/animation/core/i1;->b:D

    .line 50724891
    mul-double v8, v8, v10

    .line 50724893
    const/4 v12, 0x1

    .line 50724894
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50724896
    cmpl-float v14, v5, v13

    .line 50724898
    if-lez v14, :cond_5d

    .line 50724900
    int-to-double v12, v12

    .line 50724901
    sub-double/2addr v6, v12

    .line 50724902
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 50724905
    move-result-wide v5

    .line 50724906
    mul-double v10, v10, v5

    .line 50724908
    add-double v5, v8, v10

    .line 50724910
    sub-double/2addr v8, v10

    .line 50724911
    float-to-double v10, v2

    .line 50724912
    mul-double v12, v8, v10

    .line 50724914
    float-to-double v1, v1

    .line 50724915
    sub-double/2addr v12, v1

    .line 50724916
    sub-double v1, v8, v5

    .line 50724918
    div-double/2addr v12, v1

    .line 50724919
    sub-double/2addr v10, v12

    .line 50724920
    mul-double v1, v8, v3

    .line 50724922
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 50724925
    move-result-wide v14

    .line 50724926
    mul-double v14, v14, v10

    .line 50724928
    mul-double v3, v3, v5

    .line 50724930
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50724933
    move-result-wide v16

    .line 50724934
    mul-double v16, v16, v12

    .line 50724936
    add-double v14, v14, v16

    .line 50724938
    mul-double v10, v10, v8

    .line 50724940
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 50724943
    move-result-wide v1

    .line 50724944
    mul-double v10, v10, v1

    .line 50724946
    mul-double v12, v12, v5

    .line 50724948
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50724951
    move-result-wide v1

    .line 50724952
    mul-double v12, v12, v1

    .line 50724954
    add-double/2addr v10, v12

    .line 50724955
    goto/16 :goto_d5

    .line 50724957
    :cond_5d
    cmpg-float v5, v5, v13

    .line 50724959
    if-nez v5, :cond_63

    .line 50724961
    const/4 v5, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v5, 0x0

    .line 50724964
    :goto_64
    if-eqz v5, :cond_8b

    .line 50724966
    float-to-double v5, v1

    .line 50724967
    float-to-double v1, v2

    .line 50724968
    mul-double v7, v10, v1

    .line 50724970
    add-double/2addr v5, v7

    .line 50724971
    neg-double v7, v10

    .line 50724972
    mul-double v7, v7, v3

    .line 50724974
    mul-double v3, v3, v5

    .line 50724976
    add-double/2addr v1, v3

    .line 50724977
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 50724980
    move-result-wide v3

    .line 50724981
    mul-double v14, v1, v3

    .line 50724983
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 50724986
    move-result-wide v3

    .line 50724987
    mul-double v1, v1, v3

    .line 50724989
    iget-wide v3, v0, Landroidx/compose/animation/core/i1;->b:D

    .line 50724991
    neg-double v3, v3

    .line 50724992
    mul-double v1, v1, v3

    .line 50724994
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 50724997
    move-result-wide v3

    .line 50724998
    mul-double v5, v5, v3

    .line 50725000
    add-double v10, v1, v5

    .line 50725002
    goto :goto_d5

    .line 50725003
    :cond_8b
    int-to-double v12, v12

    .line 50725004
    sub-double v5, v12, v6

    .line 50725006
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 50725009
    move-result-wide v5

    .line 50725010
    mul-double v10, v10, v5

    .line 50725012
    div-double/2addr v12, v10

    .line 50725013
    neg-double v5, v8

    .line 50725014
    float-to-double v14, v2

    .line 50725015
    mul-double v5, v5, v14

    .line 50725017
    float-to-double v1, v1

    .line 50725018
    add-double/2addr v5, v1

    .line 50725019
    mul-double v12, v12, v5

    .line 50725021
    mul-double v1, v10, v3

    .line 50725023
    mul-double v3, v3, v8

    .line 50725025
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50725028
    move-result-wide v5

    .line 50725029
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 50725032
    move-result-wide v16

    .line 50725033
    mul-double v16, v16, v14

    .line 50725035
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 50725038
    move-result-wide v18

    .line 50725039
    mul-double v18, v18, v12

    .line 50725041
    add-double v16, v16, v18

    .line 50725043
    mul-double v5, v5, v16

    .line 50725045
    mul-double v8, v8, v5

    .line 50725047
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50725050
    move-result-wide v3

    .line 50725051
    move-wide/from16 p1, v5

    .line 50725053
    neg-double v5, v10

    .line 50725054
    mul-double v5, v5, v14

    .line 50725056
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 50725059
    move-result-wide v14

    .line 50725060
    mul-double v5, v5, v14

    .line 50725062
    mul-double v10, v10, v12

    .line 50725064
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 50725067
    move-result-wide v1

    .line 50725068
    mul-double v10, v10, v1

    .line 50725070
    add-double/2addr v5, v10

    .line 50725071
    mul-double v3, v3, v5

    .line 50725073
    add-double v10, v8, v3

    .line 50725075
    move-wide/from16 v14, p1

    .line 50725077
    :goto_d5
    iget v1, v0, Landroidx/compose/animation/core/i1;->a:F

    .line 50725079
    float-to-double v1, v1

    .line 50725080
    add-double/2addr v14, v1

    .line 50725081
    double-to-float v1, v14

    .line 50725082
    double-to-float v2, v10

    .line 50725083
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725086
    move-result v1

    .line 50725087
    int-to-long v3, v1

    .line 50725088
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725091
    move-result v1

    .line 50725092
    int-to-long v1, v1

    .line 50725093
    const/16 v5, 0x20

    .line 50725095
    shl-long/2addr v3, v5

    .line 50725096
    const-wide v5, 0xffffffffL

    .line 50725101
    and-long/2addr v1, v5

    .line 50725102
    or-long/2addr v1, v3

    .line 50725103
    sget v3, Landroidx/compose/animation/core/y0;->a:I

    .line 50725105
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final a(FFJ)J
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    iget v2, v0, Landroidx/compose/animation/core/i1;->a:F

    .line 50724869
    .line 50724870
    sub-float v2, p1, v2

    .line 50724871
    .line 50724872
    move-wide/from16 v3, p3

    .line 50724873
    .line 50724874
    long-to-double v3, v3

    .line 50724875
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 50724876
    .line 50724877
    .line 50724878
    .line 50724879
    .line 50724880
    div-double/2addr v3, v5

    .line 50724881
    iget v5, v0, Landroidx/compose/animation/core/i1;->c:F

    .line 50724882
    .line 50724883
    float-to-double v6, v5

    .line 50724884
    float-to-double v8, v5

    .line 50724885
    mul-double v6, v6, v8

    .line 50724886
    .line 50724887
    neg-float v8, v5

    .line 50724888
    float-to-double v8, v8

    .line 50724889
    iget-wide v10, v0, Landroidx/compose/animation/core/i1;->b:D

    .line 50724890
    .line 50724891
    mul-double v8, v8, v10

    .line 50724892
    .line 50724893
    const/4 v12, 0x1

    .line 50724894
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50724895
    .line 50724896
    cmpl-float v14, v5, v13

    .line 50724897
    .line 50724898
    if-lez v14, :cond_5d

    .line 50724899
    .line 50724900
    int-to-double v12, v12

    .line 50724901
    sub-double/2addr v6, v12

    .line 50724902
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-wide v5

    .line 50724906
    mul-double v10, v10, v5

    .line 50724907
    .line 50724908
    add-double v5, v8, v10

    .line 50724909
    .line 50724910
    sub-double/2addr v8, v10

    .line 50724911
    float-to-double v10, v2

    .line 50724912
    mul-double v12, v8, v10

    .line 50724913
    .line 50724914
    float-to-double v1, v1

    .line 50724915
    sub-double/2addr v12, v1

    .line 50724916
    sub-double v1, v8, v5

    .line 50724917
    .line 50724918
    div-double/2addr v12, v1

    .line 50724919
    sub-double/2addr v10, v12

    .line 50724920
    mul-double v1, v8, v3

    .line 50724921
    .line 50724922
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide v14

    .line 50724926
    mul-double v14, v14, v10

    .line 50724927
    .line 50724928
    mul-double v3, v3, v5

    .line 50724929
    .line 50724930
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v16

    .line 50724934
    mul-double v16, v16, v12

    .line 50724935
    .line 50724936
    add-double v14, v14, v16

    .line 50724937
    .line 50724938
    mul-double v10, v10, v8

    .line 50724939
    .line 50724940
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v1

    .line 50724944
    mul-double v10, v10, v1

    .line 50724945
    .line 50724946
    mul-double v12, v12, v5

    .line 50724947
    .line 50724948
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v1

    .line 50724952
    mul-double v12, v12, v1

    .line 50724953
    .line 50724954
    add-double/2addr v10, v12

    .line 50724955
    goto/16 :goto_d5

    .line 50724956
    .line 50724957
    :cond_5d
    cmpg-float v5, v5, v13

    .line 50724958
    .line 50724959
    if-nez v5, :cond_63

    .line 50724960
    .line 50724961
    const/4 v5, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v5, 0x0

    .line 50724964
    :goto_64
    if-eqz v5, :cond_8b

    .line 50724965
    .line 50724966
    float-to-double v5, v1

    .line 50724967
    float-to-double v1, v2

    .line 50724968
    mul-double v7, v10, v1

    .line 50724969
    .line 50724970
    add-double/2addr v5, v7

    .line 50724971
    neg-double v7, v10

    .line 50724972
    mul-double v7, v7, v3

    .line 50724973
    .line 50724974
    mul-double v3, v3, v5

    .line 50724975
    .line 50724976
    add-double/2addr v1, v3

    .line 50724977
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-wide v3

    .line 50724981
    mul-double v14, v1, v3

    .line 50724982
    .line 50724983
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v3

    .line 50724987
    mul-double v1, v1, v3

    .line 50724988
    .line 50724989
    iget-wide v3, v0, Landroidx/compose/animation/core/i1;->b:D

    .line 50724990
    .line 50724991
    neg-double v3, v3

    .line 50724992
    mul-double v1, v1, v3

    .line 50724993
    .line 50724994
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-wide v3

    .line 50724998
    mul-double v5, v5, v3

    .line 50724999
    .line 50725000
    add-double v10, v1, v5

    .line 50725001
    .line 50725002
    goto :goto_d5

    .line 50725003
    :cond_8b
    int-to-double v12, v12

    .line 50725004
    sub-double v5, v12, v6

    .line 50725005
    .line 50725006
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-wide v5

    .line 50725010
    mul-double v10, v10, v5

    .line 50725011
    .line 50725012
    div-double/2addr v12, v10

    .line 50725013
    neg-double v5, v8

    .line 50725014
    float-to-double v14, v2

    .line 50725015
    mul-double v5, v5, v14

    .line 50725016
    .line 50725017
    float-to-double v1, v1

    .line 50725018
    add-double/2addr v5, v1

    .line 50725019
    mul-double v12, v12, v5

    .line 50725020
    .line 50725021
    mul-double v1, v10, v3

    .line 50725022
    .line 50725023
    mul-double v3, v3, v8

    .line 50725024
    .line 50725025
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-wide v5

    .line 50725029
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-wide v16

    .line 50725033
    mul-double v16, v16, v14

    .line 50725034
    .line 50725035
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-wide v18

    .line 50725039
    mul-double v18, v18, v12

    .line 50725040
    .line 50725041
    add-double v16, v16, v18

    .line 50725042
    .line 50725043
    mul-double v5, v5, v16

    .line 50725044
    .line 50725045
    mul-double v8, v8, v5

    .line 50725046
    .line 50725047
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-wide v3

    .line 50725051
    move-wide/from16 p1, v5

    .line 50725052
    .line 50725053
    neg-double v5, v10

    .line 50725054
    mul-double v5, v5, v14

    .line 50725055
    .line 50725056
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-wide v14

    .line 50725060
    mul-double v5, v5, v14

    .line 50725061
    .line 50725062
    mul-double v10, v10, v12

    .line 50725063
    .line 50725064
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-wide v1

    .line 50725068
    mul-double v10, v10, v1

    .line 50725069
    .line 50725070
    add-double/2addr v5, v10

    .line 50725071
    mul-double v3, v3, v5

    .line 50725072
    .line 50725073
    add-double v10, v8, v3

    .line 50725074
    .line 50725075
    move-wide/from16 v14, p1

    .line 50725076
    .line 50725077
    :goto_d5
    iget v1, v0, Landroidx/compose/animation/core/i1;->a:F

    .line 50725078
    .line 50725079
    float-to-double v1, v1

    .line 50725080
    add-double/2addr v14, v1

    .line 50725081
    double-to-float v1, v14

    .line 50725082
    double-to-float v2, v10

    .line 50725083
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725084
    .line 50725085
    .line 50725086
    move-result v1

    .line 50725087
    int-to-long v3, v1

    .line 50725088
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725089
    .line 50725090
    .line 50725091
    move-result v1

    .line 50725092
    int-to-long v1, v1

    .line 50725093
    const/16 v5, 0x20

    .line 50725094
    .line 50725095
    shl-long/2addr v3, v5

    .line 50725096
    const-wide v5, 0xffffffffL

    .line 50725097
    .line 50725098
    .line 50725099
    .line 50725100
    .line 50725101
    and-long/2addr v1, v5

    .line 50725102
    or-long/2addr v1, v3

    .line 50725103
    sget v3, Landroidx/compose/animation/core/y0;->a:I

    .line 50725104
    .line 50725105
    return-wide v1
.end method



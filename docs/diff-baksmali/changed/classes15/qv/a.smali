## classes15/qv/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4e0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqv/a;

    .line 131080
    invoke-direct {v0}, Lqv/a;-><init>()V

    .line 131083
    sput-object v0, Lqv/a;->a:Lqv/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4e0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqv/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqv/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqv/a;->a:Lqv/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p2, Ljava/lang/Integer;

    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724869
    move-result p2

    .line 50724870
    shr-int/lit8 v0, p2, 0x18

    .line 50724872
    and-int/lit16 v0, v0, 0xff

    .line 50724874
    int-to-float v0, v0

    .line 50724875
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50724877
    div-float/2addr v0, v1

    .line 50724878
    shr-int/lit8 v2, p2, 0x10

    .line 50724880
    and-int/lit16 v2, v2, 0xff

    .line 50724882
    int-to-float v2, v2

    .line 50724883
    div-float/2addr v2, v1

    .line 50724884
    shr-int/lit8 v3, p2, 0x8

    .line 50724886
    and-int/lit16 v3, v3, 0xff

    .line 50724888
    int-to-float v3, v3

    .line 50724889
    div-float/2addr v3, v1

    .line 50724890
    and-int/lit16 p2, p2, 0xff

    .line 50724892
    int-to-float p2, p2

    .line 50724893
    div-float/2addr p2, v1

    .line 50724894
    check-cast p3, Ljava/lang/Integer;

    .line 50724896
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724899
    move-result p3

    .line 50724900
    shr-int/lit8 v4, p3, 0x18

    .line 50724902
    and-int/lit16 v4, v4, 0xff

    .line 50724904
    int-to-float v4, v4

    .line 50724905
    div-float/2addr v4, v1

    .line 50724906
    shr-int/lit8 v5, p3, 0x10

    .line 50724908
    and-int/lit16 v5, v5, 0xff

    .line 50724910
    int-to-float v5, v5

    .line 50724911
    div-float/2addr v5, v1

    .line 50724912
    shr-int/lit8 v6, p3, 0x8

    .line 50724914
    and-int/lit16 v6, v6, 0xff

    .line 50724916
    int-to-float v6, v6

    .line 50724917
    div-float/2addr v6, v1

    .line 50724918
    and-int/lit16 p3, p3, 0xff

    .line 50724920
    int-to-float p3, p3

    .line 50724921
    div-float/2addr p3, v1

    .line 50724922
    float-to-double v7, v2

    .line 50724923
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 50724928
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724931
    move-result-wide v7

    .line 50724932
    double-to-float v2, v7

    .line 50724933
    float-to-double v7, v3

    .line 50724934
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724937
    move-result-wide v7

    .line 50724938
    double-to-float v3, v7

    .line 50724939
    float-to-double v7, p2

    .line 50724940
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724943
    move-result-wide v7

    .line 50724944
    double-to-float p2, v7

    .line 50724945
    float-to-double v7, v5

    .line 50724946
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724949
    move-result-wide v7

    .line 50724950
    double-to-float v5, v7

    .line 50724951
    float-to-double v6, v6

    .line 50724952
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724955
    move-result-wide v6

    .line 50724956
    double-to-float v6, v6

    .line 50724957
    float-to-double v7, p3

    .line 50724958
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724961
    move-result-wide v7

    .line 50724962
    double-to-float p3, v7

    .line 50724963
    sub-float/2addr v4, v0

    .line 50724964
    mul-float v4, v4, p1

    .line 50724966
    add-float/2addr v0, v4

    .line 50724967
    sub-float/2addr v5, v2

    .line 50724968
    mul-float v5, v5, p1

    .line 50724970
    add-float/2addr v2, v5

    .line 50724971
    sub-float/2addr v6, v3

    .line 50724972
    mul-float v6, v6, p1

    .line 50724974
    add-float/2addr v3, v6

    .line 50724975
    sub-float/2addr p3, p2

    .line 50724976
    mul-float p1, p1, p3

    .line 50724978
    add-float/2addr p2, p1

    .line 50724979
    mul-float v0, v0, v1

    .line 50724981
    float-to-double v4, v2

    .line 50724982
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 50724987
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724990
    move-result-wide v4

    .line 50724991
    double-to-float p1, v4

    .line 50724992
    mul-float p1, p1, v1

    .line 50724994
    float-to-double v2, v3

    .line 50724995
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724998
    move-result-wide v2

    .line 50724999
    double-to-float p3, v2

    .line 50725000
    mul-float p3, p3, v1

    .line 50725002
    float-to-double v2, p2

    .line 50725003
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50725006
    move-result-wide v2

    .line 50725007
    double-to-float p2, v2

    .line 50725008
    mul-float p2, p2, v1

    .line 50725010
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50725013
    move-result v0

    .line 50725014
    shl-int/lit8 v0, v0, 0x18

    .line 50725016
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50725019
    move-result p1

    .line 50725020
    shl-int/lit8 p1, p1, 0x10

    .line 50725022
    or-int/2addr p1, v0

    .line 50725023
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50725026
    move-result p3

    .line 50725027
    shl-int/lit8 p3, p3, 0x8

    .line 50725029
    or-int/2addr p1, p3

    .line 50725030
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50725033
    move-result p2

    .line 50725034
    or-int/2addr p1, p2

    .line 50725035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725038
    move-result-object p1

    .line 50725039
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p2, Ljava/lang/Integer;

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p2

    .line 50724870
    shr-int/lit8 v0, p2, 0x18

    .line 50724871
    .line 50724872
    and-int/lit16 v0, v0, 0xff

    .line 50724873
    .line 50724874
    int-to-float v0, v0

    .line 50724875
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50724876
    .line 50724877
    div-float/2addr v0, v1

    .line 50724878
    shr-int/lit8 v2, p2, 0x10

    .line 50724879
    .line 50724880
    and-int/lit16 v2, v2, 0xff

    .line 50724881
    .line 50724882
    int-to-float v2, v2

    .line 50724883
    div-float/2addr v2, v1

    .line 50724884
    shr-int/lit8 v3, p2, 0x8

    .line 50724885
    .line 50724886
    and-int/lit16 v3, v3, 0xff

    .line 50724887
    .line 50724888
    int-to-float v3, v3

    .line 50724889
    div-float/2addr v3, v1

    .line 50724890
    and-int/lit16 p2, p2, 0xff

    .line 50724891
    .line 50724892
    int-to-float p2, p2

    .line 50724893
    div-float/2addr p2, v1

    .line 50724894
    check-cast p3, Ljava/lang/Integer;

    .line 50724895
    .line 50724896
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p3

    .line 50724900
    shr-int/lit8 v4, p3, 0x18

    .line 50724901
    .line 50724902
    and-int/lit16 v4, v4, 0xff

    .line 50724903
    .line 50724904
    int-to-float v4, v4

    .line 50724905
    div-float/2addr v4, v1

    .line 50724906
    shr-int/lit8 v5, p3, 0x10

    .line 50724907
    .line 50724908
    and-int/lit16 v5, v5, 0xff

    .line 50724909
    .line 50724910
    int-to-float v5, v5

    .line 50724911
    div-float/2addr v5, v1

    .line 50724912
    shr-int/lit8 v6, p3, 0x8

    .line 50724913
    .line 50724914
    and-int/lit16 v6, v6, 0xff

    .line 50724915
    .line 50724916
    int-to-float v6, v6

    .line 50724917
    div-float/2addr v6, v1

    .line 50724918
    and-int/lit16 p3, p3, 0xff

    .line 50724919
    .line 50724920
    int-to-float p3, p3

    .line 50724921
    div-float/2addr p3, v1

    .line 50724922
    float-to-double v7, v2

    .line 50724923
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 50724924
    .line 50724925
    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v7

    .line 50724932
    double-to-float v2, v7

    .line 50724933
    float-to-double v7, v3

    .line 50724934
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-wide v7

    .line 50724938
    double-to-float v3, v7

    .line 50724939
    float-to-double v7, p2

    .line 50724940
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v7

    .line 50724944
    double-to-float p2, v7

    .line 50724945
    float-to-double v7, v5

    .line 50724946
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v7

    .line 50724950
    double-to-float v5, v7

    .line 50724951
    float-to-double v6, v6

    .line 50724952
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-wide v6

    .line 50724956
    double-to-float v6, v6

    .line 50724957
    float-to-double v7, p3

    .line 50724958
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-wide v7

    .line 50724962
    double-to-float p3, v7

    .line 50724963
    sub-float/2addr v4, v0

    .line 50724964
    mul-float v4, v4, p1

    .line 50724965
    .line 50724966
    add-float/2addr v0, v4

    .line 50724967
    sub-float/2addr v5, v2

    .line 50724968
    mul-float v5, v5, p1

    .line 50724969
    .line 50724970
    add-float/2addr v2, v5

    .line 50724971
    sub-float/2addr v6, v3

    .line 50724972
    mul-float v6, v6, p1

    .line 50724973
    .line 50724974
    add-float/2addr v3, v6

    .line 50724975
    sub-float/2addr p3, p2

    .line 50724976
    mul-float p1, p1, p3

    .line 50724977
    .line 50724978
    add-float/2addr p2, p1

    .line 50724979
    mul-float v0, v0, v1

    .line 50724980
    .line 50724981
    float-to-double v4, v2

    .line 50724982
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 50724983
    .line 50724984
    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-wide v4

    .line 50724991
    double-to-float p1, v4

    .line 50724992
    mul-float p1, p1, v1

    .line 50724993
    .line 50724994
    float-to-double v2, v3

    .line 50724995
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-wide v2

    .line 50724999
    double-to-float p3, v2

    .line 50725000
    mul-float p3, p3, v1

    .line 50725001
    .line 50725002
    float-to-double v2, p2

    .line 50725003
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-wide v2

    .line 50725007
    double-to-float p2, v2

    .line 50725008
    mul-float p2, p2, v1

    .line 50725009
    .line 50725010
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v0

    .line 50725014
    shl-int/lit8 v0, v0, 0x18

    .line 50725015
    .line 50725016
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p1

    .line 50725020
    shl-int/lit8 p1, p1, 0x10

    .line 50725021
    .line 50725022
    or-int/2addr p1, v0

    .line 50725023
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p3

    .line 50725027
    shl-int/lit8 p3, p3, 0x8

    .line 50725028
    .line 50725029
    or-int/2addr p1, p3

    .line 50725030
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p2

    .line 50725034
    or-int/2addr p1, p2

    .line 50725035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    return-object p1
.end method



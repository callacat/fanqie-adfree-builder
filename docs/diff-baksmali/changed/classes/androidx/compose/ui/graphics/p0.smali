## classes/androidx/compose/ui/graphics/p0.smali
# added=0 removed=0 changed=2

.method public static a()[F
[MOD-CHANGED]
.method public static a()[F
    .registers 1

    .prologue
    .line 262144
    const/16 v0, 0x14

    .line 262146
    new-array v0, v0, [F

    .line 262148
    fill-array-data v0, :array_8

    .line 262151
    return-object v0

    .line 262152
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a()[F
    .registers 1

    .prologue
    .line 262144
    const/16 v0, 0x14

    .line 262145
    .line 262146
    new-array v0, v0, [F

    .line 262147
    .line 262148
    fill-array-data v0, :array_8

    .line 262149
    .line 262150
    .line 262151
    return-object v0

    .line 262152
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static final b([F)V
[MOD-CHANGED]
.method public static final b([F)V
    .registers 15

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/16 v1, 0x14

    .line 17104899
    if-ge v0, v1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    const/4 v0, 0x0

    .line 17104903
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104905
    aput v1, p0, v0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    aput v3, p0, v2

    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    aput v3, p0, v4

    .line 17104914
    const/4 v5, 0x3

    .line 17104915
    aput v3, p0, v5

    .line 17104917
    const/4 v5, 0x4

    .line 17104918
    aput v3, p0, v5

    .line 17104920
    const/4 v5, 0x5

    .line 17104921
    aput v3, p0, v5

    .line 17104923
    const/4 v6, 0x6

    .line 17104924
    aput v1, p0, v6

    .line 17104926
    const/4 v7, 0x7

    .line 17104927
    aput v3, p0, v7

    .line 17104929
    const/16 v8, 0x8

    .line 17104931
    aput v3, p0, v8

    .line 17104933
    const/16 v8, 0x9

    .line 17104935
    aput v3, p0, v8

    .line 17104937
    const/16 v8, 0xa

    .line 17104939
    aput v3, p0, v8

    .line 17104941
    const/16 v9, 0xb

    .line 17104943
    aput v3, p0, v9

    .line 17104945
    const/16 v10, 0xc

    .line 17104947
    aput v1, p0, v10

    .line 17104949
    const/16 v11, 0xd

    .line 17104951
    aput v3, p0, v11

    .line 17104953
    const/16 v11, 0xe

    .line 17104955
    aput v3, p0, v11

    .line 17104957
    const/16 v11, 0xf

    .line 17104959
    aput v3, p0, v11

    .line 17104961
    const/16 v11, 0x10

    .line 17104963
    aput v3, p0, v11

    .line 17104965
    const/16 v11, 0x11

    .line 17104967
    aput v3, p0, v11

    .line 17104969
    const/16 v11, 0x12

    .line 17104971
    aput v1, p0, v11

    .line 17104973
    const/16 v1, 0x13

    .line 17104975
    aput v3, p0, v1

    .line 17104977
    int-to-float v1, v2

    .line 17104978
    sub-float/2addr v1, v3

    .line 17104979
    const v11, 0x3e5a1cac    # 0.213f

    .line 17104982
    mul-float v11, v11, v1

    .line 17104984
    const v12, 0x3f370a3d    # 0.715f

    .line 17104987
    mul-float v12, v12, v1

    .line 17104989
    const v13, 0x3d9374bc    # 0.072f

    .line 17104992
    mul-float v1, v1, v13

    .line 17104994
    add-float v13, v11, v3

    .line 17104996
    aput v13, p0, v0

    .line 17104998
    aput v12, p0, v2

    .line 17105000
    aput v1, p0, v4

    .line 17105002
    aput v11, p0, v5

    .line 17105004
    add-float v0, v12, v3

    .line 17105006
    aput v0, p0, v6

    .line 17105008
    aput v1, p0, v7

    .line 17105010
    aput v11, p0, v8

    .line 17105012
    aput v12, p0, v9

    .line 17105014
    add-float/2addr v1, v3

    .line 17105015
    aput v1, p0, v10

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b([F)V
    .registers 15

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/16 v1, 0x14

    .line 17104898
    .line 17104899
    if-ge v0, v1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    const/4 v0, 0x0

    .line 17104903
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104904
    .line 17104905
    aput v1, p0, v0

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    aput v3, p0, v2

    .line 17104910
    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    aput v3, p0, v4

    .line 17104913
    .line 17104914
    const/4 v5, 0x3

    .line 17104915
    aput v3, p0, v5

    .line 17104916
    .line 17104917
    const/4 v5, 0x4

    .line 17104918
    aput v3, p0, v5

    .line 17104919
    .line 17104920
    const/4 v5, 0x5

    .line 17104921
    aput v3, p0, v5

    .line 17104922
    .line 17104923
    const/4 v6, 0x6

    .line 17104924
    aput v1, p0, v6

    .line 17104925
    .line 17104926
    const/4 v7, 0x7

    .line 17104927
    aput v3, p0, v7

    .line 17104928
    .line 17104929
    const/16 v8, 0x8

    .line 17104930
    .line 17104931
    aput v3, p0, v8

    .line 17104932
    .line 17104933
    const/16 v8, 0x9

    .line 17104934
    .line 17104935
    aput v3, p0, v8

    .line 17104936
    .line 17104937
    const/16 v8, 0xa

    .line 17104938
    .line 17104939
    aput v3, p0, v8

    .line 17104940
    .line 17104941
    const/16 v9, 0xb

    .line 17104942
    .line 17104943
    aput v3, p0, v9

    .line 17104944
    .line 17104945
    const/16 v10, 0xc

    .line 17104946
    .line 17104947
    aput v1, p0, v10

    .line 17104948
    .line 17104949
    const/16 v11, 0xd

    .line 17104950
    .line 17104951
    aput v3, p0, v11

    .line 17104952
    .line 17104953
    const/16 v11, 0xe

    .line 17104954
    .line 17104955
    aput v3, p0, v11

    .line 17104956
    .line 17104957
    const/16 v11, 0xf

    .line 17104958
    .line 17104959
    aput v3, p0, v11

    .line 17104960
    .line 17104961
    const/16 v11, 0x10

    .line 17104962
    .line 17104963
    aput v3, p0, v11

    .line 17104964
    .line 17104965
    const/16 v11, 0x11

    .line 17104966
    .line 17104967
    aput v3, p0, v11

    .line 17104968
    .line 17104969
    const/16 v11, 0x12

    .line 17104970
    .line 17104971
    aput v1, p0, v11

    .line 17104972
    .line 17104973
    const/16 v1, 0x13

    .line 17104974
    .line 17104975
    aput v3, p0, v1

    .line 17104976
    .line 17104977
    int-to-float v1, v2

    .line 17104978
    sub-float/2addr v1, v3

    .line 17104979
    const v11, 0x3e5a1cac    # 0.213f

    .line 17104980
    .line 17104981
    .line 17104982
    mul-float v11, v11, v1

    .line 17104983
    .line 17104984
    const v12, 0x3f370a3d    # 0.715f

    .line 17104985
    .line 17104986
    .line 17104987
    mul-float v12, v12, v1

    .line 17104988
    .line 17104989
    const v13, 0x3d9374bc    # 0.072f

    .line 17104990
    .line 17104991
    .line 17104992
    mul-float v1, v1, v13

    .line 17104993
    .line 17104994
    add-float v13, v11, v3

    .line 17104995
    .line 17104996
    aput v13, p0, v0

    .line 17104997
    .line 17104998
    aput v12, p0, v2

    .line 17104999
    .line 17105000
    aput v1, p0, v4

    .line 17105001
    .line 17105002
    aput v11, p0, v5

    .line 17105003
    .line 17105004
    add-float v0, v12, v3

    .line 17105005
    .line 17105006
    aput v0, p0, v6

    .line 17105007
    .line 17105008
    aput v1, p0, v7

    .line 17105009
    .line 17105010
    aput v11, p0, v8

    .line 17105011
    .line 17105012
    aput v12, p0, v9

    .line 17105013
    .line 17105014
    add-float/2addr v1, v3

    .line 17105015
    aput v1, p0, v10

    .line 17105016
    .line 17105017
    return-void
.end method



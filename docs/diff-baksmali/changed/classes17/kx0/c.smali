## classes17/kx0/c.smali
# added=0 removed=0 changed=3

.method public static a(F)F
[MOD-CHANGED]
.method public static a(F)F
    .registers 5

    .prologue
    .line 16973824
    const v0, 0x3d25aee6    # 0.04045f

    .line 16973827
    cmpg-float v0, p0, v0

    .line 16973829
    if-gtz v0, :cond_c

    .line 16973831
    const v0, 0x414eb852    # 12.92f

    .line 16973834
    div-float/2addr p0, v0

    .line 16973835
    goto :goto_1f

    .line 16973836
    :cond_c
    const v0, 0x3d6147ae    # 0.055f

    .line 16973839
    add-float/2addr p0, v0

    .line 16973840
    const v0, 0x3f870a3d    # 1.055f

    .line 16973843
    div-float/2addr p0, v0

    .line 16973844
    float-to-double v0, p0

    .line 16973845
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 16973850
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16973853
    move-result-wide v0

    .line 16973854
    double-to-float p0, v0

    .line 16973855
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(F)F
    .registers 5

    .prologue
    .line 16973824
    const v0, 0x3d25aee6    # 0.04045f

    .line 16973825
    .line 16973826
    .line 16973827
    cmpg-float v0, p0, v0

    .line 16973828
    .line 16973829
    if-gtz v0, :cond_c

    .line 16973830
    .line 16973831
    const v0, 0x414eb852    # 12.92f

    .line 16973832
    .line 16973833
    .line 16973834
    div-float/2addr p0, v0

    .line 16973835
    goto :goto_1f

    .line 16973836
    :cond_c
    const v0, 0x3d6147ae    # 0.055f

    .line 16973837
    .line 16973838
    .line 16973839
    add-float/2addr p0, v0

    .line 16973840
    const v0, 0x3f870a3d    # 1.055f

    .line 16973841
    .line 16973842
    .line 16973843
    div-float/2addr p0, v0

    .line 16973844
    float-to-double v0, p0

    .line 16973845
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 16973846
    .line 16973847
    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-wide v0

    .line 16973854
    double-to-float p0, v0

    .line 16973855
    :goto_1f
    return p0
.end method


.method public static b(F)F
[MOD-CHANGED]
.method public static b(F)F
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 17039363
    cmpg-float v0, p0, v0

    .line 17039365
    if-gtz v0, :cond_d

    .line 17039367
    const v0, 0x414eb852    # 12.92f

    .line 17039370
    mul-float p0, p0, v0

    .line 17039372
    goto :goto_25

    .line 17039373
    :cond_d
    float-to-double v0, p0

    .line 17039374
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 17039379
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039382
    move-result-wide v0

    .line 17039383
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 17039388
    mul-double v0, v0, v2

    .line 17039390
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 17039395
    sub-double/2addr v0, v2

    .line 17039396
    double-to-float p0, v0

    .line 17039397
    :goto_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(F)F
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 17039361
    .line 17039362
    .line 17039363
    cmpg-float v0, p0, v0

    .line 17039364
    .line 17039365
    if-gtz v0, :cond_d

    .line 17039366
    .line 17039367
    const v0, 0x414eb852    # 12.92f

    .line 17039368
    .line 17039369
    .line 17039370
    mul-float p0, p0, v0

    .line 17039371
    .line 17039372
    goto :goto_25

    .line 17039373
    :cond_d
    float-to-double v0, p0

    .line 17039374
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    mul-double v0, v0, v2

    .line 17039389
    .line 17039390
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    .line 17039395
    sub-double/2addr v0, v2

    .line 17039396
    double-to-float p0, v0

    .line 17039397
    :goto_25
    return p0
.end method


.method public static c(FII)I
[MOD-CHANGED]
.method public static c(FII)I
    .registers 10

    .prologue
    .line 50724864
    shr-int/lit8 v0, p1, 0x18

    .line 50724866
    and-int/lit16 v0, v0, 0xff

    .line 50724868
    int-to-float v0, v0

    .line 50724869
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50724871
    div-float/2addr v0, v1

    .line 50724872
    shr-int/lit8 v2, p1, 0x10

    .line 50724874
    and-int/lit16 v2, v2, 0xff

    .line 50724876
    int-to-float v2, v2

    .line 50724877
    div-float/2addr v2, v1

    .line 50724878
    shr-int/lit8 v3, p1, 0x8

    .line 50724880
    and-int/lit16 v3, v3, 0xff

    .line 50724882
    int-to-float v3, v3

    .line 50724883
    div-float/2addr v3, v1

    .line 50724884
    and-int/lit16 p1, p1, 0xff

    .line 50724886
    int-to-float p1, p1

    .line 50724887
    div-float/2addr p1, v1

    .line 50724888
    shr-int/lit8 v4, p2, 0x18

    .line 50724890
    and-int/lit16 v4, v4, 0xff

    .line 50724892
    int-to-float v4, v4

    .line 50724893
    div-float/2addr v4, v1

    .line 50724894
    shr-int/lit8 v5, p2, 0x10

    .line 50724896
    and-int/lit16 v5, v5, 0xff

    .line 50724898
    int-to-float v5, v5

    .line 50724899
    div-float/2addr v5, v1

    .line 50724900
    shr-int/lit8 v6, p2, 0x8

    .line 50724902
    and-int/lit16 v6, v6, 0xff

    .line 50724904
    int-to-float v6, v6

    .line 50724905
    div-float/2addr v6, v1

    .line 50724906
    and-int/lit16 p2, p2, 0xff

    .line 50724908
    int-to-float p2, p2

    .line 50724909
    div-float/2addr p2, v1

    .line 50724910
    invoke-static {v2}, Lkx0/c;->a(F)F

    .line 50724913
    move-result v2

    .line 50724914
    invoke-static {v3}, Lkx0/c;->a(F)F

    .line 50724917
    move-result v3

    .line 50724918
    invoke-static {p1}, Lkx0/c;->a(F)F

    .line 50724921
    move-result p1

    .line 50724922
    invoke-static {v5}, Lkx0/c;->a(F)F

    .line 50724925
    move-result v5

    .line 50724926
    invoke-static {v6}, Lkx0/c;->a(F)F

    .line 50724929
    move-result v6

    .line 50724930
    invoke-static {p2}, Lkx0/c;->a(F)F

    .line 50724933
    move-result p2

    .line 50724934
    sub-float/2addr v4, v0

    .line 50724935
    mul-float v4, v4, p0

    .line 50724937
    add-float/2addr v0, v4

    .line 50724938
    sub-float/2addr v5, v2

    .line 50724939
    mul-float v5, v5, p0

    .line 50724941
    add-float/2addr v2, v5

    .line 50724942
    sub-float/2addr v6, v3

    .line 50724943
    mul-float v6, v6, p0

    .line 50724945
    add-float/2addr v3, v6

    .line 50724946
    sub-float/2addr p2, p1

    .line 50724947
    mul-float p0, p0, p2

    .line 50724949
    add-float/2addr p1, p0

    .line 50724950
    mul-float v0, v0, v1

    .line 50724952
    invoke-static {v2}, Lkx0/c;->b(F)F

    .line 50724955
    move-result p0

    .line 50724956
    mul-float p0, p0, v1

    .line 50724958
    invoke-static {v3}, Lkx0/c;->b(F)F

    .line 50724961
    move-result p2

    .line 50724962
    mul-float p2, p2, v1

    .line 50724964
    invoke-static {p1}, Lkx0/c;->b(F)F

    .line 50724967
    move-result p1

    .line 50724968
    mul-float p1, p1, v1

    .line 50724970
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724973
    move-result v0

    .line 50724974
    shl-int/lit8 v0, v0, 0x18

    .line 50724976
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 50724979
    move-result p0

    .line 50724980
    shl-int/lit8 p0, p0, 0x10

    .line 50724982
    or-int/2addr p0, v0

    .line 50724983
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50724986
    move-result p2

    .line 50724987
    shl-int/lit8 p2, p2, 0x8

    .line 50724989
    or-int/2addr p0, p2

    .line 50724990
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50724993
    move-result p1

    .line 50724994
    or-int/2addr p0, p1

    .line 50724995
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(FII)I
    .registers 10

    .prologue
    .line 50724864
    shr-int/lit8 v0, p1, 0x18

    .line 50724865
    .line 50724866
    and-int/lit16 v0, v0, 0xff

    .line 50724867
    .line 50724868
    int-to-float v0, v0

    .line 50724869
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50724870
    .line 50724871
    div-float/2addr v0, v1

    .line 50724872
    shr-int/lit8 v2, p1, 0x10

    .line 50724873
    .line 50724874
    and-int/lit16 v2, v2, 0xff

    .line 50724875
    .line 50724876
    int-to-float v2, v2

    .line 50724877
    div-float/2addr v2, v1

    .line 50724878
    shr-int/lit8 v3, p1, 0x8

    .line 50724879
    .line 50724880
    and-int/lit16 v3, v3, 0xff

    .line 50724881
    .line 50724882
    int-to-float v3, v3

    .line 50724883
    div-float/2addr v3, v1

    .line 50724884
    and-int/lit16 p1, p1, 0xff

    .line 50724885
    .line 50724886
    int-to-float p1, p1

    .line 50724887
    div-float/2addr p1, v1

    .line 50724888
    shr-int/lit8 v4, p2, 0x18

    .line 50724889
    .line 50724890
    and-int/lit16 v4, v4, 0xff

    .line 50724891
    .line 50724892
    int-to-float v4, v4

    .line 50724893
    div-float/2addr v4, v1

    .line 50724894
    shr-int/lit8 v5, p2, 0x10

    .line 50724895
    .line 50724896
    and-int/lit16 v5, v5, 0xff

    .line 50724897
    .line 50724898
    int-to-float v5, v5

    .line 50724899
    div-float/2addr v5, v1

    .line 50724900
    shr-int/lit8 v6, p2, 0x8

    .line 50724901
    .line 50724902
    and-int/lit16 v6, v6, 0xff

    .line 50724903
    .line 50724904
    int-to-float v6, v6

    .line 50724905
    div-float/2addr v6, v1

    .line 50724906
    and-int/lit16 p2, p2, 0xff

    .line 50724907
    .line 50724908
    int-to-float p2, p2

    .line 50724909
    div-float/2addr p2, v1

    .line 50724910
    invoke-static {v2}, Lkx0/c;->a(F)F

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    invoke-static {v3}, Lkx0/c;->a(F)F

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v3

    .line 50724918
    invoke-static {p1}, Lkx0/c;->a(F)F

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p1

    .line 50724922
    invoke-static {v5}, Lkx0/c;->a(F)F

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v5

    .line 50724926
    invoke-static {v6}, Lkx0/c;->a(F)F

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v6

    .line 50724930
    invoke-static {p2}, Lkx0/c;->a(F)F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    sub-float/2addr v4, v0

    .line 50724935
    mul-float v4, v4, p0

    .line 50724936
    .line 50724937
    add-float/2addr v0, v4

    .line 50724938
    sub-float/2addr v5, v2

    .line 50724939
    mul-float v5, v5, p0

    .line 50724940
    .line 50724941
    add-float/2addr v2, v5

    .line 50724942
    sub-float/2addr v6, v3

    .line 50724943
    mul-float v6, v6, p0

    .line 50724944
    .line 50724945
    add-float/2addr v3, v6

    .line 50724946
    sub-float/2addr p2, p1

    .line 50724947
    mul-float p0, p0, p2

    .line 50724948
    .line 50724949
    add-float/2addr p1, p0

    .line 50724950
    mul-float v0, v0, v1

    .line 50724951
    .line 50724952
    invoke-static {v2}, Lkx0/c;->b(F)F

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p0

    .line 50724956
    mul-float p0, p0, v1

    .line 50724957
    .line 50724958
    invoke-static {v3}, Lkx0/c;->b(F)F

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p2

    .line 50724962
    mul-float p2, p2, v1

    .line 50724963
    .line 50724964
    invoke-static {p1}, Lkx0/c;->b(F)F

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p1

    .line 50724968
    mul-float p1, p1, v1

    .line 50724969
    .line 50724970
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v0

    .line 50724974
    shl-int/lit8 v0, v0, 0x18

    .line 50724975
    .line 50724976
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p0

    .line 50724980
    shl-int/lit8 p0, p0, 0x10

    .line 50724981
    .line 50724982
    or-int/2addr p0, v0

    .line 50724983
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p2

    .line 50724987
    shl-int/lit8 p2, p2, 0x8

    .line 50724988
    .line 50724989
    or-int/2addr p0, p2

    .line 50724990
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p1

    .line 50724994
    or-int/2addr p0, p1

    .line 50724995
    return p0
.end method



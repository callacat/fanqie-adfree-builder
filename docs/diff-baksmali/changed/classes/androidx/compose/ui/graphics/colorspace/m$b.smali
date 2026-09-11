## classes/androidx/compose/ui/graphics/colorspace/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-direct {p0, p2, p1, p2, v0}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    .line 50724868
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50724870
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50724872
    iget-object v0, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724874
    iget-object v1, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724876
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z

    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_1c

    .line 50724882
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 50724884
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50724886
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 50724889
    move-result-object p1

    .line 50724890
    goto/16 :goto_a8

    .line 50724892
    :cond_1c
    iget-object v0, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50724894
    iget-object v1, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 50724896
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724898
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 50724901
    move-result-object v2

    .line 50724902
    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724904
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 50724907
    move-result-object v3

    .line 50724908
    iget-object v4, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724910
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50724912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724917
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z

    .line 50724920
    move-result v4

    .line 50724921
    const/4 v6, 0x3

    .line 50724922
    if-nez v4, :cond_54

    .line 50724924
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 50724926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 50724931
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 50724933
    new-array v4, v6, [F

    .line 50724935
    fill-array-data v4, :array_ac

    .line 50724938
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    .line 50724941
    move-result-object v0

    .line 50724942
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50724944
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 50724947
    move-result-object v0

    .line 50724948
    :cond_54
    iget-object p1, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724950
    invoke-static {p1, v5}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z

    .line 50724953
    move-result p1

    .line 50724954
    if-nez p1, :cond_78

    .line 50724956
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 50724958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 50724963
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 50724965
    new-array v1, v6, [F

    .line 50724967
    fill-array-data v1, :array_b6

    .line 50724970
    invoke-static {p1, v3, v1}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    .line 50724973
    move-result-object p1

    .line 50724974
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50724976
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 50724983
    move-result-object v1

    .line 50724984
    :cond_78
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/s$a;

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    sget p1, Landroidx/compose/ui/graphics/colorspace/s;->c:I

    .line 50724991
    const/4 p2, 0x0

    .line 50724992
    const/4 v4, 0x1

    .line 50724993
    if-ne p3, p1, :cond_85

    .line 50724995
    const/4 p1, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 p1, 0x0

    .line 50724998
    :goto_86
    if-eqz p1, :cond_a4

    .line 50725000
    new-array p1, v6, [F

    .line 50725002
    aget p3, v2, p2

    .line 50725004
    aget v5, v3, p2

    .line 50725006
    div-float/2addr p3, v5

    .line 50725007
    aput p3, p1, p2

    .line 50725009
    aget p2, v2, v4

    .line 50725011
    aget p3, v3, v4

    .line 50725013
    div-float/2addr p2, p3

    .line 50725014
    aput p2, p1, v4

    .line 50725016
    const/4 p2, 0x2

    .line 50725017
    aget p3, v2, p2

    .line 50725019
    aget v2, v3, p2

    .line 50725021
    div-float/2addr p3, v2

    .line 50725022
    aput p3, p1, p2

    .line 50725024
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)[F

    .line 50725027
    move-result-object v0

    .line 50725028
    :cond_a4
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 50725031
    move-result-object p1

    .line 50725032
    :goto_a8
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->h:[F

    .line 50725034
    return-void

    nop

    .line 50725036
    :array_ac
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 50725046
    :array_b6
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-direct {p0, p2, p1, p2, v0}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    .line 50724866
    .line 50724867
    .line 50724868
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50724869
    .line 50724870
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50724871
    .line 50724872
    iget-object v0, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724873
    .line 50724874
    iget-object v1, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724875
    .line 50724876
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_1c

    .line 50724881
    .line 50724882
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 50724883
    .line 50724884
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50724885
    .line 50724886
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    goto/16 :goto_a8

    .line 50724891
    .line 50724892
    :cond_1c
    iget-object v0, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50724893
    .line 50724894
    iget-object v1, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 50724895
    .line 50724896
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724897
    .line 50724898
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724903
    .line 50724904
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    iget-object v4, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724909
    .line 50724910
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50724911
    .line 50724912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724916
    .line 50724917
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v4

    .line 50724921
    const/4 v6, 0x3

    .line 50724922
    if-nez v4, :cond_54

    .line 50724923
    .line 50724924
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 50724925
    .line 50724926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 50724930
    .line 50724931
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 50724932
    .line 50724933
    new-array v4, v6, [F

    .line 50724934
    .line 50724935
    fill-array-data v4, :array_ac

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50724943
    .line 50724944
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    :cond_54
    iget-object p1, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724949
    .line 50724950
    invoke-static {p1, v5}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    if-nez p1, :cond_78

    .line 50724955
    .line 50724956
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 50724962
    .line 50724963
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 50724964
    .line 50724965
    new-array v1, v6, [F

    .line 50724966
    .line 50724967
    fill-array-data v1, :array_b6

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p1, v3, v1}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50724975
    .line 50724976
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    :cond_78
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/s$a;

    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    sget p1, Landroidx/compose/ui/graphics/colorspace/s;->c:I

    .line 50724990
    .line 50724991
    const/4 p2, 0x0

    .line 50724992
    const/4 v4, 0x1

    .line 50724993
    if-ne p3, p1, :cond_85

    .line 50724994
    .line 50724995
    const/4 p1, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 p1, 0x0

    .line 50724998
    :goto_86
    if-eqz p1, :cond_a4

    .line 50724999
    .line 50725000
    new-array p1, v6, [F

    .line 50725001
    .line 50725002
    aget p3, v2, p2

    .line 50725003
    .line 50725004
    aget v5, v3, p2

    .line 50725005
    .line 50725006
    div-float/2addr p3, v5

    .line 50725007
    aput p3, p1, p2

    .line 50725008
    .line 50725009
    aget p2, v2, v4

    .line 50725010
    .line 50725011
    aget p3, v3, v4

    .line 50725012
    .line 50725013
    div-float/2addr p2, p3

    .line 50725014
    aput p2, p1, v4

    .line 50725015
    .line 50725016
    const/4 p2, 0x2

    .line 50725017
    aget p3, v2, p2

    .line 50725018
    .line 50725019
    aget v2, v3, p2

    .line 50725020
    .line 50725021
    div-float/2addr p3, v2

    .line 50725022
    aput p3, p1, p2

    .line 50725023
    .line 50725024
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)[F

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    :cond_a4
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    :goto_a8
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->h:[F

    .line 50725033
    .line 50725034
    return-void

    .line 50725035
    nop

    .line 50725036
    :array_ac
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 50725037
    .line 50725038
    .line 50725039
    .line 50725040
    .line 50725041
    .line 50725042
    .line 50725043
    .line 50725044
    .line 50725045
    .line 50725046
    :array_b6
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


.method public final a(J)J
[MOD-CHANGED]
.method public final a(J)J
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17170443
    move-result v2

    .line 17170444
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17170447
    move-result p1

    .line 17170448
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170450
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17170452
    float-to-double v3, v0

    .line 17170453
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17170456
    move-result-wide v3

    .line 17170457
    double-to-float p2, v3

    .line 17170458
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170460
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17170462
    float-to-double v3, v1

    .line 17170463
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17170466
    move-result-wide v0

    .line 17170467
    double-to-float v0, v0

    .line 17170468
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170470
    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17170472
    float-to-double v2, v2

    .line 17170473
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17170476
    move-result-wide v1

    .line 17170477
    double-to-float v1, v1

    .line 17170478
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->h:[F

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    aget v3, v2, v3

    .line 17170483
    mul-float v3, v3, p2

    .line 17170485
    const/4 v4, 0x3

    .line 17170486
    aget v4, v2, v4

    .line 17170488
    mul-float v4, v4, v0

    .line 17170490
    add-float/2addr v3, v4

    .line 17170491
    const/4 v4, 0x6

    .line 17170492
    aget v4, v2, v4

    .line 17170494
    mul-float v4, v4, v1

    .line 17170496
    add-float/2addr v3, v4

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    aget v4, v2, v4

    .line 17170500
    mul-float v4, v4, p2

    .line 17170502
    const/4 v5, 0x4

    .line 17170503
    aget v5, v2, v5

    .line 17170505
    mul-float v5, v5, v0

    .line 17170507
    add-float/2addr v4, v5

    .line 17170508
    const/4 v5, 0x7

    .line 17170509
    aget v5, v2, v5

    .line 17170511
    mul-float v5, v5, v1

    .line 17170513
    add-float/2addr v4, v5

    .line 17170514
    const/4 v5, 0x2

    .line 17170515
    aget v5, v2, v5

    .line 17170517
    mul-float v5, v5, p2

    .line 17170519
    const/4 p2, 0x5

    .line 17170520
    aget p2, v2, p2

    .line 17170522
    mul-float p2, p2, v0

    .line 17170524
    add-float/2addr v5, p2

    .line 17170525
    const/16 p2, 0x8

    .line 17170527
    aget p2, v2, p2

    .line 17170529
    mul-float p2, p2, v1

    .line 17170531
    add-float/2addr v5, p2

    .line 17170532
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170534
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17170536
    float-to-double v0, v3

    .line 17170537
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17170540
    move-result-wide v0

    .line 17170541
    double-to-float p2, v0

    .line 17170542
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170544
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17170546
    float-to-double v1, v4

    .line 17170547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17170550
    move-result-wide v0

    .line 17170551
    double-to-float v0, v0

    .line 17170552
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170554
    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17170556
    float-to-double v2, v5

    .line 17170557
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17170560
    move-result-wide v1

    .line 17170561
    double-to-float v1, v1

    .line 17170562
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170564
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17170567
    move-result-wide p1

    .line 17170568
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(J)J
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170449
    .line 17170450
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17170451
    .line 17170452
    float-to-double v3, v0

    .line 17170453
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v3

    .line 17170457
    double-to-float p2, v3

    .line 17170458
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17170461
    .line 17170462
    float-to-double v3, v1

    .line 17170463
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v0

    .line 17170467
    double-to-float v0, v0

    .line 17170468
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170469
    .line 17170470
    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17170471
    .line 17170472
    float-to-double v2, v2

    .line 17170473
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v1

    .line 17170477
    double-to-float v1, v1

    .line 17170478
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->h:[F

    .line 17170479
    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    aget v3, v2, v3

    .line 17170482
    .line 17170483
    mul-float v3, v3, p2

    .line 17170484
    .line 17170485
    const/4 v4, 0x3

    .line 17170486
    aget v4, v2, v4

    .line 17170487
    .line 17170488
    mul-float v4, v4, v0

    .line 17170489
    .line 17170490
    add-float/2addr v3, v4

    .line 17170491
    const/4 v4, 0x6

    .line 17170492
    aget v4, v2, v4

    .line 17170493
    .line 17170494
    mul-float v4, v4, v1

    .line 17170495
    .line 17170496
    add-float/2addr v3, v4

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    aget v4, v2, v4

    .line 17170499
    .line 17170500
    mul-float v4, v4, p2

    .line 17170501
    .line 17170502
    const/4 v5, 0x4

    .line 17170503
    aget v5, v2, v5

    .line 17170504
    .line 17170505
    mul-float v5, v5, v0

    .line 17170506
    .line 17170507
    add-float/2addr v4, v5

    .line 17170508
    const/4 v5, 0x7

    .line 17170509
    aget v5, v2, v5

    .line 17170510
    .line 17170511
    mul-float v5, v5, v1

    .line 17170512
    .line 17170513
    add-float/2addr v4, v5

    .line 17170514
    const/4 v5, 0x2

    .line 17170515
    aget v5, v2, v5

    .line 17170516
    .line 17170517
    mul-float v5, v5, p2

    .line 17170518
    .line 17170519
    const/4 p2, 0x5

    .line 17170520
    aget p2, v2, p2

    .line 17170521
    .line 17170522
    mul-float p2, p2, v0

    .line 17170523
    .line 17170524
    add-float/2addr v5, p2

    .line 17170525
    const/16 p2, 0x8

    .line 17170526
    .line 17170527
    aget p2, v2, p2

    .line 17170528
    .line 17170529
    mul-float p2, p2, v1

    .line 17170530
    .line 17170531
    add-float/2addr v5, p2

    .line 17170532
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170533
    .line 17170534
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17170535
    .line 17170536
    float-to-double v0, v3

    .line 17170537
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v0

    .line 17170541
    double-to-float p2, v0

    .line 17170542
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17170545
    .line 17170546
    float-to-double v1, v4

    .line 17170547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v0

    .line 17170551
    double-to-float v0, v0

    .line 17170552
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17170555
    .line 17170556
    float-to-double v2, v5

    .line 17170557
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v1

    .line 17170561
    double-to-float v1, v1

    .line 17170562
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170563
    .line 17170564
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide p1

    .line 17170568
    return-wide p1
.end method



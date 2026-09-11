## classes/androidx/compose/ui/graphics/colorspace/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V
    .registers 13

    .prologue
    .line 50724864
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50724866
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 50724868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    sget-wide v2, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 50724873
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50724876
    move-result v0

    .line 50724877
    if-eqz v0, :cond_1b

    .line 50724879
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50724881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724886
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->a(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/i0;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 50724889
    move-result-object v0

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v0, p1

    .line 50724892
    :goto_1c
    iget-wide v4, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50724894
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50724897
    move-result v1

    .line 50724898
    if-eqz v1, :cond_30

    .line 50724900
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50724902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724907
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/colorspace/d;->a(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/i0;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 50724910
    move-result-object v1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v1, p2

    .line 50724913
    :goto_31
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/m;->e:Landroidx/compose/ui/graphics/colorspace/m$a;

    .line 50724915
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/s$a;

    .line 50724920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    sget v4, Landroidx/compose/ui/graphics/colorspace/s;->c:I

    .line 50724925
    const/4 v5, 0x0

    .line 50724926
    const/4 v6, 0x1

    .line 50724927
    if-ne p3, v4, :cond_43

    .line 50724929
    const/4 p3, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 p3, 0x0

    .line 50724932
    :goto_44
    if-nez p3, :cond_47

    .line 50724934
    goto :goto_5d

    .line 50724935
    :cond_47
    iget-wide v7, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50724937
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50724940
    move-result p3

    .line 50724941
    iget-wide v7, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50724943
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50724946
    move-result v2

    .line 50724947
    if-eqz p3, :cond_58

    .line 50724949
    if-eqz v2, :cond_58

    .line 50724951
    goto :goto_5d

    .line 50724952
    :cond_58
    if-nez p3, :cond_5f

    .line 50724954
    if-eqz v2, :cond_5d

    .line 50724956
    goto :goto_5f

    .line 50724957
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 50724958
    goto :goto_a4

    .line 50724959
    :cond_5f
    :goto_5f
    if-eqz p3, :cond_62

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p1, p2

    .line 50724963
    :goto_63
    const-string v3, ""

    .line 50724965
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50724970
    if-eqz p3, :cond_73

    .line 50724972
    iget-object p3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724974
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 50724977
    move-result-object p3

    .line 50724978
    goto :goto_7a

    .line 50724979
    :cond_73
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50724981
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 50724986
    :goto_7a
    if-eqz v2, :cond_83

    .line 50724988
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724990
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 50724993
    move-result-object p1

    .line 50724994
    goto :goto_8a

    .line 50724995
    :cond_83
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 50725002
    :goto_8a
    const/4 v2, 0x3

    .line 50725003
    new-array v2, v2, [F

    .line 50725005
    aget v3, p3, v5

    .line 50725007
    aget v4, p1, v5

    .line 50725009
    div-float/2addr v3, v4

    .line 50725010
    aput v3, v2, v5

    .line 50725012
    aget v3, p3, v6

    .line 50725014
    aget v4, p1, v6

    .line 50725016
    div-float/2addr v3, v4

    .line 50725017
    aput v3, v2, v6

    .line 50725019
    const/4 v3, 0x2

    .line 50725020
    aget p3, p3, v3

    .line 50725022
    aget p1, p1, v3

    .line 50725024
    div-float/2addr p3, p1

    .line 50725025
    aput p3, v2, v3

    .line 50725027
    move-object p1, v2

    .line 50725028
    :goto_a4
    invoke-direct {p0, p2, v0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    .line 50725031
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V
    .registers 13

    .prologue
    .line 50724864
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50724865
    .line 50724866
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 50724867
    .line 50724868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    sget-wide v2, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 50724872
    .line 50724873
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    if-eqz v0, :cond_1b

    .line 50724878
    .line 50724879
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724885
    .line 50724886
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->a(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/i0;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v0, p1

    .line 50724892
    :goto_1c
    iget-wide v4, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50724893
    .line 50724894
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    if-eqz v1, :cond_30

    .line 50724899
    .line 50724900
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50724901
    .line 50724902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    .line 50724904
    .line 50724905
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724906
    .line 50724907
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/colorspace/d;->a(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/i0;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v1, p2

    .line 50724913
    :goto_31
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/m;->e:Landroidx/compose/ui/graphics/colorspace/m$a;

    .line 50724914
    .line 50724915
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/s$a;

    .line 50724919
    .line 50724920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    sget v4, Landroidx/compose/ui/graphics/colorspace/s;->c:I

    .line 50724924
    .line 50724925
    const/4 v5, 0x0

    .line 50724926
    const/4 v6, 0x1

    .line 50724927
    if-ne p3, v4, :cond_43

    .line 50724928
    .line 50724929
    const/4 p3, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 p3, 0x0

    .line 50724932
    :goto_44
    if-nez p3, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_5d

    .line 50724935
    :cond_47
    iget-wide v7, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50724936
    .line 50724937
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p3

    .line 50724941
    iget-wide v7, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50724942
    .line 50724943
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v2

    .line 50724947
    if-eqz p3, :cond_58

    .line 50724948
    .line 50724949
    if-eqz v2, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_5d

    .line 50724952
    :cond_58
    if-nez p3, :cond_5f

    .line 50724953
    .line 50724954
    if-eqz v2, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_5f

    .line 50724957
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 50724958
    goto :goto_a4

    .line 50724959
    :cond_5f
    :goto_5f
    if-eqz p3, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p1, p2

    .line 50724963
    :goto_63
    const-string v3, ""

    .line 50724964
    .line 50724965
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50724969
    .line 50724970
    if-eqz p3, :cond_73

    .line 50724971
    .line 50724972
    iget-object p3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724973
    .line 50724974
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p3

    .line 50724978
    goto :goto_7a

    .line 50724979
    :cond_73
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50724980
    .line 50724981
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 50724985
    .line 50724986
    :goto_7a
    if-eqz v2, :cond_83

    .line 50724987
    .line 50724988
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    goto :goto_8a

    .line 50724995
    :cond_83
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 50725001
    .line 50725002
    :goto_8a
    const/4 v2, 0x3

    .line 50725003
    new-array v2, v2, [F

    .line 50725004
    .line 50725005
    aget v3, p3, v5

    .line 50725006
    .line 50725007
    aget v4, p1, v5

    .line 50725008
    .line 50725009
    div-float/2addr v3, v4

    .line 50725010
    aput v3, v2, v5

    .line 50725011
    .line 50725012
    aget v3, p3, v6

    .line 50725013
    .line 50725014
    aget v4, p1, v6

    .line 50725015
    .line 50725016
    div-float/2addr v3, v4

    .line 50725017
    aput v3, v2, v6

    .line 50725018
    .line 50725019
    const/4 v3, 0x2

    .line 50725020
    aget p3, p3, v3

    .line 50725021
    .line 50725022
    aget p1, p1, v3

    .line 50725023
    .line 50725024
    div-float/2addr p3, p1

    .line 50725025
    aput p3, v2, v3

    .line 50725026
    .line 50725027
    move-object p1, v2

    .line 50725028
    :goto_a4
    invoke-direct {p0, p2, v0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    .line 50725029
    .line 50725030
    .line 50725031
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/c;

    .line 67239941
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 67239943
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 67239945
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/m;->d:[F

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/c;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/m;->d:[F

    .line 67239946
    .line 67239947
    return-void
.end method


.method public a(J)J
[MOD-CHANGED]
.method public a(J)J
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17104911
    move-result v7

    .line 17104912
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104914
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->e(FFF)J

    .line 17104917
    move-result-wide p1

    .line 17104918
    const/16 v3, 0x20

    .line 17104920
    shr-long v3, p1, v3

    .line 17104922
    long-to-int v4, v3

    .line 17104923
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104926
    move-result v3

    .line 17104927
    const-wide v4, 0xffffffffL

    .line 17104932
    and-long/2addr p1, v4

    .line 17104933
    long-to-int p2, p1

    .line 17104934
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    move-result p1

    .line 17104938
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104940
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->g(FFF)F

    .line 17104943
    move-result p2

    .line 17104944
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->d:[F

    .line 17104946
    if-eqz v0, :cond_43

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    aget v1, v0, v1

    .line 17104951
    mul-float v3, v3, v1

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    aget v1, v0, v1

    .line 17104956
    mul-float p1, p1, v1

    .line 17104958
    const/4 v1, 0x2

    .line 17104959
    aget v0, v0, v1

    .line 17104961
    mul-float p2, p2, v0

    .line 17104963
    :cond_43
    move v5, p1

    .line 17104964
    move v6, p2

    .line 17104965
    move v4, v3

    .line 17104966
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104968
    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104970
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/c;->h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17104973
    move-result-wide p1

    .line 17104974
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public a(J)J
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v7

    .line 17104912
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->e(FFF)J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide p1

    .line 17104918
    const/16 v3, 0x20

    .line 17104919
    .line 17104920
    shr-long v3, p1, v3

    .line 17104921
    .line 17104922
    long-to-int v4, v3

    .line 17104923
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    const-wide v4, 0xffffffffL

    .line 17104928
    .line 17104929
    .line 17104930
    .line 17104931
    .line 17104932
    and-long/2addr p1, v4

    .line 17104933
    long-to-int p2, p1

    .line 17104934
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104939
    .line 17104940
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->g(FFF)F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p2

    .line 17104944
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->d:[F

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_43

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    aget v1, v0, v1

    .line 17104950
    .line 17104951
    mul-float v3, v3, v1

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    aget v1, v0, v1

    .line 17104955
    .line 17104956
    mul-float p1, p1, v1

    .line 17104957
    .line 17104958
    const/4 v1, 0x2

    .line 17104959
    aget v0, v0, v1

    .line 17104960
    .line 17104961
    mul-float p2, p2, v0

    .line 17104962
    .line 17104963
    :cond_43
    move v5, p1

    .line 17104964
    move v6, p2

    .line 17104965
    move v4, v3

    .line 17104966
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104967
    .line 17104968
    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104969
    .line 17104970
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/c;->h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide p1

    .line 17104974
    return-wide p1
.end method



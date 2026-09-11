## classes5/com/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/compose/ui/layout/r;FLxh5/l;)Z
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/layout/r;FLxh5/l;)Z
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_b

    .line 50724874
    return v0

    .line 50724875
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 50724882
    move-result-wide v2

    .line 50724883
    const/16 v4, 0x20

    .line 50724885
    shr-long/2addr v2, v4

    .line 50724886
    long-to-int v3, v2

    .line 50724887
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 50724890
    move-result-wide v4

    .line 50724891
    const-wide v6, 0xffffffffL

    .line 50724896
    and-long/2addr v4, v6

    .line 50724897
    long-to-int p0, v4

    .line 50724898
    int-to-float v2, v3

    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    cmpg-float v4, v2, v3

    .line 50724902
    if-lez v4, :cond_cb

    .line 50724904
    int-to-float p0, p0

    .line 50724905
    cmpg-float v4, p0, v3

    .line 50724907
    if-gtz v4, :cond_2f

    .line 50724909
    goto/16 :goto_cb

    .line 50724911
    :cond_2f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50724913
    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724916
    move-result p1

    .line 50724917
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50724919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 50724925
    move-result v4

    .line 50724926
    int-to-float v4, v4

    .line 50724927
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 50724930
    move-result v5

    .line 50724931
    int-to-float v5, v5

    .line 50724932
    if-nez p2, :cond_75

    .line 50724934
    iget p2, v1, Lc0/g;->c:F

    .line 50724936
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50724939
    move-result p2

    .line 50724940
    iget v4, v1, Lc0/g;->a:F

    .line 50724942
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724945
    move-result v4

    .line 50724946
    sub-float/2addr p2, v4

    .line 50724947
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724950
    move-result p2

    .line 50724951
    iget v4, v1, Lc0/g;->d:F

    .line 50724953
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50724956
    move-result v4

    .line 50724957
    iget v1, v1, Lc0/g;->b:F

    .line 50724959
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724962
    move-result v1

    .line 50724963
    sub-float/2addr v4, v1

    .line 50724964
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724967
    move-result v1

    .line 50724968
    mul-float v2, v2, p1

    .line 50724970
    cmpl-float p2, p2, v2

    .line 50724972
    if-ltz p2, :cond_cb

    .line 50724974
    mul-float p0, p0, p1

    .line 50724976
    cmpl-float p0, v1, p0

    .line 50724978
    if-ltz p0, :cond_cb

    .line 50724980
    goto :goto_ca

    .line 50724981
    :cond_75
    iget-boolean v4, p2, Lxh5/l;->c:Z

    .line 50724983
    if-nez v4, :cond_7b

    .line 50724985
    const/4 p2, 0x0

    .line 50724986
    goto :goto_91

    .line 50724987
    :cond_7b
    new-instance v4, Lc0/g;

    .line 50724989
    iget v5, p2, Lxh5/l;->d:F

    .line 50724991
    iget v6, p2, Lxh5/l;->a:F

    .line 50724993
    sub-float/2addr v5, v6

    .line 50724994
    iget v7, p2, Lxh5/l;->e:F

    .line 50724996
    iget v8, p2, Lxh5/l;->b:F

    .line 50724998
    sub-float/2addr v7, v8

    .line 50724999
    iget v9, p2, Lxh5/l;->f:F

    .line 50725001
    sub-float/2addr v9, v6

    .line 50725002
    iget p2, p2, Lxh5/l;->g:F

    .line 50725004
    sub-float/2addr p2, v8

    .line 50725005
    invoke-direct {v4, v5, v7, v9, p2}, Lc0/g;-><init>(FFFF)V

    .line 50725008
    move-object p2, v4

    .line 50725009
    :goto_91
    if-nez p2, :cond_94

    .line 50725011
    return v0

    .line 50725012
    :cond_94
    iget v4, v1, Lc0/g;->c:F

    .line 50725014
    iget v5, p2, Lc0/g;->c:F

    .line 50725016
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50725019
    move-result v4

    .line 50725020
    iget v5, v1, Lc0/g;->a:F

    .line 50725022
    iget v6, p2, Lc0/g;->a:F

    .line 50725024
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50725027
    move-result v5

    .line 50725028
    sub-float/2addr v4, v5

    .line 50725029
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50725032
    move-result v4

    .line 50725033
    iget v5, v1, Lc0/g;->d:F

    .line 50725035
    iget v6, p2, Lc0/g;->d:F

    .line 50725037
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50725040
    move-result v5

    .line 50725041
    iget v1, v1, Lc0/g;->b:F

    .line 50725043
    iget p2, p2, Lc0/g;->b:F

    .line 50725045
    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50725048
    move-result p2

    .line 50725049
    sub-float/2addr v5, p2

    .line 50725050
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50725053
    move-result p2

    .line 50725054
    mul-float v2, v2, p1

    .line 50725056
    cmpl-float v1, v4, v2

    .line 50725058
    if-ltz v1, :cond_cb

    .line 50725060
    mul-float p0, p0, p1

    .line 50725062
    cmpl-float p0, p2, p0

    .line 50725064
    if-ltz p0, :cond_cb

    .line 50725066
    :goto_ca
    const/4 v0, 0x1

    .line 50725067
    :cond_cb
    :goto_cb
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/layout/r;FLxh5/l;)Z
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_b

    .line 50724873
    .line 50724874
    return v0

    .line 50724875
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-wide v2

    .line 50724883
    const/16 v4, 0x20

    .line 50724884
    .line 50724885
    shr-long/2addr v2, v4

    .line 50724886
    long-to-int v3, v2

    .line 50724887
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-wide v4

    .line 50724891
    const-wide v6, 0xffffffffL

    .line 50724892
    .line 50724893
    .line 50724894
    .line 50724895
    .line 50724896
    and-long/2addr v4, v6

    .line 50724897
    long-to-int p0, v4

    .line 50724898
    int-to-float v2, v3

    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    cmpg-float v4, v2, v3

    .line 50724901
    .line 50724902
    if-lez v4, :cond_cb

    .line 50724903
    .line 50724904
    int-to-float p0, p0

    .line 50724905
    cmpg-float v4, p0, v3

    .line 50724906
    .line 50724907
    if-gtz v4, :cond_2f

    .line 50724908
    .line 50724909
    goto/16 :goto_cb

    .line 50724910
    .line 50724911
    :cond_2f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50724912
    .line 50724913
    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p1

    .line 50724917
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50724918
    .line 50724919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v4

    .line 50724926
    int-to-float v4, v4

    .line 50724927
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v5

    .line 50724931
    int-to-float v5, v5

    .line 50724932
    if-nez p2, :cond_75

    .line 50724933
    .line 50724934
    iget p2, v1, Lc0/g;->c:F

    .line 50724935
    .line 50724936
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    iget v4, v1, Lc0/g;->a:F

    .line 50724941
    .line 50724942
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v4

    .line 50724946
    sub-float/2addr p2, v4

    .line 50724947
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    iget v4, v1, Lc0/g;->d:F

    .line 50724952
    .line 50724953
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v4

    .line 50724957
    iget v1, v1, Lc0/g;->b:F

    .line 50724958
    .line 50724959
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    sub-float/2addr v4, v1

    .line 50724964
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v1

    .line 50724968
    mul-float v2, v2, p1

    .line 50724969
    .line 50724970
    cmpl-float p2, p2, v2

    .line 50724971
    .line 50724972
    if-ltz p2, :cond_cb

    .line 50724973
    .line 50724974
    mul-float p0, p0, p1

    .line 50724975
    .line 50724976
    cmpl-float p0, v1, p0

    .line 50724977
    .line 50724978
    if-ltz p0, :cond_cb

    .line 50724979
    .line 50724980
    goto :goto_ca

    .line 50724981
    :cond_75
    iget-boolean v4, p2, Lxh5/l;->c:Z

    .line 50724982
    .line 50724983
    if-nez v4, :cond_7b

    .line 50724984
    .line 50724985
    const/4 p2, 0x0

    .line 50724986
    goto :goto_91

    .line 50724987
    :cond_7b
    new-instance v4, Lc0/g;

    .line 50724988
    .line 50724989
    iget v5, p2, Lxh5/l;->d:F

    .line 50724990
    .line 50724991
    iget v6, p2, Lxh5/l;->a:F

    .line 50724992
    .line 50724993
    sub-float/2addr v5, v6

    .line 50724994
    iget v7, p2, Lxh5/l;->e:F

    .line 50724995
    .line 50724996
    iget v8, p2, Lxh5/l;->b:F

    .line 50724997
    .line 50724998
    sub-float/2addr v7, v8

    .line 50724999
    iget v9, p2, Lxh5/l;->f:F

    .line 50725000
    .line 50725001
    sub-float/2addr v9, v6

    .line 50725002
    iget p2, p2, Lxh5/l;->g:F

    .line 50725003
    .line 50725004
    sub-float/2addr p2, v8

    .line 50725005
    invoke-direct {v4, v5, v7, v9, p2}, Lc0/g;-><init>(FFFF)V

    .line 50725006
    .line 50725007
    .line 50725008
    move-object p2, v4

    .line 50725009
    :goto_91
    if-nez p2, :cond_94

    .line 50725010
    .line 50725011
    return v0

    .line 50725012
    :cond_94
    iget v4, v1, Lc0/g;->c:F

    .line 50725013
    .line 50725014
    iget v5, p2, Lc0/g;->c:F

    .line 50725015
    .line 50725016
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v4

    .line 50725020
    iget v5, v1, Lc0/g;->a:F

    .line 50725021
    .line 50725022
    iget v6, p2, Lc0/g;->a:F

    .line 50725023
    .line 50725024
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v5

    .line 50725028
    sub-float/2addr v4, v5

    .line 50725029
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v4

    .line 50725033
    iget v5, v1, Lc0/g;->d:F

    .line 50725034
    .line 50725035
    iget v6, p2, Lc0/g;->d:F

    .line 50725036
    .line 50725037
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v5

    .line 50725041
    iget v1, v1, Lc0/g;->b:F

    .line 50725042
    .line 50725043
    iget p2, p2, Lc0/g;->b:F

    .line 50725044
    .line 50725045
    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50725046
    .line 50725047
    .line 50725048
    move-result p2

    .line 50725049
    sub-float/2addr v5, p2

    .line 50725050
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50725051
    .line 50725052
    .line 50725053
    move-result p2

    .line 50725054
    mul-float v2, v2, p1

    .line 50725055
    .line 50725056
    cmpl-float v1, v4, v2

    .line 50725057
    .line 50725058
    if-ltz v1, :cond_cb

    .line 50725059
    .line 50725060
    mul-float p0, p0, p1

    .line 50725061
    .line 50725062
    cmpl-float p0, p2, p0

    .line 50725063
    .line 50725064
    if-ltz p0, :cond_cb

    .line 50725065
    .line 50725066
    :goto_ca
    const/4 v0, 0x1

    .line 50725067
    :cond_cb
    :goto_cb
    return v0
.end method


.method public static synthetic b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;Landroidx/compose/ui/layout/r;FI)Z
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;Landroidx/compose/ui/layout/r;FI)Z
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_7

    .line 67239940
    const p2, 0x3f4ccccd    # 0.8f

    .line 67239943
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239946
    const/4 p0, 0x0

    .line 67239947
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->a(Landroidx/compose/ui/layout/r;FLxh5/l;)Z

    .line 67239950
    move-result p0

    .line 67239951
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;Landroidx/compose/ui/layout/r;FI)Z
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_7

    .line 67239939
    .line 67239940
    const p2, 0x3f4ccccd    # 0.8f

    .line 67239941
    .line 67239942
    .line 67239943
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    .line 67239945
    .line 67239946
    const/4 p0, 0x0

    .line 67239947
    invoke-static {p1, p2, p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->a(Landroidx/compose/ui/layout/r;FLxh5/l;)Z

    .line 67239948
    .line 67239949
    .line 67239950
    move-result p0

    .line 67239951
    return p0
.end method



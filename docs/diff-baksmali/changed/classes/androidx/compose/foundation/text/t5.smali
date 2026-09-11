## classes/androidx/compose/foundation/text/t5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/text/t5;->c:Lkotlin/jvm/functions/Function0;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/text/t5;->d:Lkotlin/jvm/functions/Function0;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/text/t5;->c:Lkotlin/jvm/functions/Function0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/text/t5;->d:Lkotlin/jvm/functions/Function0;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    new-instance v2, Ljava/util/ArrayList;

    .line 50724870
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50724873
    move-result v3

    .line 50724874
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724877
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50724880
    move-result v3

    .line 50724881
    const/4 v4, 0x0

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    :goto_13
    if-ge v5, v3, :cond_2c

    .line 50724885
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724888
    move-result-object v6

    .line 50724889
    move-object v7, v6

    .line 50724890
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50724892
    invoke-interface {v7}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50724895
    move-result-object v7

    .line 50724896
    instance-of v7, v7, Landroidx/compose/foundation/text/x5;

    .line 50724898
    xor-int/lit8 v7, v7, 0x1

    .line 50724900
    if-eqz v7, :cond_29

    .line 50724902
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724905
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 50724907
    goto :goto_13

    .line 50724908
    :cond_2c
    iget-object v3, v0, Landroidx/compose/foundation/text/t5;->d:Lkotlin/jvm/functions/Function0;

    .line 50724910
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724913
    move-result-object v3

    .line 50724914
    check-cast v3, Ljava/util/List;

    .line 50724916
    const/4 v5, 0x0

    .line 50724917
    if-eqz v3, :cond_a4

    .line 50724919
    new-instance v6, Ljava/util/ArrayList;

    .line 50724921
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724924
    move-result v7

    .line 50724925
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724928
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50724931
    move-result v7

    .line 50724932
    const/4 v8, 0x0

    .line 50724933
    :goto_45
    if-ge v8, v7, :cond_a3

    .line 50724935
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724938
    move-result-object v9

    .line 50724939
    check-cast v9, Lc0/g;

    .line 50724941
    if-eqz v9, :cond_9a

    .line 50724943
    new-instance v10, Lkotlin/Pair;

    .line 50724945
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724948
    move-result-object v11

    .line 50724949
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 50724951
    iget v12, v9, Lc0/g;->c:F

    .line 50724953
    iget v13, v9, Lc0/g;->a:F

    .line 50724955
    sub-float/2addr v12, v13

    .line 50724956
    float-to-double v12, v12

    .line 50724957
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 50724960
    move-result-wide v12

    .line 50724961
    double-to-float v12, v12

    .line 50724962
    float-to-int v12, v12

    .line 50724963
    iget v13, v9, Lc0/g;->d:F

    .line 50724965
    iget v14, v9, Lc0/g;->b:F

    .line 50724967
    sub-float/2addr v13, v14

    .line 50724968
    float-to-double v13, v13

    .line 50724969
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 50724972
    move-result-wide v13

    .line 50724973
    double-to-float v13, v13

    .line 50724974
    float-to-int v13, v13

    .line 50724975
    const/4 v14, 0x5

    .line 50724976
    invoke-static {v4, v12, v13, v14}, Lc1/c;->b(IIII)J

    .line 50724979
    move-result-wide v12

    .line 50724980
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724983
    move-result-object v11

    .line 50724984
    iget v12, v9, Lc0/g;->a:F

    .line 50724986
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 50724989
    move-result v12

    .line 50724990
    iget v9, v9, Lc0/g;->b:F

    .line 50724992
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 50724995
    move-result v9

    .line 50724996
    int-to-long v12, v12

    .line 50724997
    const/16 v14, 0x20

    .line 50724999
    shl-long/2addr v12, v14

    .line 50725000
    int-to-long v14, v9

    .line 50725001
    const-wide v16, 0xffffffffL

    .line 50725006
    and-long v14, v14, v16

    .line 50725008
    or-long/2addr v12, v14

    .line 50725009
    new-instance v9, Lc1/p;

    .line 50725011
    invoke-direct {v9, v12, v13}, Lc1/p;-><init>(J)V

    .line 50725014
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    move-object v10, v5

    .line 50725019
    :goto_9b
    if-eqz v10, :cond_a0

    .line 50725021
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725024
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 50725026
    goto :goto_45

    .line 50725027
    :cond_a3
    move-object v5, v6

    .line 50725028
    :cond_a4
    new-instance v2, Ljava/util/ArrayList;

    .line 50725030
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50725033
    move-result v3

    .line 50725034
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725037
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50725040
    move-result v3

    .line 50725041
    :goto_b1
    if-ge v4, v3, :cond_c8

    .line 50725043
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725046
    move-result-object v6

    .line 50725047
    move-object v7, v6

    .line 50725048
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50725050
    invoke-interface {v7}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50725053
    move-result-object v7

    .line 50725054
    instance-of v7, v7, Landroidx/compose/foundation/text/x5;

    .line 50725056
    if-eqz v7, :cond_c5

    .line 50725058
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725061
    :cond_c5
    add-int/lit8 v4, v4, 0x1

    .line 50725063
    goto :goto_b1

    .line 50725064
    :cond_c8
    iget-object v1, v0, Landroidx/compose/foundation/text/t5;->c:Lkotlin/jvm/functions/Function0;

    .line 50725066
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/l0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 50725069
    move-result-object v1

    .line 50725070
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50725073
    move-result v2

    .line 50725074
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50725077
    move-result v3

    .line 50725078
    new-instance v4, Landroidx/compose/foundation/text/s5;

    .line 50725080
    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/text/s5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50725083
    move-object/from16 v1, p1

    .line 50725085
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725088
    move-result-object v1

    .line 50725089
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    new-instance v2, Ljava/util/ArrayList;

    .line 50724869
    .line 50724870
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v3

    .line 50724874
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v3

    .line 50724881
    const/4 v4, 0x0

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    :goto_13
    if-ge v5, v3, :cond_2c

    .line 50724884
    .line 50724885
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v6

    .line 50724889
    move-object v7, v6

    .line 50724890
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50724891
    .line 50724892
    invoke-interface {v7}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v7

    .line 50724896
    instance-of v7, v7, Landroidx/compose/foundation/text/x5;

    .line 50724897
    .line 50724898
    xor-int/lit8 v7, v7, 0x1

    .line 50724899
    .line 50724900
    if-eqz v7, :cond_29

    .line 50724901
    .line 50724902
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 50724906
    .line 50724907
    goto :goto_13

    .line 50724908
    :cond_2c
    iget-object v3, v0, Landroidx/compose/foundation/text/t5;->d:Lkotlin/jvm/functions/Function0;

    .line 50724909
    .line 50724910
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    check-cast v3, Ljava/util/List;

    .line 50724915
    .line 50724916
    const/4 v5, 0x0

    .line 50724917
    if-eqz v3, :cond_a4

    .line 50724918
    .line 50724919
    new-instance v6, Ljava/util/ArrayList;

    .line 50724920
    .line 50724921
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v7

    .line 50724925
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v7

    .line 50724932
    const/4 v8, 0x0

    .line 50724933
    :goto_45
    if-ge v8, v7, :cond_a3

    .line 50724934
    .line 50724935
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v9

    .line 50724939
    check-cast v9, Lc0/g;

    .line 50724940
    .line 50724941
    if-eqz v9, :cond_9a

    .line 50724942
    .line 50724943
    new-instance v10, Lkotlin/Pair;

    .line 50724944
    .line 50724945
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v11

    .line 50724949
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 50724950
    .line 50724951
    iget v12, v9, Lc0/g;->c:F

    .line 50724952
    .line 50724953
    iget v13, v9, Lc0/g;->a:F

    .line 50724954
    .line 50724955
    sub-float/2addr v12, v13

    .line 50724956
    float-to-double v12, v12

    .line 50724957
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v12

    .line 50724961
    double-to-float v12, v12

    .line 50724962
    float-to-int v12, v12

    .line 50724963
    iget v13, v9, Lc0/g;->d:F

    .line 50724964
    .line 50724965
    iget v14, v9, Lc0/g;->b:F

    .line 50724966
    .line 50724967
    sub-float/2addr v13, v14

    .line 50724968
    float-to-double v13, v13

    .line 50724969
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-wide v13

    .line 50724973
    double-to-float v13, v13

    .line 50724974
    float-to-int v13, v13

    .line 50724975
    const/4 v14, 0x5

    .line 50724976
    invoke-static {v4, v12, v13, v14}, Lc1/c;->b(IIII)J

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-wide v12

    .line 50724980
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v11

    .line 50724984
    iget v12, v9, Lc0/g;->a:F

    .line 50724985
    .line 50724986
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v12

    .line 50724990
    iget v9, v9, Lc0/g;->b:F

    .line 50724991
    .line 50724992
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v9

    .line 50724996
    int-to-long v12, v12

    .line 50724997
    const/16 v14, 0x20

    .line 50724998
    .line 50724999
    shl-long/2addr v12, v14

    .line 50725000
    int-to-long v14, v9

    .line 50725001
    const-wide v16, 0xffffffffL

    .line 50725002
    .line 50725003
    .line 50725004
    .line 50725005
    .line 50725006
    and-long v14, v14, v16

    .line 50725007
    .line 50725008
    or-long/2addr v12, v14

    .line 50725009
    new-instance v9, Lc1/p;

    .line 50725010
    .line 50725011
    invoke-direct {v9, v12, v13}, Lc1/p;-><init>(J)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    move-object v10, v5

    .line 50725019
    :goto_9b
    if-eqz v10, :cond_a0

    .line 50725020
    .line 50725021
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 50725025
    .line 50725026
    goto :goto_45

    .line 50725027
    :cond_a3
    move-object v5, v6

    .line 50725028
    :cond_a4
    new-instance v2, Ljava/util/ArrayList;

    .line 50725029
    .line 50725030
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v3

    .line 50725034
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v3

    .line 50725041
    :goto_b1
    if-ge v4, v3, :cond_c8

    .line 50725042
    .line 50725043
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v6

    .line 50725047
    move-object v7, v6

    .line 50725048
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50725049
    .line 50725050
    invoke-interface {v7}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v7

    .line 50725054
    instance-of v7, v7, Landroidx/compose/foundation/text/x5;

    .line 50725055
    .line 50725056
    if-eqz v7, :cond_c5

    .line 50725057
    .line 50725058
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    add-int/lit8 v4, v4, 0x1

    .line 50725062
    .line 50725063
    goto :goto_b1

    .line 50725064
    :cond_c8
    iget-object v1, v0, Landroidx/compose/foundation/text/t5;->c:Lkotlin/jvm/functions/Function0;

    .line 50725065
    .line 50725066
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/l0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v1

    .line 50725070
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50725071
    .line 50725072
    .line 50725073
    move-result v2

    .line 50725074
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50725075
    .line 50725076
    .line 50725077
    move-result v3

    .line 50725078
    new-instance v4, Landroidx/compose/foundation/text/s5;

    .line 50725079
    .line 50725080
    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/text/s5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50725081
    .line 50725082
    .line 50725083
    move-object/from16 v1, p1

    .line 50725084
    .line 50725085
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object v1

    .line 50725089
    return-object v1
.end method



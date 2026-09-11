## classes/androidx/compose/foundation/layout/s.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/layout/s;->d:Landroidx/compose/ui/e$c;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/layout/s;->d:Landroidx/compose/ui/e$c;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lj/z0;->a:Lj/z0;

    .line 50724866
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 50724868
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50724871
    move-result v1

    .line 50724872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    invoke-static {v1, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724878
    move-result p1

    .line 50724879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724885
    move-result v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    if-eqz v0, :cond_1b

    .line 50724889
    goto/16 :goto_b9

    .line 50724891
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724894
    move-result v0

    .line 50724895
    const/4 v2, 0x1

    .line 50724896
    sub-int/2addr v0, v2

    .line 50724897
    mul-int v0, v0, p1

    .line 50724899
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50724902
    move-result p1

    .line 50724903
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724906
    move-result v0

    .line 50724907
    const/4 v3, 0x0

    .line 50724908
    const/4 v4, 0x0

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    const/4 v6, 0x0

    .line 50724911
    :goto_2f
    const v7, 0x7fffffff

    .line 50724914
    if-ge v4, v0, :cond_6d

    .line 50724916
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724919
    move-result-object v8

    .line 50724920
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 50724922
    invoke-static {v8}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50724925
    move-result-object v9

    .line 50724926
    invoke-static {v9}, Lj/w1;->c(Lj/a2;)F

    .line 50724929
    move-result v9

    .line 50724930
    cmpg-float v10, v9, v3

    .line 50724932
    if-nez v10, :cond_48

    .line 50724934
    const/4 v10, 0x1

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 v10, 0x0

    .line 50724937
    :goto_49
    if-eqz v10, :cond_65

    .line 50724939
    if-ne p3, v7, :cond_51

    .line 50724941
    const v9, 0x7fffffff

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    sub-int v9, p3, p1

    .line 50724947
    :goto_53
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50724950
    move-result v7

    .line 50724951
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 50724954
    move-result v7

    .line 50724955
    add-int/2addr p1, v7

    .line 50724956
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50724959
    move-result v7

    .line 50724960
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 50724963
    move-result v6

    .line 50724964
    goto :goto_6a

    .line 50724965
    :cond_65
    cmpl-float v7, v9, v3

    .line 50724967
    if-lez v7, :cond_6a

    .line 50724969
    add-float/2addr v5, v9

    .line 50724970
    :cond_6a
    :goto_6a
    add-int/lit8 v4, v4, 0x1

    .line 50724972
    goto :goto_2f

    .line 50724973
    :cond_6d
    cmpg-float v0, v5, v3

    .line 50724975
    if-nez v0, :cond_72

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v2, 0x0

    .line 50724979
    :goto_73
    if-eqz v2, :cond_77

    .line 50724981
    const/4 p1, 0x0

    .line 50724982
    goto :goto_88

    .line 50724983
    :cond_77
    if-ne p3, v7, :cond_7d

    .line 50724985
    const p1, 0x7fffffff

    .line 50724988
    goto :goto_88

    .line 50724989
    :cond_7d
    sub-int/2addr p3, p1

    .line 50724990
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 50724993
    move-result p1

    .line 50724994
    int-to-float p1, p1

    .line 50724995
    div-float/2addr p1, v5

    .line 50724996
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50724999
    move-result p1

    .line 50725000
    :goto_88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50725003
    move-result p3

    .line 50725004
    :goto_8c
    if-ge v1, p3, :cond_b8

    .line 50725006
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725009
    move-result-object v0

    .line 50725010
    check-cast v0, Landroidx/compose/ui/layout/o;

    .line 50725012
    invoke-static {v0}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-static {v2}, Lj/w1;->c(Lj/a2;)F

    .line 50725019
    move-result v2

    .line 50725020
    cmpl-float v4, v2, v3

    .line 50725022
    if-lez v4, :cond_b5

    .line 50725024
    if-eq p1, v7, :cond_aa

    .line 50725026
    int-to-float v4, p1

    .line 50725027
    mul-float v4, v4, v2

    .line 50725029
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50725032
    move-result v2

    .line 50725033
    goto :goto_ad

    .line 50725034
    :cond_aa
    const v2, 0x7fffffff

    .line 50725037
    :goto_ad
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50725040
    move-result v0

    .line 50725041
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 50725044
    move-result v6

    .line 50725045
    :cond_b5
    add-int/lit8 v1, v1, 0x1

    .line 50725047
    goto :goto_8c

    .line 50725048
    :cond_b8
    move v1, v6

    .line 50725049
    :goto_b9
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lj/z0;->a:Lj/z0;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 50724867
    .line 50724868
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {v1, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p1

    .line 50724879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    if-eqz v0, :cond_1b

    .line 50724888
    .line 50724889
    goto/16 :goto_b9

    .line 50724890
    .line 50724891
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v0

    .line 50724895
    const/4 v2, 0x1

    .line 50724896
    sub-int/2addr v0, v2

    .line 50724897
    mul-int v0, v0, p1

    .line 50724898
    .line 50724899
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    const/4 v3, 0x0

    .line 50724908
    const/4 v4, 0x0

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    const/4 v6, 0x0

    .line 50724911
    :goto_2f
    const v7, 0x7fffffff

    .line 50724912
    .line 50724913
    .line 50724914
    if-ge v4, v0, :cond_6d

    .line 50724915
    .line 50724916
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v8

    .line 50724920
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 50724921
    .line 50724922
    invoke-static {v8}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v9

    .line 50724926
    invoke-static {v9}, Lj/w1;->c(Lj/a2;)F

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v9

    .line 50724930
    cmpg-float v10, v9, v3

    .line 50724931
    .line 50724932
    if-nez v10, :cond_48

    .line 50724933
    .line 50724934
    const/4 v10, 0x1

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 v10, 0x0

    .line 50724937
    :goto_49
    if-eqz v10, :cond_65

    .line 50724938
    .line 50724939
    if-ne p3, v7, :cond_51

    .line 50724940
    .line 50724941
    const v9, 0x7fffffff

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    sub-int v9, p3, p1

    .line 50724946
    .line 50724947
    :goto_53
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v7

    .line 50724951
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v7

    .line 50724955
    add-int/2addr p1, v7

    .line 50724956
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v7

    .line 50724960
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v6

    .line 50724964
    goto :goto_6a

    .line 50724965
    :cond_65
    cmpl-float v7, v9, v3

    .line 50724966
    .line 50724967
    if-lez v7, :cond_6a

    .line 50724968
    .line 50724969
    add-float/2addr v5, v9

    .line 50724970
    :cond_6a
    :goto_6a
    add-int/lit8 v4, v4, 0x1

    .line 50724971
    .line 50724972
    goto :goto_2f

    .line 50724973
    :cond_6d
    cmpg-float v0, v5, v3

    .line 50724974
    .line 50724975
    if-nez v0, :cond_72

    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v2, 0x0

    .line 50724979
    :goto_73
    if-eqz v2, :cond_77

    .line 50724980
    .line 50724981
    const/4 p1, 0x0

    .line 50724982
    goto :goto_88

    .line 50724983
    :cond_77
    if-ne p3, v7, :cond_7d

    .line 50724984
    .line 50724985
    const p1, 0x7fffffff

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_88

    .line 50724989
    :cond_7d
    sub-int/2addr p3, p1

    .line 50724990
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p1

    .line 50724994
    int-to-float p1, p1

    .line 50724995
    div-float/2addr p1, v5

    .line 50724996
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    :goto_88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p3

    .line 50725004
    :goto_8c
    if-ge v1, p3, :cond_b8

    .line 50725005
    .line 50725006
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    check-cast v0, Landroidx/compose/ui/layout/o;

    .line 50725011
    .line 50725012
    invoke-static {v0}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-static {v2}, Lj/w1;->c(Lj/a2;)F

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v2

    .line 50725020
    cmpl-float v4, v2, v3

    .line 50725021
    .line 50725022
    if-lez v4, :cond_b5

    .line 50725023
    .line 50725024
    if-eq p1, v7, :cond_aa

    .line 50725025
    .line 50725026
    int-to-float v4, p1

    .line 50725027
    mul-float v4, v4, v2

    .line 50725028
    .line 50725029
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v2

    .line 50725033
    goto :goto_ad

    .line 50725034
    :cond_aa
    const v2, 0x7fffffff

    .line 50725035
    .line 50725036
    .line 50725037
    :goto_ad
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v0

    .line 50725041
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v6

    .line 50725045
    :cond_b5
    add-int/lit8 v1, v1, 0x1

    .line 50725046
    .line 50725047
    goto :goto_8c

    .line 50725048
    :cond_b8
    move v1, v6

    .line 50725049
    :goto_b9
    return v1
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 15
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
    .line 50593792
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50593795
    move-result v1

    .line 50593796
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50593799
    move-result v2

    .line 50593800
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50593803
    move-result v3

    .line 50593804
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50593807
    move-result v4

    .line 50593808
    iget-object p3, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 50593810
    invoke-interface {p3}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50593813
    move-result p3

    .line 50593814
    invoke-interface {p1, p3}, Lc1/e;->n0(F)I

    .line 50593817
    move-result v5

    .line 50593818
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593821
    move-result p3

    .line 50593822
    new-array v8, p3, [Landroidx/compose/ui/layout/g1;

    .line 50593824
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593827
    move-result v9

    .line 50593828
    move-object v0, p0

    .line 50593829
    move-object v6, p1

    .line 50593830
    move-object v7, p2

    .line 50593831
    invoke-static/range {v0 .. v9}, Lj/z1;->b(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;I)Landroidx/compose/ui/layout/m0;

    .line 50593834
    move-result-object p1

    .line 50593835
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 15
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
    .line 50593792
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v1

    .line 50593796
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v3

    .line 50593804
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v4

    .line 50593808
    iget-object p3, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 50593809
    .line 50593810
    invoke-interface {p3}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p3

    .line 50593814
    invoke-interface {p1, p3}, Lc1/e;->n0(F)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v5

    .line 50593818
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    new-array v8, p3, [Landroidx/compose/ui/layout/g1;

    .line 50593823
    .line 50593824
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v9

    .line 50593828
    move-object v0, p0

    .line 50593829
    move-object v6, p1

    .line 50593830
    move-object v7, p2

    .line 50593831
    invoke-static/range {v0 .. v9}, Lj/z1;->b(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;I)Landroidx/compose/ui/layout/m0;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    return-object p1
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 15

    .prologue
    .line 50659328
    sget-object v0, Lj/z0;->a:Lj/z0;

    .line 50659330
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 50659332
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50659335
    move-result v1

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {v1, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659342
    move-result p1

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659349
    move-result v0

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659353
    goto :goto_65

    .line 50659354
    :cond_1a
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659357
    move-result v0

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    const/4 v4, 0x0

    .line 50659361
    const/4 v5, 0x0

    .line 50659362
    const/4 v6, 0x0

    .line 50659363
    :goto_23
    const/4 v7, 0x1

    .line 50659364
    if-ge v3, v0, :cond_54

    .line 50659366
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659369
    move-result-object v8

    .line 50659370
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 50659372
    invoke-static {v8}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50659375
    move-result-object v9

    .line 50659376
    invoke-static {v9}, Lj/w1;->c(Lj/a2;)F

    .line 50659379
    move-result v9

    .line 50659380
    invoke-interface {v8, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50659383
    move-result v8

    .line 50659384
    cmpg-float v10, v9, v2

    .line 50659386
    if-nez v10, :cond_3d

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v7, 0x0

    .line 50659390
    :goto_3e
    if-eqz v7, :cond_42

    .line 50659392
    add-int/2addr v6, v8

    .line 50659393
    goto :goto_51

    .line 50659394
    :cond_42
    cmpl-float v7, v9, v2

    .line 50659396
    if-lez v7, :cond_51

    .line 50659398
    add-float/2addr v5, v9

    .line 50659399
    int-to-float v7, v8

    .line 50659400
    div-float/2addr v7, v9

    .line 50659401
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50659404
    move-result v7

    .line 50659405
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 50659408
    move-result v4

    .line 50659409
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 50659411
    goto :goto_23

    .line 50659412
    :cond_54
    int-to-float p3, v4

    .line 50659413
    mul-float p3, p3, v5

    .line 50659415
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50659418
    move-result p3

    .line 50659419
    add-int/2addr p3, v6

    .line 50659420
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659423
    move-result p2

    .line 50659424
    sub-int/2addr p2, v7

    .line 50659425
    mul-int p2, p2, p1

    .line 50659427
    add-int v1, p3, p2

    .line 50659429
    :goto_65
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 15

    .prologue
    .line 50659328
    sget-object v0, Lj/z0;->a:Lj/z0;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 50659331
    .line 50659332
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {v1, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_65

    .line 50659354
    :cond_1a
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    const/4 v4, 0x0

    .line 50659361
    const/4 v5, 0x0

    .line 50659362
    const/4 v6, 0x0

    .line 50659363
    :goto_23
    const/4 v7, 0x1

    .line 50659364
    if-ge v3, v0, :cond_54

    .line 50659365
    .line 50659366
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v8

    .line 50659370
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 50659371
    .line 50659372
    invoke-static {v8}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v9

    .line 50659376
    invoke-static {v9}, Lj/w1;->c(Lj/a2;)F

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v9

    .line 50659380
    invoke-interface {v8, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v8

    .line 50659384
    cmpg-float v10, v9, v2

    .line 50659385
    .line 50659386
    if-nez v10, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v7, 0x0

    .line 50659390
    :goto_3e
    if-eqz v7, :cond_42

    .line 50659391
    .line 50659392
    add-int/2addr v6, v8

    .line 50659393
    goto :goto_51

    .line 50659394
    :cond_42
    cmpl-float v7, v9, v2

    .line 50659395
    .line 50659396
    if-lez v7, :cond_51

    .line 50659397
    .line 50659398
    add-float/2addr v5, v9

    .line 50659399
    int-to-float v7, v8

    .line 50659400
    div-float/2addr v7, v9

    .line 50659401
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v7

    .line 50659405
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v4

    .line 50659409
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 50659410
    .line 50659411
    goto :goto_23

    .line 50659412
    :cond_54
    int-to-float p3, v4

    .line 50659413
    mul-float p3, p3, v5

    .line 50659414
    .line 50659415
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p3

    .line 50659419
    add-int/2addr p3, v6

    .line 50659420
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p2

    .line 50659424
    sub-int/2addr p2, v7

    .line 50659425
    mul-int p2, p2, p1

    .line 50659426
    .line 50659427
    add-int v1, p3, p2

    .line 50659428
    .line 50659429
    :goto_65
    return v1
.end method


.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 15

    .prologue
    .line 50659328
    sget-object v0, Lj/z0;->a:Lj/z0;

    .line 50659330
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 50659332
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50659335
    move-result v1

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {v1, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659342
    move-result p1

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659349
    move-result v0

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659353
    goto :goto_65

    .line 50659354
    :cond_1a
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659357
    move-result v0

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    const/4 v4, 0x0

    .line 50659361
    const/4 v5, 0x0

    .line 50659362
    const/4 v6, 0x0

    .line 50659363
    :goto_23
    const/4 v7, 0x1

    .line 50659364
    if-ge v3, v0, :cond_54

    .line 50659366
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659369
    move-result-object v8

    .line 50659370
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 50659372
    invoke-static {v8}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50659375
    move-result-object v9

    .line 50659376
    invoke-static {v9}, Lj/w1;->c(Lj/a2;)F

    .line 50659379
    move-result v9

    .line 50659380
    invoke-interface {v8, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50659383
    move-result v8

    .line 50659384
    cmpg-float v10, v9, v2

    .line 50659386
    if-nez v10, :cond_3d

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v7, 0x0

    .line 50659390
    :goto_3e
    if-eqz v7, :cond_42

    .line 50659392
    add-int/2addr v6, v8

    .line 50659393
    goto :goto_51

    .line 50659394
    :cond_42
    cmpl-float v7, v9, v2

    .line 50659396
    if-lez v7, :cond_51

    .line 50659398
    add-float/2addr v5, v9

    .line 50659399
    int-to-float v7, v8

    .line 50659400
    div-float/2addr v7, v9

    .line 50659401
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50659404
    move-result v7

    .line 50659405
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 50659408
    move-result v4

    .line 50659409
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 50659411
    goto :goto_23

    .line 50659412
    :cond_54
    int-to-float p3, v4

    .line 50659413
    mul-float p3, p3, v5

    .line 50659415
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50659418
    move-result p3

    .line 50659419
    add-int/2addr p3, v6

    .line 50659420
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659423
    move-result p2

    .line 50659424
    sub-int/2addr p2, v7

    .line 50659425
    mul-int p2, p2, p1

    .line 50659427
    add-int v1, p3, p2

    .line 50659429
    :goto_65
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 15

    .prologue
    .line 50659328
    sget-object v0, Lj/z0;->a:Lj/z0;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 50659331
    .line 50659332
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {v1, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_65

    .line 50659354
    :cond_1a
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    const/4 v4, 0x0

    .line 50659361
    const/4 v5, 0x0

    .line 50659362
    const/4 v6, 0x0

    .line 50659363
    :goto_23
    const/4 v7, 0x1

    .line 50659364
    if-ge v3, v0, :cond_54

    .line 50659365
    .line 50659366
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v8

    .line 50659370
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 50659371
    .line 50659372
    invoke-static {v8}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v9

    .line 50659376
    invoke-static {v9}, Lj/w1;->c(Lj/a2;)F

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v9

    .line 50659380
    invoke-interface {v8, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v8

    .line 50659384
    cmpg-float v10, v9, v2

    .line 50659385
    .line 50659386
    if-nez v10, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v7, 0x0

    .line 50659390
    :goto_3e
    if-eqz v7, :cond_42

    .line 50659391
    .line 50659392
    add-int/2addr v6, v8

    .line 50659393
    goto :goto_51

    .line 50659394
    :cond_42
    cmpl-float v7, v9, v2

    .line 50659395
    .line 50659396
    if-lez v7, :cond_51

    .line 50659397
    .line 50659398
    add-float/2addr v5, v9

    .line 50659399
    int-to-float v7, v8

    .line 50659400
    div-float/2addr v7, v9

    .line 50659401
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v7

    .line 50659405
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v4

    .line 50659409
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 50659410
    .line 50659411
    goto :goto_23

    .line 50659412
    :cond_54
    int-to-float p3, v4

    .line 50659413
    mul-float p3, p3, v5

    .line 50659414
    .line 50659415
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p3

    .line 50659419
    add-int/2addr p3, v6

    .line 50659420
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p2

    .line 50659424
    sub-int/2addr p2, v7

    .line 50659425
    mul-int p2, p2, p1

    .line 50659426
    .line 50659427
    add-int v1, p3, p2

    .line 50659428
    .line 50659429
    :goto_65
    return v1
.end method


.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lj/z0;->a:Lj/z0;

    .line 50724866
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 50724868
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50724871
    move-result v1

    .line 50724872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    invoke-static {v1, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724878
    move-result p1

    .line 50724879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724885
    move-result v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    if-eqz v0, :cond_1b

    .line 50724889
    goto/16 :goto_b9

    .line 50724891
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724894
    move-result v0

    .line 50724895
    const/4 v2, 0x1

    .line 50724896
    sub-int/2addr v0, v2

    .line 50724897
    mul-int v0, v0, p1

    .line 50724899
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50724902
    move-result p1

    .line 50724903
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724906
    move-result v0

    .line 50724907
    const/4 v3, 0x0

    .line 50724908
    const/4 v4, 0x0

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    const/4 v6, 0x0

    .line 50724911
    :goto_2f
    const v7, 0x7fffffff

    .line 50724914
    if-ge v4, v0, :cond_6d

    .line 50724916
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724919
    move-result-object v8

    .line 50724920
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 50724922
    invoke-static {v8}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50724925
    move-result-object v9

    .line 50724926
    invoke-static {v9}, Lj/w1;->c(Lj/a2;)F

    .line 50724929
    move-result v9

    .line 50724930
    cmpg-float v10, v9, v3

    .line 50724932
    if-nez v10, :cond_48

    .line 50724934
    const/4 v10, 0x1

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 v10, 0x0

    .line 50724937
    :goto_49
    if-eqz v10, :cond_65

    .line 50724939
    if-ne p3, v7, :cond_51

    .line 50724941
    const v9, 0x7fffffff

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    sub-int v9, p3, p1

    .line 50724947
    :goto_53
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50724950
    move-result v7

    .line 50724951
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 50724954
    move-result v7

    .line 50724955
    add-int/2addr p1, v7

    .line 50724956
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50724959
    move-result v7

    .line 50724960
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 50724963
    move-result v6

    .line 50724964
    goto :goto_6a

    .line 50724965
    :cond_65
    cmpl-float v7, v9, v3

    .line 50724967
    if-lez v7, :cond_6a

    .line 50724969
    add-float/2addr v5, v9

    .line 50724970
    :cond_6a
    :goto_6a
    add-int/lit8 v4, v4, 0x1

    .line 50724972
    goto :goto_2f

    .line 50724973
    :cond_6d
    cmpg-float v0, v5, v3

    .line 50724975
    if-nez v0, :cond_72

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v2, 0x0

    .line 50724979
    :goto_73
    if-eqz v2, :cond_77

    .line 50724981
    const/4 p1, 0x0

    .line 50724982
    goto :goto_88

    .line 50724983
    :cond_77
    if-ne p3, v7, :cond_7d

    .line 50724985
    const p1, 0x7fffffff

    .line 50724988
    goto :goto_88

    .line 50724989
    :cond_7d
    sub-int/2addr p3, p1

    .line 50724990
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 50724993
    move-result p1

    .line 50724994
    int-to-float p1, p1

    .line 50724995
    div-float/2addr p1, v5

    .line 50724996
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50724999
    move-result p1

    .line 50725000
    :goto_88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50725003
    move-result p3

    .line 50725004
    :goto_8c
    if-ge v1, p3, :cond_b8

    .line 50725006
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725009
    move-result-object v0

    .line 50725010
    check-cast v0, Landroidx/compose/ui/layout/o;

    .line 50725012
    invoke-static {v0}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-static {v2}, Lj/w1;->c(Lj/a2;)F

    .line 50725019
    move-result v2

    .line 50725020
    cmpl-float v4, v2, v3

    .line 50725022
    if-lez v4, :cond_b5

    .line 50725024
    if-eq p1, v7, :cond_aa

    .line 50725026
    int-to-float v4, p1

    .line 50725027
    mul-float v4, v4, v2

    .line 50725029
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50725032
    move-result v2

    .line 50725033
    goto :goto_ad

    .line 50725034
    :cond_aa
    const v2, 0x7fffffff

    .line 50725037
    :goto_ad
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50725040
    move-result v0

    .line 50725041
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 50725044
    move-result v6

    .line 50725045
    :cond_b5
    add-int/lit8 v1, v1, 0x1

    .line 50725047
    goto :goto_8c

    .line 50725048
    :cond_b8
    move v1, v6

    .line 50725049
    :goto_b9
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lj/z0;->a:Lj/z0;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 50724867
    .line 50724868
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {v1, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p1

    .line 50724879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    if-eqz v0, :cond_1b

    .line 50724888
    .line 50724889
    goto/16 :goto_b9

    .line 50724890
    .line 50724891
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v0

    .line 50724895
    const/4 v2, 0x1

    .line 50724896
    sub-int/2addr v0, v2

    .line 50724897
    mul-int v0, v0, p1

    .line 50724898
    .line 50724899
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    const/4 v3, 0x0

    .line 50724908
    const/4 v4, 0x0

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    const/4 v6, 0x0

    .line 50724911
    :goto_2f
    const v7, 0x7fffffff

    .line 50724912
    .line 50724913
    .line 50724914
    if-ge v4, v0, :cond_6d

    .line 50724915
    .line 50724916
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v8

    .line 50724920
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 50724921
    .line 50724922
    invoke-static {v8}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v9

    .line 50724926
    invoke-static {v9}, Lj/w1;->c(Lj/a2;)F

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v9

    .line 50724930
    cmpg-float v10, v9, v3

    .line 50724931
    .line 50724932
    if-nez v10, :cond_48

    .line 50724933
    .line 50724934
    const/4 v10, 0x1

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 v10, 0x0

    .line 50724937
    :goto_49
    if-eqz v10, :cond_65

    .line 50724938
    .line 50724939
    if-ne p3, v7, :cond_51

    .line 50724940
    .line 50724941
    const v9, 0x7fffffff

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    sub-int v9, p3, p1

    .line 50724946
    .line 50724947
    :goto_53
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v7

    .line 50724951
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v7

    .line 50724955
    add-int/2addr p1, v7

    .line 50724956
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v7

    .line 50724960
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v6

    .line 50724964
    goto :goto_6a

    .line 50724965
    :cond_65
    cmpl-float v7, v9, v3

    .line 50724966
    .line 50724967
    if-lez v7, :cond_6a

    .line 50724968
    .line 50724969
    add-float/2addr v5, v9

    .line 50724970
    :cond_6a
    :goto_6a
    add-int/lit8 v4, v4, 0x1

    .line 50724971
    .line 50724972
    goto :goto_2f

    .line 50724973
    :cond_6d
    cmpg-float v0, v5, v3

    .line 50724974
    .line 50724975
    if-nez v0, :cond_72

    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v2, 0x0

    .line 50724979
    :goto_73
    if-eqz v2, :cond_77

    .line 50724980
    .line 50724981
    const/4 p1, 0x0

    .line 50724982
    goto :goto_88

    .line 50724983
    :cond_77
    if-ne p3, v7, :cond_7d

    .line 50724984
    .line 50724985
    const p1, 0x7fffffff

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_88

    .line 50724989
    :cond_7d
    sub-int/2addr p3, p1

    .line 50724990
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p1

    .line 50724994
    int-to-float p1, p1

    .line 50724995
    div-float/2addr p1, v5

    .line 50724996
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    :goto_88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p3

    .line 50725004
    :goto_8c
    if-ge v1, p3, :cond_b8

    .line 50725005
    .line 50725006
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    check-cast v0, Landroidx/compose/ui/layout/o;

    .line 50725011
    .line 50725012
    invoke-static {v0}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-static {v2}, Lj/w1;->c(Lj/a2;)F

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v2

    .line 50725020
    cmpl-float v4, v2, v3

    .line 50725021
    .line 50725022
    if-lez v4, :cond_b5

    .line 50725023
    .line 50725024
    if-eq p1, v7, :cond_aa

    .line 50725025
    .line 50725026
    int-to-float v4, p1

    .line 50725027
    mul-float v4, v4, v2

    .line 50725028
    .line 50725029
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v2

    .line 50725033
    goto :goto_ad

    .line 50725034
    :cond_aa
    const v2, 0x7fffffff

    .line 50725035
    .line 50725036
    .line 50725037
    :goto_ad
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v0

    .line 50725041
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v6

    .line 50725045
    :cond_b5
    add-int/lit8 v1, v1, 0x1

    .line 50725046
    .line 50725047
    goto :goto_8c

    .line 50725048
    :cond_b8
    move v1, v6

    .line 50725049
    :goto_b9
    return v1
.end method


.method public final f(Landroidx/compose/ui/layout/g1;)I
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/layout/g1;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p1, Landroidx/compose/ui/layout/g1;->b:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/layout/g1;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p1, Landroidx/compose/ui/layout/g1;->b:I

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final g(Landroidx/compose/ui/layout/g1;)I
[MOD-CHANGED]
.method public final g(Landroidx/compose/ui/layout/g1;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/ui/layout/g1;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final h(I[I[ILandroidx/compose/ui/layout/o0;)V
[MOD-CHANGED]
.method public final h(I[I[ILandroidx/compose/ui/layout/o0;)V
    .registers 11

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 67239938
    invoke-interface {p4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67239941
    move-result-object v4

    .line 67239942
    move-object v1, p4

    .line 67239943
    move v2, p1

    .line 67239944
    move-object v3, p2

    .line 67239945
    move-object v5, p3

    .line 67239946
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/b$e;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I[I[ILandroidx/compose/ui/layout/o0;)V
    .registers 11

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/foundation/layout/b$e;

    .line 67239937
    .line 67239938
    invoke-interface {p4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v4

    .line 67239942
    move-object v1, p4

    .line 67239943
    move v2, p1

    .line 67239944
    move-object v3, p2

    .line 67239945
    move-object v5, p3

    .line 67239946
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/b$e;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final i(IIIZ)J
[MOD-CHANGED]
.method public final i(IIIZ)J
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/s;

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-nez p4, :cond_a

    .line 67305477
    invoke-static {p1, p2, v0, p3}, Lc1/c;->a(IIII)J

    .line 67305480
    move-result-wide p1

    .line 67305481
    goto :goto_13

    .line 67305482
    :cond_a
    sget-object p4, Lc1/b;->b:Lc1/b$a;

    .line 67305484
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    invoke-static {p1, p2, v0, p3}, Lc1/b$a;->b(IIII)J

    .line 67305490
    move-result-wide p1

    .line 67305491
    :goto_13
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final i(IIIZ)J
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/s;

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-nez p4, :cond_a

    .line 67305476
    .line 67305477
    invoke-static {p1, p2, v0, p3}, Lc1/c;->a(IIII)J

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-wide p1

    .line 67305481
    goto :goto_13

    .line 67305482
    :cond_a
    sget-object p4, Lc1/b;->b:Lc1/b$a;

    .line 67305483
    .line 67305484
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {p1, p2, v0, p3}, Lc1/b$a;->b(IIII)J

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-wide p1

    .line 67305491
    :goto_13
    return-wide p1
.end method


.method public final l([Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/o0;I[III[IIII)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final l([Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/o0;I[III[IIII)Landroidx/compose/ui/layout/m0;
    .registers 18

    .prologue
    .line 167968768
    new-instance v6, Lj/b2;

    .line 167968770
    move-object v0, v6

    .line 167968771
    move-object v1, p1

    .line 167968772
    move-object v2, p0

    .line 167968773
    move v3, p6

    .line 167968774
    move v4, p3

    .line 167968775
    move-object v5, p4

    .line 167968776
    invoke-direct/range {v0 .. v5}, Lj/b2;-><init>([Landroidx/compose/ui/layout/g1;Landroidx/compose/foundation/layout/s;II[I)V

    .line 167968779
    move-object v0, p2

    .line 167968780
    move v1, p5

    .line 167968781
    move v2, p6

    .line 167968782
    invoke-static {p2, p5, p6, v6}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 167968785
    move-result-object v0

    .line 167968786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l([Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/o0;I[III[IIII)Landroidx/compose/ui/layout/m0;
    .registers 18

    .prologue
    .line 167968768
    new-instance v6, Lj/b2;

    .line 167968769
    .line 167968770
    move-object v0, v6

    .line 167968771
    move-object v1, p1

    .line 167968772
    move-object v2, p0

    .line 167968773
    move v3, p6

    .line 167968774
    move v4, p3

    .line 167968775
    move-object v5, p4

    .line 167968776
    invoke-direct/range {v0 .. v5}, Lj/b2;-><init>([Landroidx/compose/ui/layout/g1;Landroidx/compose/foundation/layout/s;II[I)V

    .line 167968777
    .line 167968778
    .line 167968779
    move-object v0, p2

    .line 167968780
    move v1, p5

    .line 167968781
    move v2, p6

    .line 167968782
    invoke-static {p2, p5, p6, v6}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 167968783
    .line 167968784
    .line 167968785
    move-result-object v0

    .line 167968786
    return-object v0
.end method



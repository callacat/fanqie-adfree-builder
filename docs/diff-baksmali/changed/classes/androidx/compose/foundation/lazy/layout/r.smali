## classes/androidx/compose/foundation/lazy/layout/r.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/layout/i0;Landroidx/compose/foundation/lazy/layout/j1;Landroidx/compose/foundation/lazy/layout/m;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/layout/i0;Landroidx/compose/foundation/lazy/layout/j1;Landroidx/compose/foundation/lazy/layout/m;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/i0;",
            "Landroidx/compose/foundation/lazy/layout/j1;",
            "Landroidx/compose/foundation/lazy/layout/m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50724866
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eqz v0, :cond_a

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    if-nez v0, :cond_18

    .line 50724877
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j1;->isEmpty()Z

    .line 50724880
    move-result v0

    .line 50724881
    if-eqz v0, :cond_18

    .line 50724883
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724886
    move-result-object p0

    .line 50724887
    return-object p0

    .line 50724888
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 50724890
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724893
    iget-object v3, p2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50724895
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724897
    if-eqz v3, :cond_25

    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    if-eqz v3, :cond_95

    .line 50724904
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 50724906
    iget-object v4, p2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50724908
    iget v5, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724910
    if-nez v5, :cond_32

    .line 50724912
    const/4 v6, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v6, 0x0

    .line 50724915
    :goto_33
    const-string v7, "MutableVector is empty."

    .line 50724917
    if-nez v6, :cond_8f

    .line 50724919
    iget-object v4, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724921
    aget-object v6, v4, v2

    .line 50724923
    check-cast v6, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 50724925
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/m$a;->a:I

    .line 50724927
    const/4 v8, 0x0

    .line 50724928
    :goto_40
    if-ge v8, v5, :cond_4e

    .line 50724930
    aget-object v9, v4, v8

    .line 50724932
    check-cast v9, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 50724934
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/m$a;->a:I

    .line 50724936
    if-ge v9, v6, :cond_4b

    .line 50724938
    move v6, v9

    .line 50724939
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 50724941
    goto :goto_40

    .line 50724942
    :cond_4e
    if-ltz v6, :cond_52

    .line 50724944
    const/4 v4, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v4, 0x0

    .line 50724947
    :goto_53
    if-nez v4, :cond_5a

    .line 50724949
    const-string v4, "negative minIndex"

    .line 50724951
    invoke-static {v4}, Li/e;->a(Ljava/lang/String;)V

    .line 50724954
    :cond_5a
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50724956
    iget v4, p2, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724958
    if-nez v4, :cond_62

    .line 50724960
    const/4 v5, 0x1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v5, 0x0

    .line 50724963
    :goto_63
    if-nez v5, :cond_89

    .line 50724965
    iget-object p2, p2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724967
    aget-object v5, p2, v2

    .line 50724969
    check-cast v5, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 50724971
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 50724973
    const/4 v7, 0x0

    .line 50724974
    :goto_6e
    if-ge v7, v4, :cond_7c

    .line 50724976
    aget-object v8, p2, v7

    .line 50724978
    check-cast v8, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 50724980
    iget v8, v8, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 50724982
    if-le v8, v5, :cond_79

    .line 50724984
    move v5, v8

    .line 50724985
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 50724987
    goto :goto_6e

    .line 50724988
    :cond_7c
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 50724991
    move-result p2

    .line 50724992
    sub-int/2addr p2, v1

    .line 50724993
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 50724996
    move-result p2

    .line 50724997
    invoke-direct {v3, v6, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50725000
    goto :goto_9b

    .line 50725001
    :cond_89
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50725003
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50725006
    throw p0

    .line 50725007
    :cond_8f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50725009
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50725012
    throw p0

    .line 50725013
    :cond_95
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 50725015
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 50725018
    move-result-object v3

    .line 50725019
    :goto_9b
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j1;->size()I

    .line 50725022
    move-result p2

    .line 50725023
    const/4 v4, 0x0

    .line 50725024
    :goto_a0
    if-ge v4, p2, :cond_dc

    .line 50725026
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/lazy/layout/j1;->get(I)Ljava/lang/Object;

    .line 50725029
    move-result-object v5

    .line 50725030
    check-cast v5, Landroidx/compose/foundation/lazy/layout/j1$a;

    .line 50725032
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/j1$a;->getKey()Ljava/lang/Object;

    .line 50725035
    move-result-object v6

    .line 50725036
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/j1$a;->getIndex()I

    .line 50725039
    move-result v5

    .line 50725040
    invoke-static {v5, p0, v6}, Landroidx/compose/foundation/lazy/layout/j0;->a(ILandroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;)I

    .line 50725043
    move-result v5

    .line 50725044
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50725047
    move-result v6

    .line 50725048
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50725051
    move-result v7

    .line 50725052
    if-gt v5, v7, :cond_c2

    .line 50725054
    if-gt v6, v5, :cond_c2

    .line 50725056
    const/4 v6, 0x1

    .line 50725057
    goto :goto_c3

    .line 50725058
    :cond_c2
    const/4 v6, 0x0

    .line 50725059
    :goto_c3
    if-nez v6, :cond_d9

    .line 50725061
    if-ltz v5, :cond_cf

    .line 50725063
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 50725066
    move-result v6

    .line 50725067
    if-ge v5, v6, :cond_cf

    .line 50725069
    const/4 v6, 0x1

    .line 50725070
    goto :goto_d0

    .line 50725071
    :cond_cf
    const/4 v6, 0x0

    .line 50725072
    :goto_d0
    if-eqz v6, :cond_d9

    .line 50725074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725077
    move-result-object v5

    .line 50725078
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725081
    :cond_d9
    add-int/lit8 v4, v4, 0x1

    .line 50725083
    goto :goto_a0

    .line 50725084
    :cond_dc
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50725087
    move-result p0

    .line 50725088
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50725091
    move-result p1

    .line 50725092
    if-gt p0, p1, :cond_f2

    .line 50725094
    :goto_e6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725097
    move-result-object p2

    .line 50725098
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725101
    if-eq p0, p1, :cond_f2

    .line 50725103
    add-int/lit8 p0, p0, 0x1

    .line 50725105
    goto :goto_e6

    .line 50725106
    :cond_f2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/layout/i0;Landroidx/compose/foundation/lazy/layout/j1;Landroidx/compose/foundation/lazy/layout/m;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/i0;",
            "Landroidx/compose/foundation/lazy/layout/j1;",
            "Landroidx/compose/foundation/lazy/layout/m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50724865
    .line 50724866
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724867
    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eqz v0, :cond_a

    .line 50724871
    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    if-nez v0, :cond_18

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j1;->isEmpty()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    if-eqz v0, :cond_18

    .line 50724882
    .line 50724883
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p0

    .line 50724887
    return-object p0

    .line 50724888
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 50724889
    .line 50724890
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    iget-object v3, p2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50724894
    .line 50724895
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724896
    .line 50724897
    if-eqz v3, :cond_25

    .line 50724898
    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    if-eqz v3, :cond_95

    .line 50724903
    .line 50724904
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 50724905
    .line 50724906
    iget-object v4, p2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50724907
    .line 50724908
    iget v5, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724909
    .line 50724910
    if-nez v5, :cond_32

    .line 50724911
    .line 50724912
    const/4 v6, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v6, 0x0

    .line 50724915
    :goto_33
    const-string v7, "MutableVector is empty."

    .line 50724916
    .line 50724917
    if-nez v6, :cond_8f

    .line 50724918
    .line 50724919
    iget-object v4, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724920
    .line 50724921
    aget-object v6, v4, v2

    .line 50724922
    .line 50724923
    check-cast v6, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 50724924
    .line 50724925
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/m$a;->a:I

    .line 50724926
    .line 50724927
    const/4 v8, 0x0

    .line 50724928
    :goto_40
    if-ge v8, v5, :cond_4e

    .line 50724929
    .line 50724930
    aget-object v9, v4, v8

    .line 50724931
    .line 50724932
    check-cast v9, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 50724933
    .line 50724934
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/m$a;->a:I

    .line 50724935
    .line 50724936
    if-ge v9, v6, :cond_4b

    .line 50724937
    .line 50724938
    move v6, v9

    .line 50724939
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 50724940
    .line 50724941
    goto :goto_40

    .line 50724942
    :cond_4e
    if-ltz v6, :cond_52

    .line 50724943
    .line 50724944
    const/4 v4, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v4, 0x0

    .line 50724947
    :goto_53
    if-nez v4, :cond_5a

    .line 50724948
    .line 50724949
    const-string v4, "negative minIndex"

    .line 50724950
    .line 50724951
    invoke-static {v4}, Li/e;->a(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50724955
    .line 50724956
    iget v4, p2, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724957
    .line 50724958
    if-nez v4, :cond_62

    .line 50724959
    .line 50724960
    const/4 v5, 0x1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v5, 0x0

    .line 50724963
    :goto_63
    if-nez v5, :cond_89

    .line 50724964
    .line 50724965
    iget-object p2, p2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724966
    .line 50724967
    aget-object v5, p2, v2

    .line 50724968
    .line 50724969
    check-cast v5, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 50724970
    .line 50724971
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 50724972
    .line 50724973
    const/4 v7, 0x0

    .line 50724974
    :goto_6e
    if-ge v7, v4, :cond_7c

    .line 50724975
    .line 50724976
    aget-object v8, p2, v7

    .line 50724977
    .line 50724978
    check-cast v8, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 50724979
    .line 50724980
    iget v8, v8, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 50724981
    .line 50724982
    if-le v8, v5, :cond_79

    .line 50724983
    .line 50724984
    move v5, v8

    .line 50724985
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 50724986
    .line 50724987
    goto :goto_6e

    .line 50724988
    :cond_7c
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    sub-int/2addr p2, v1

    .line 50724993
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p2

    .line 50724997
    invoke-direct {v3, v6, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_9b

    .line 50725001
    :cond_89
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50725002
    .line 50725003
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    throw p0

    .line 50725007
    :cond_8f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50725008
    .line 50725009
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    throw p0

    .line 50725013
    :cond_95
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v3

    .line 50725019
    :goto_9b
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j1;->size()I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p2

    .line 50725023
    const/4 v4, 0x0

    .line 50725024
    :goto_a0
    if-ge v4, p2, :cond_dc

    .line 50725025
    .line 50725026
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/lazy/layout/j1;->get(I)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v5

    .line 50725030
    check-cast v5, Landroidx/compose/foundation/lazy/layout/j1$a;

    .line 50725031
    .line 50725032
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/j1$a;->getKey()Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v6

    .line 50725036
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/j1$a;->getIndex()I

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v5

    .line 50725040
    invoke-static {v5, p0, v6}, Landroidx/compose/foundation/lazy/layout/j0;->a(ILandroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;)I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result v5

    .line 50725044
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v6

    .line 50725048
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v7

    .line 50725052
    if-gt v5, v7, :cond_c2

    .line 50725053
    .line 50725054
    if-gt v6, v5, :cond_c2

    .line 50725055
    .line 50725056
    const/4 v6, 0x1

    .line 50725057
    goto :goto_c3

    .line 50725058
    :cond_c2
    const/4 v6, 0x0

    .line 50725059
    :goto_c3
    if-nez v6, :cond_d9

    .line 50725060
    .line 50725061
    if-ltz v5, :cond_cf

    .line 50725062
    .line 50725063
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 50725064
    .line 50725065
    .line 50725066
    move-result v6

    .line 50725067
    if-ge v5, v6, :cond_cf

    .line 50725068
    .line 50725069
    const/4 v6, 0x1

    .line 50725070
    goto :goto_d0

    .line 50725071
    :cond_cf
    const/4 v6, 0x0

    .line 50725072
    :goto_d0
    if-eqz v6, :cond_d9

    .line 50725073
    .line 50725074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v5

    .line 50725078
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    add-int/lit8 v4, v4, 0x1

    .line 50725082
    .line 50725083
    goto :goto_a0

    .line 50725084
    :cond_dc
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50725085
    .line 50725086
    .line 50725087
    move-result p0

    .line 50725088
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50725089
    .line 50725090
    .line 50725091
    move-result p1

    .line 50725092
    if-gt p0, p1, :cond_f2

    .line 50725093
    .line 50725094
    :goto_e6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object p2

    .line 50725098
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725099
    .line 50725100
    .line 50725101
    if-eq p0, p1, :cond_f2

    .line 50725102
    .line 50725103
    add-int/lit8 p0, p0, 0x1

    .line 50725104
    .line 50725105
    goto :goto_e6

    .line 50725106
    :cond_f2
    return-object v0
.end method



## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i0.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 13
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const v2, 0x7fffffff

    .line 50724875
    if-ne v0, v2, :cond_f

    .line 50724877
    const/4 p3, 0x0

    .line 50724878
    goto :goto_17

    .line 50724879
    :cond_f
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724882
    move-result p3

    .line 50724883
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724886
    move-result p3

    .line 50724887
    :goto_17
    if-lez p3, :cond_1a

    .line 50724889
    move v2, p3

    .line 50724890
    :cond_1a
    const/16 p4, 0xc

    .line 50724892
    invoke-static {v1, v2, v1, p4}, Lc1/c;->b(IIII)J

    .line 50724895
    move-result-wide v2

    .line 50724896
    new-instance p4, Ljava/util/ArrayList;

    .line 50724898
    const/16 v0, 0xa

    .line 50724900
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724903
    move-result v0

    .line 50724904
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724907
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724910
    move-result-object p2

    .line 50724911
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_43

    .line 50724917
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50724923
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724930
    goto :goto_2f

    .line 50724931
    :cond_43
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724934
    move-result-object p2

    .line 50724935
    const/4 v0, 0x0

    .line 50724936
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    move-result v2

    .line 50724940
    if-eqz v2, :cond_58

    .line 50724942
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    move-result-object v2

    .line 50724946
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 50724948
    iget v2, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724950
    add-int/2addr v0, v2

    .line 50724951
    goto :goto_48

    .line 50724952
    :cond_58
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724955
    move-result p2

    .line 50724956
    if-lez p3, :cond_5f

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move p3, p2

    .line 50724960
    :goto_60
    new-instance p2, Ljava/util/ArrayList;

    .line 50724962
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724965
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724968
    move-result-object v0

    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    const/4 v4, 0x0

    .line 50724972
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724975
    move-result v5

    .line 50724976
    if-eqz v5, :cond_98

    .line 50724978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724981
    move-result-object v5

    .line 50724982
    add-int/lit8 v6, v2, 0x1

    .line 50724984
    if-gez v2, :cond_7d

    .line 50724986
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724989
    :cond_7d
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 50724991
    if-lez p3, :cond_86

    .line 50724993
    iget v7, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724995
    add-int/2addr v7, v4

    .line 50724996
    if-gt v7, p3, :cond_96

    .line 50724998
    :cond_86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725005
    iget v2, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725007
    add-int/2addr v4, v2

    .line 50725008
    iget v2, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725010
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50725013
    move-result v3

    .line 50725014
    :cond_96
    move v2, v6

    .line 50725015
    goto :goto_6c

    .line 50725016
    :cond_98
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725019
    move-result v0

    .line 50725020
    if-eqz v0, :cond_c1

    .line 50725022
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725025
    move-result v0

    .line 50725026
    xor-int/lit8 v0, v0, 0x1

    .line 50725028
    if-eqz v0, :cond_c1

    .line 50725030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    move-result-object v0

    .line 50725034
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725037
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50725040
    move-result-object v0

    .line 50725041
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 50725043
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725045
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50725048
    move-result v3

    .line 50725049
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50725052
    move-result-object v0

    .line 50725053
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 50725055
    iget v4, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725057
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 50725059
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i0;->d:Ljava/util/List;

    .line 50725061
    new-instance v5, Ljava/util/ArrayList;

    .line 50725063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50725066
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725069
    move-result-object v6

    .line 50725070
    :cond_ce
    :goto_ce
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50725073
    move-result v7

    .line 50725074
    if-eqz v7, :cond_ea

    .line 50725076
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725079
    move-result-object v7

    .line 50725080
    check-cast v7, Ljava/lang/Number;

    .line 50725082
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50725085
    move-result v7

    .line 50725086
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725089
    move-result-object v7

    .line 50725090
    check-cast v7, Lcom/bytedance/kmp/reading/model/kl;

    .line 50725092
    if-eqz v7, :cond_ce

    .line 50725094
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725097
    goto :goto_ce

    .line 50725098
    :cond_ea
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725101
    if-lez p3, :cond_f1

    .line 50725103
    move v1, p3

    .line 50725104
    goto :goto_f4

    .line 50725105
    :cond_f1
    if-lez v4, :cond_f4

    .line 50725107
    move v1, v4

    .line 50725108
    :cond_f4
    :goto_f4
    new-instance p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/h0;

    .line 50725110
    invoke-direct {p3, p4, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/h0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50725113
    invoke-static {p1, v1, v3, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725116
    move-result-object p1

    .line 50725117
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 13
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const v2, 0x7fffffff

    .line 50724873
    .line 50724874
    .line 50724875
    if-ne v0, v2, :cond_f

    .line 50724876
    .line 50724877
    const/4 p3, 0x0

    .line 50724878
    goto :goto_17

    .line 50724879
    :cond_f
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p3

    .line 50724883
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p3

    .line 50724887
    :goto_17
    if-lez p3, :cond_1a

    .line 50724888
    .line 50724889
    move v2, p3

    .line 50724890
    :cond_1a
    const/16 p4, 0xc

    .line 50724891
    .line 50724892
    invoke-static {v1, v2, v1, p4}, Lc1/c;->b(IIII)J

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-wide v2

    .line 50724896
    new-instance p4, Ljava/util/ArrayList;

    .line 50724897
    .line 50724898
    const/16 v0, 0xa

    .line 50724899
    .line 50724900
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v0

    .line 50724904
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_43

    .line 50724916
    .line 50724917
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50724922
    .line 50724923
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_2f

    .line 50724931
    :cond_43
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    const/4 v0, 0x0

    .line 50724936
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    if-eqz v2, :cond_58

    .line 50724941
    .line 50724942
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 50724947
    .line 50724948
    iget v2, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724949
    .line 50724950
    add-int/2addr v0, v2

    .line 50724951
    goto :goto_48

    .line 50724952
    :cond_58
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    if-lez p3, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move p3, p2

    .line 50724960
    :goto_60
    new-instance p2, Ljava/util/ArrayList;

    .line 50724961
    .line 50724962
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    const/4 v4, 0x0

    .line 50724972
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v5

    .line 50724976
    if-eqz v5, :cond_98

    .line 50724977
    .line 50724978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v5

    .line 50724982
    add-int/lit8 v6, v2, 0x1

    .line 50724983
    .line 50724984
    if-gez v2, :cond_7d

    .line 50724985
    .line 50724986
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 50724990
    .line 50724991
    if-lez p3, :cond_86

    .line 50724992
    .line 50724993
    iget v7, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724994
    .line 50724995
    add-int/2addr v7, v4

    .line 50724996
    if-gt v7, p3, :cond_96

    .line 50724997
    .line 50724998
    :cond_86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    iget v2, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725006
    .line 50725007
    add-int/2addr v4, v2

    .line 50725008
    iget v2, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725009
    .line 50725010
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v3

    .line 50725014
    :cond_96
    move v2, v6

    .line 50725015
    goto :goto_6c

    .line 50725016
    :cond_98
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v0

    .line 50725020
    if-eqz v0, :cond_c1

    .line 50725021
    .line 50725022
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v0

    .line 50725026
    xor-int/lit8 v0, v0, 0x1

    .line 50725027
    .line 50725028
    if-eqz v0, :cond_c1

    .line 50725029
    .line 50725030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v0

    .line 50725041
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 50725042
    .line 50725043
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725044
    .line 50725045
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v3

    .line 50725049
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v0

    .line 50725053
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 50725054
    .line 50725055
    iget v4, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725056
    .line 50725057
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 50725058
    .line 50725059
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i0;->d:Ljava/util/List;

    .line 50725060
    .line 50725061
    new-instance v5, Ljava/util/ArrayList;

    .line 50725062
    .line 50725063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v6

    .line 50725070
    :cond_ce
    :goto_ce
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50725071
    .line 50725072
    .line 50725073
    move-result v7

    .line 50725074
    if-eqz v7, :cond_ea

    .line 50725075
    .line 50725076
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v7

    .line 50725080
    check-cast v7, Ljava/lang/Number;

    .line 50725081
    .line 50725082
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50725083
    .line 50725084
    .line 50725085
    move-result v7

    .line 50725086
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object v7

    .line 50725090
    check-cast v7, Lcom/bytedance/kmp/reading/model/kl;

    .line 50725091
    .line 50725092
    if-eqz v7, :cond_ce

    .line 50725093
    .line 50725094
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725095
    .line 50725096
    .line 50725097
    goto :goto_ce

    .line 50725098
    :cond_ea
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725099
    .line 50725100
    .line 50725101
    if-lez p3, :cond_f1

    .line 50725102
    .line 50725103
    move v1, p3

    .line 50725104
    goto :goto_f4

    .line 50725105
    :cond_f1
    if-lez v4, :cond_f4

    .line 50725106
    .line 50725107
    move v1, v4

    .line 50725108
    :cond_f4
    :goto_f4
    new-instance p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/h0;

    .line 50725109
    .line 50725110
    invoke-direct {p3, p4, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/h0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50725111
    .line 50725112
    .line 50725113
    invoke-static {p1, v1, v3, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725114
    .line 50725115
    .line 50725116
    move-result-object p1

    .line 50725117
    return-object p1
.end method



## classes21/com/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$e.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 10
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
    new-instance v0, Ljava/util/ArrayList;

    .line 50724869
    const/16 v1, 0xa

    .line 50724871
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724874
    move-result v1

    .line 50724875
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724878
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724881
    move-result-object p2

    .line 50724882
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_26

    .line 50724888
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    move-result-object v1

    .line 50724892
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 50724894
    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724901
    goto :goto_12

    .line 50724902
    :cond_26
    iget-boolean p2, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$e;->c:Z

    .line 50724904
    if-eqz p2, :cond_ae

    .line 50724906
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724909
    move-result-object p2

    .line 50724910
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724913
    move-result v1

    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    if-nez v1, :cond_37

    .line 50724917
    move-object v1, v2

    .line 50724918
    goto :goto_5d

    .line 50724919
    :cond_37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    move-result-object v1

    .line 50724923
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 50724925
    iget v1, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724930
    move-result-object v1

    .line 50724931
    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    move-result v3

    .line 50724935
    if-eqz v3, :cond_5d

    .line 50724937
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    move-result-object v3

    .line 50724941
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 50724943
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724945
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724948
    move-result-object v3

    .line 50724949
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50724952
    move-result v4

    .line 50724953
    if-gez v4, :cond_43

    .line 50724955
    move-object v1, v3

    .line 50724956
    goto :goto_43

    .line 50724957
    :cond_5d
    :goto_5d
    if-eqz v1, :cond_64

    .line 50724959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724962
    move-result p2

    .line 50724963
    goto :goto_68

    .line 50724964
    :cond_64
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724967
    move-result p2

    .line 50724968
    :goto_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724975
    move-result v3

    .line 50724976
    if-nez v3, :cond_73

    .line 50724978
    goto :goto_99

    .line 50724979
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724982
    move-result-object v2

    .line 50724983
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 50724985
    iget v2, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724990
    move-result-object v2

    .line 50724991
    :cond_7f
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    move-result v3

    .line 50724995
    if-eqz v3, :cond_99

    .line 50724997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    move-result-object v3

    .line 50725001
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 50725003
    iget v3, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    move-result-object v3

    .line 50725009
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50725012
    move-result v4

    .line 50725013
    if-gez v4, :cond_7f

    .line 50725015
    move-object v2, v3

    .line 50725016
    goto :goto_7f

    .line 50725017
    :cond_99
    :goto_99
    if-eqz v2, :cond_a0

    .line 50725019
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725022
    move-result p3

    .line 50725023
    goto :goto_a4

    .line 50725024
    :cond_a0
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50725027
    move-result p3

    .line 50725028
    :goto_a4
    new-instance p4, Lcom/dragon/read/kmp/category/categoryswitch/w;

    .line 50725030
    invoke-direct {p4, v0}, Lcom/dragon/read/kmp/category/categoryswitch/w;-><init>(Ljava/util/List;)V

    .line 50725033
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725036
    move-result-object p1

    .line 50725037
    goto :goto_b8

    .line 50725038
    :cond_ae
    new-instance p2, Lcom/dragon/read/kmp/category/categoryswitch/x;

    .line 50725040
    invoke-direct {p2}, Lcom/dragon/read/kmp/category/categoryswitch/x;-><init>()V

    .line 50725043
    const/4 p3, 0x0

    .line 50725044
    invoke-static {p1, p3, p3, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725047
    move-result-object p1

    .line 50725048
    :goto_b8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 10
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
    new-instance v0, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    const/16 v1, 0xa

    .line 50724870
    .line 50724871
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_26

    .line 50724887
    .line 50724888
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 50724893
    .line 50724894
    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    goto :goto_12

    .line 50724902
    :cond_26
    iget-boolean p2, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$e;->c:Z

    .line 50724903
    .line 50724904
    if-eqz p2, :cond_ae

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    if-nez v1, :cond_37

    .line 50724916
    .line 50724917
    move-object v1, v2

    .line 50724918
    goto :goto_5d

    .line 50724919
    :cond_37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 50724924
    .line 50724925
    iget v1, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724926
    .line 50724927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v3

    .line 50724935
    if-eqz v3, :cond_5d

    .line 50724936
    .line 50724937
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 50724942
    .line 50724943
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724944
    .line 50724945
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v4

    .line 50724953
    if-gez v4, :cond_43

    .line 50724954
    .line 50724955
    move-object v1, v3

    .line 50724956
    goto :goto_43

    .line 50724957
    :cond_5d
    :goto_5d
    if-eqz v1, :cond_64

    .line 50724958
    .line 50724959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p2

    .line 50724963
    goto :goto_68

    .line 50724964
    :cond_64
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    :goto_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v3

    .line 50724976
    if-nez v3, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_99

    .line 50724979
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 50724984
    .line 50724985
    iget v2, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724986
    .line 50724987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v2

    .line 50724991
    :cond_7f
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v3

    .line 50724995
    if-eqz v3, :cond_99

    .line 50724996
    .line 50724997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v3

    .line 50725001
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 50725002
    .line 50725003
    iget v3, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725004
    .line 50725005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v3

    .line 50725009
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v4

    .line 50725013
    if-gez v4, :cond_7f

    .line 50725014
    .line 50725015
    move-object v2, v3

    .line 50725016
    goto :goto_7f

    .line 50725017
    :cond_99
    :goto_99
    if-eqz v2, :cond_a0

    .line 50725018
    .line 50725019
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p3

    .line 50725023
    goto :goto_a4

    .line 50725024
    :cond_a0
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p3

    .line 50725028
    :goto_a4
    new-instance p4, Lcom/dragon/read/kmp/category/categoryswitch/w;

    .line 50725029
    .line 50725030
    invoke-direct {p4, v0}, Lcom/dragon/read/kmp/category/categoryswitch/w;-><init>(Ljava/util/List;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    goto :goto_b8

    .line 50725038
    :cond_ae
    new-instance p2, Lcom/dragon/read/kmp/category/categoryswitch/x;

    .line 50725039
    .line 50725040
    invoke-direct {p2}, Lcom/dragon/read/kmp/category/categoryswitch/x;-><init>()V

    .line 50725041
    .line 50725042
    .line 50725043
    const/4 p3, 0x0

    .line 50725044
    invoke-static {p1, p3, p3, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    :goto_b8
    return-object p1
.end method



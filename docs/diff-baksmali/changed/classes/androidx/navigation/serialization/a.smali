## classes/androidx/navigation/serialization/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/navigation/serialization/a;->a:Ljava/util/Map;

    .line 50724866
    iget-object v1, p0, Landroidx/navigation/serialization/a;->b:Landroidx/navigation/serialization/RouteBuilder;

    .line 50724868
    check-cast p1, Ljava/lang/Integer;

    .line 50724870
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724873
    move-result p1

    .line 50724874
    check-cast p2, Ljava/lang/String;

    .line 50724876
    check-cast p3, Landroidx/navigation/i;

    .line 50724878
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724881
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724888
    check-cast v0, Ljava/util/List;

    .line 50724890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    invoke-static {p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724896
    instance-of p3, p3, Ld3/f;

    .line 50724898
    if-nez p3, :cond_34

    .line 50724900
    iget-object p3, v1, Landroidx/navigation/serialization/RouteBuilder;->a:Lkotlinx/serialization/KSerializer;

    .line 50724902
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50724905
    move-result-object p3

    .line 50724906
    invoke-interface {p3, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 50724909
    move-result p1

    .line 50724910
    if-eqz p1, :cond_31

    .line 50724912
    goto :goto_34

    .line 50724913
    :cond_31
    sget-object p1, Landroidx/navigation/serialization/RouteBuilder$ParamType;->PATH:Landroidx/navigation/serialization/RouteBuilder$ParamType;

    .line 50724915
    goto :goto_36

    .line 50724916
    :cond_34
    :goto_34
    sget-object p1, Landroidx/navigation/serialization/RouteBuilder$ParamType;->QUERY:Landroidx/navigation/serialization/RouteBuilder$ParamType;

    .line 50724918
    :goto_36
    sget-object p3, Landroidx/navigation/serialization/RouteBuilder$a;->a:[I

    .line 50724920
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724923
    move-result p1

    .line 50724924
    aget p1, p3, p1

    .line 50724926
    const/4 p3, 0x1

    .line 50724927
    const/4 v2, 0x0

    .line 50724928
    if-eq p1, p3, :cond_8c

    .line 50724930
    const/4 v3, 0x2

    .line 50724931
    if-ne p1, v3, :cond_86

    .line 50724933
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724936
    move-result-object p1

    .line 50724937
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724940
    move-result v0

    .line 50724941
    if-eqz v0, :cond_b4

    .line 50724943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Ljava/lang/String;

    .line 50724949
    iget-object v3, v1, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 50724951
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724954
    move-result v3

    .line 50724955
    if-nez v3, :cond_5f

    .line 50724957
    const/4 v3, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v3, 0x0

    .line 50724960
    :goto_60
    if-eqz v3, :cond_65

    .line 50724962
    const-string v3, "?"

    .line 50724964
    goto :goto_67

    .line 50724965
    :cond_65
    const-string v3, "&"

    .line 50724967
    :goto_67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724969
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724972
    iget-object v5, v1, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 50724974
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    const/16 v3, 0x3d

    .line 50724985
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object v0

    .line 50724995
    iput-object v0, v1, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 50724997
    goto :goto_49

    .line 50724998
    :cond_86
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50725000
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725003
    throw p1

    .line 50725004
    :cond_8c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50725007
    move-result p1

    .line 50725008
    if-ne p1, p3, :cond_93

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 p3, 0x0

    .line 50725012
    :goto_94
    if-eqz p3, :cond_b7

    .line 50725014
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50725017
    move-result-object p1

    .line 50725018
    check-cast p1, Ljava/lang/String;

    .line 50725020
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725022
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725025
    iget-object p3, v1, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 50725027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    const/16 p3, 0x2f

    .line 50725032
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    move-result-object p1

    .line 50725042
    iput-object p1, v1, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 50725044
    :cond_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725046
    return-object p1

    .line 50725047
    :cond_b7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725049
    const-string p3, "Expected one value for argument "

    .line 50725051
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725057
    const-string p2, ", found "

    .line 50725059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50725065
    move-result p2

    .line 50725066
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725069
    const-string p2, "values instead."

    .line 50725071
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725077
    move-result-object p1

    .line 50725078
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725080
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725083
    move-result-object p1

    .line 50725084
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725087
    throw p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/navigation/serialization/a;->a:Ljava/util/Map;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Landroidx/navigation/serialization/a;->b:Landroidx/navigation/serialization/RouteBuilder;

    .line 50724867
    .line 50724868
    check-cast p1, Ljava/lang/Integer;

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p1

    .line 50724874
    check-cast p2, Ljava/lang/String;

    .line 50724875
    .line 50724876
    check-cast p3, Landroidx/navigation/i;

    .line 50724877
    .line 50724878
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    check-cast v0, Ljava/util/List;

    .line 50724889
    .line 50724890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    instance-of p3, p3, Ld3/f;

    .line 50724897
    .line 50724898
    if-nez p3, :cond_34

    .line 50724899
    .line 50724900
    iget-object p3, v1, Landroidx/navigation/serialization/RouteBuilder;->a:Lkotlinx/serialization/KSerializer;

    .line 50724901
    .line 50724902
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p3

    .line 50724906
    invoke-interface {p3, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p1

    .line 50724910
    if-eqz p1, :cond_31

    .line 50724911
    .line 50724912
    goto :goto_34

    .line 50724913
    :cond_31
    sget-object p1, Landroidx/navigation/serialization/RouteBuilder$ParamType;->PATH:Landroidx/navigation/serialization/RouteBuilder$ParamType;

    .line 50724914
    .line 50724915
    goto :goto_36

    .line 50724916
    :cond_34
    :goto_34
    sget-object p1, Landroidx/navigation/serialization/RouteBuilder$ParamType;->QUERY:Landroidx/navigation/serialization/RouteBuilder$ParamType;

    .line 50724917
    .line 50724918
    :goto_36
    sget-object p3, Landroidx/navigation/serialization/RouteBuilder$a;->a:[I

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    aget p1, p3, p1

    .line 50724925
    .line 50724926
    const/4 p3, 0x1

    .line 50724927
    const/4 v2, 0x0

    .line 50724928
    if-eq p1, p3, :cond_8c

    .line 50724929
    .line 50724930
    const/4 v3, 0x2

    .line 50724931
    if-ne p1, v3, :cond_86

    .line 50724932
    .line 50724933
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v0

    .line 50724941
    if-eqz v0, :cond_b4

    .line 50724942
    .line 50724943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Ljava/lang/String;

    .line 50724948
    .line 50724949
    iget-object v3, v1, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 50724950
    .line 50724951
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v3

    .line 50724955
    if-nez v3, :cond_5f

    .line 50724956
    .line 50724957
    const/4 v3, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v3, 0x0

    .line 50724960
    :goto_60
    if-eqz v3, :cond_65

    .line 50724961
    .line 50724962
    const-string v3, "?"

    .line 50724963
    .line 50724964
    goto :goto_67

    .line 50724965
    :cond_65
    const-string v3, "&"

    .line 50724966
    .line 50724967
    :goto_67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object v5, v1, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const/16 v3, 0x3d

    .line 50724984
    .line 50724985
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    iput-object v0, v1, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 50724996
    .line 50724997
    goto :goto_49

    .line 50724998
    :cond_86
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724999
    .line 50725000
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725001
    .line 50725002
    .line 50725003
    throw p1

    .line 50725004
    :cond_8c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p1

    .line 50725008
    if-ne p1, p3, :cond_93

    .line 50725009
    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 p3, 0x0

    .line 50725012
    :goto_94
    if-eqz p3, :cond_b7

    .line 50725013
    .line 50725014
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    check-cast p1, Ljava/lang/String;

    .line 50725019
    .line 50725020
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725023
    .line 50725024
    .line 50725025
    iget-object p3, v1, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 50725026
    .line 50725027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    const/16 p3, 0x2f

    .line 50725031
    .line 50725032
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    iput-object p1, v1, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 50725043
    .line 50725044
    :cond_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725045
    .line 50725046
    return-object p1

    .line 50725047
    :cond_b7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    const-string p3, "Expected one value for argument "

    .line 50725050
    .line 50725051
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    const-string p2, ", found "

    .line 50725058
    .line 50725059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50725063
    .line 50725064
    .line 50725065
    move-result p2

    .line 50725066
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    .line 50725069
    const-string p2, "values instead."

    .line 50725070
    .line 50725071
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725079
    .line 50725080
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p1

    .line 50725084
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725085
    .line 50725086
    .line 50725087
    throw p2
.end method



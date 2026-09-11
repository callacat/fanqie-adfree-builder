.class public final synthetic Ln08/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5944

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lr08/b;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1}, Lp08/q1;->c(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    new-instance v2, Ljava/util/ArrayList;

    .line 50724877
    .line 50724878
    const/16 v3, 0xa

    .line 50724879
    .line 50724880
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v3

    .line 50724884
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v3

    .line 50724895
    const/4 v4, 0x0

    .line 50724896
    if-eqz v3, :cond_51

    .line 50724897
    .line 50724898
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 50724903
    .line 50724904
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v4

    .line 50724911
    if-eqz v4, :cond_35

    .line 50724912
    .line 50724913
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_1b

    .line 50724917
    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    const-string p1, "Star projections in type arguments are not allowed, but had "

    .line 50724920
    .line 50724921
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p0

    .line 50724935
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724936
    .line 50724937
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p0

    .line 50724941
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    throw p1

    .line 50724945
    :cond_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p1

    .line 50724949
    const/4 v3, 0x0

    .line 50724950
    if-eqz p1, :cond_7c

    .line 50724951
    .line 50724952
    invoke-static {v0}, Lp08/p1;->c(Lkotlin/reflect/KClass;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    if-eqz p1, :cond_65

    .line 50724957
    .line 50724958
    invoke-static {p0, v0}, Lr08/c;->c(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    if-eqz p1, :cond_65

    .line 50724963
    .line 50724964
    goto :goto_80

    .line 50724965
    :cond_65
    sget-object p1, Ln08/r;->a:Lp08/e2;

    .line 50724966
    .line 50724967
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724968
    .line 50724969
    .line 50724970
    if-nez v1, :cond_75

    .line 50724971
    .line 50724972
    sget-object p1, Ln08/r;->a:Lp08/e2;

    .line 50724973
    .line 50724974
    invoke-interface {p1, v0}, Lp08/e2;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    if-eqz p1, :cond_80

    .line 50724979
    .line 50724980
    goto :goto_9f

    .line 50724981
    :cond_75
    sget-object p1, Ln08/r;->b:Lp08/e2;

    .line 50724982
    .line 50724983
    invoke-interface {p1, v0}, Lp08/e2;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    goto :goto_9f

    .line 50724988
    :cond_7c
    iget-boolean p1, p0, Lr08/b;->f:Z

    .line 50724989
    .line 50724990
    if-eqz p1, :cond_82

    .line 50724991
    .line 50724992
    :cond_80
    :goto_80
    move-object p1, v3

    .line 50724993
    goto :goto_9f

    .line 50724994
    :cond_82
    sget-object p1, Ln08/r;->a:Lp08/e2;

    .line 50724995
    .line 50724996
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    if-nez v1, :cond_90

    .line 50725000
    .line 50725001
    sget-object p1, Ln08/r;->c:Lp08/o1;

    .line 50725002
    .line 50725003
    invoke-interface {p1, v0, v2}, Lp08/o1;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    goto :goto_96

    .line 50725008
    :cond_90
    sget-object p1, Ln08/r;->d:Lp08/o1;

    .line 50725009
    .line 50725010
    invoke-interface {p1, v0, v2}, Lp08/o1;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    :goto_96
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v5

    .line 50725018
    if-eqz v5, :cond_9d

    .line 50725019
    .line 50725020
    move-object p1, v3

    .line 50725021
    :cond_9d
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 50725022
    .line 50725023
    :goto_9f
    if-eqz p1, :cond_a2

    .line 50725024
    .line 50725025
    return-object p1

    .line 50725026
    :cond_a2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p1

    .line 50725030
    if-eqz p1, :cond_c1

    .line 50725031
    .line 50725032
    invoke-static {v0}, Ln08/s;->f(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    if-nez p1, :cond_e8

    .line 50725037
    .line 50725038
    invoke-static {p0, v0}, Lr08/c;->c(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    if-nez p1, :cond_e8

    .line 50725043
    .line 50725044
    invoke-static {v0}, Lp08/p1;->c(Lkotlin/reflect/KClass;)Z

    .line 50725045
    .line 50725046
    .line 50725047
    move-result p0

    .line 50725048
    if-eqz p0, :cond_e5

    .line 50725049
    .line 50725050
    new-instance p0, Ln08/e;

    .line 50725051
    .line 50725052
    invoke-direct {p0, v0}, Ln08/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 50725053
    .line 50725054
    .line 50725055
    :goto_bf
    move-object p1, p0

    .line 50725056
    goto :goto_e8

    .line 50725057
    :cond_c1
    invoke-static {p0, v2, p2}, Ln08/s;->g(Lr08/b;Ljava/util/List;Z)Ljava/util/List;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    if-nez p1, :cond_c8

    .line 50725062
    .line 50725063
    return-object v3

    .line 50725064
    :cond_c8
    new-instance p2, Ln08/t;

    .line 50725065
    .line 50725066
    invoke-direct {p2, v2}, Ln08/t;-><init>(Ljava/util/List;)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-static {v0, p1, p2}, Ln08/s;->b(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p2

    .line 50725073
    if-nez p2, :cond_e7

    .line 50725074
    .line 50725075
    invoke-virtual {p0, v0, p1}, Lr08/b;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p1

    .line 50725079
    if-nez p1, :cond_e8

    .line 50725080
    .line 50725081
    invoke-static {v0}, Lp08/p1;->c(Lkotlin/reflect/KClass;)Z

    .line 50725082
    .line 50725083
    .line 50725084
    move-result p0

    .line 50725085
    if-eqz p0, :cond_e5

    .line 50725086
    .line 50725087
    new-instance p0, Ln08/e;

    .line 50725088
    .line 50725089
    invoke-direct {p0, v0}, Ln08/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 50725090
    .line 50725091
    .line 50725092
    goto :goto_bf

    .line 50725093
    :cond_e5
    move-object p1, v3

    .line 50725094
    goto :goto_e8

    .line 50725095
    :cond_e7
    move-object p1, p2

    .line 50725096
    :cond_e8
    :goto_e8
    if-eqz p1, :cond_f5

    .line 50725097
    .line 50725098
    if-eqz v1, :cond_f1

    .line 50725099
    .line 50725100
    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50725101
    .line 50725102
    .line 50725103
    move-result-object v3

    .line 50725104
    goto :goto_f5

    .line 50725105
    :cond_f1
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725106
    .line 50725107
    .line 50725108
    move-object v3, p1

    .line 50725109
    :cond_f5
    :goto_f5
    return-object v3
.end method

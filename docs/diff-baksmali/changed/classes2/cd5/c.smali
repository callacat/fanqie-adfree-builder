## classes2/cd5/c.smali
# added=0 removed=0 changed=4

.method public static a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public static a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 10

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x8

    .line 134610946
    if-eqz v0, :cond_8

    .line 134610948
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134610951
    move-result-object p4

    .line 134610952
    :cond_8
    and-int/lit8 v0, p7, 0x10

    .line 134610954
    if-eqz v0, :cond_1a

    .line 134610956
    const-string p5, "rank"

    .line 134610958
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134610961
    move-result-object p3

    .line 134610962
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134610965
    move-result-object p3

    .line 134610966
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 134610969
    move-result-object p5

    .line 134610970
    :cond_1a
    and-int/lit8 p3, p7, 0x20

    .line 134610972
    const/4 v0, 0x1

    .line 134610973
    const/4 v1, 0x0

    .line 134610974
    if-eqz p3, :cond_22

    .line 134610976
    const/4 p3, 0x1

    .line 134610977
    goto :goto_23

    .line 134610978
    :cond_22
    const/4 p3, 0x0

    .line 134610979
    :goto_23
    and-int/lit8 p7, p7, 0x40

    .line 134610981
    if-eqz p7, :cond_28

    .line 134610983
    const/4 p6, 0x0

    .line 134610984
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610987
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610990
    if-eqz p3, :cond_63

    .line 134610992
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 134610994
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134610997
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134611000
    move-result-object p2

    .line 134611001
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134611004
    move-result-object p2

    .line 134611005
    :cond_3d
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134611008
    move-result p3

    .line 134611009
    if-eqz p3, :cond_62

    .line 134611011
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611014
    move-result-object p3

    .line 134611015
    check-cast p3, Ljava/util/Map$Entry;

    .line 134611017
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611020
    move-result-object p7

    .line 134611021
    check-cast p7, Ljava/lang/String;

    .line 134611023
    invoke-static {p7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611026
    move-result p7

    .line 134611027
    xor-int/2addr p7, v0

    .line 134611028
    if-eqz p7, :cond_3d

    .line 134611030
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134611033
    move-result-object p7

    .line 134611034
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611037
    move-result-object p3

    .line 134611038
    invoke-virtual {p0, p7, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611041
    goto :goto_3d

    .line 134611042
    :cond_62
    move-object p2, p0

    .line 134611043
    :cond_63
    if-eqz p6, :cond_98

    .line 134611045
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 134611047
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134611050
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134611053
    move-result-object p3

    .line 134611054
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134611057
    move-result-object p3

    .line 134611058
    :cond_72
    :goto_72
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134611061
    move-result p4

    .line 134611062
    if-eqz p4, :cond_97

    .line 134611064
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611067
    move-result-object p4

    .line 134611068
    check-cast p4, Ljava/util/Map$Entry;

    .line 134611070
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611073
    move-result-object p6

    .line 134611074
    check-cast p6, Ljava/lang/String;

    .line 134611076
    invoke-static {p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611079
    move-result p6

    .line 134611080
    xor-int/2addr p6, v0

    .line 134611081
    if-eqz p6, :cond_72

    .line 134611083
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134611086
    move-result-object p6

    .line 134611087
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611090
    move-result-object p4

    .line 134611091
    invoke-virtual {p0, p6, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611094
    goto :goto_72

    .line 134611095
    :cond_97
    move-object p4, p0

    .line 134611096
    :cond_98
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 134611098
    invoke-direct {p0, p1, p2, p5, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 134611101
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 10

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x8

    .line 134610945
    .line 134610946
    if-eqz v0, :cond_8

    .line 134610947
    .line 134610948
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134610949
    .line 134610950
    .line 134610951
    move-result-object p4

    .line 134610952
    :cond_8
    and-int/lit8 v0, p7, 0x10

    .line 134610953
    .line 134610954
    if-eqz v0, :cond_1a

    .line 134610955
    .line 134610956
    const-string p5, "rank"

    .line 134610957
    .line 134610958
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134610959
    .line 134610960
    .line 134610961
    move-result-object p3

    .line 134610962
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134610963
    .line 134610964
    .line 134610965
    move-result-object p3

    .line 134610966
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 134610967
    .line 134610968
    .line 134610969
    move-result-object p5

    .line 134610970
    :cond_1a
    and-int/lit8 p3, p7, 0x20

    .line 134610971
    .line 134610972
    const/4 v0, 0x1

    .line 134610973
    const/4 v1, 0x0

    .line 134610974
    if-eqz p3, :cond_22

    .line 134610975
    .line 134610976
    const/4 p3, 0x1

    .line 134610977
    goto :goto_23

    .line 134610978
    :cond_22
    const/4 p3, 0x0

    .line 134610979
    :goto_23
    and-int/lit8 p7, p7, 0x40

    .line 134610980
    .line 134610981
    if-eqz p7, :cond_28

    .line 134610982
    .line 134610983
    const/4 p6, 0x0

    .line 134610984
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610985
    .line 134610986
    .line 134610987
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610988
    .line 134610989
    .line 134610990
    if-eqz p3, :cond_63

    .line 134610991
    .line 134610992
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 134610993
    .line 134610994
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134610995
    .line 134610996
    .line 134610997
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134610998
    .line 134610999
    .line 134611000
    move-result-object p2

    .line 134611001
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134611002
    .line 134611003
    .line 134611004
    move-result-object p2

    .line 134611005
    :cond_3d
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134611006
    .line 134611007
    .line 134611008
    move-result p3

    .line 134611009
    if-eqz p3, :cond_62

    .line 134611010
    .line 134611011
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611012
    .line 134611013
    .line 134611014
    move-result-object p3

    .line 134611015
    check-cast p3, Ljava/util/Map$Entry;

    .line 134611016
    .line 134611017
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611018
    .line 134611019
    .line 134611020
    move-result-object p7

    .line 134611021
    check-cast p7, Ljava/lang/String;

    .line 134611022
    .line 134611023
    invoke-static {p7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611024
    .line 134611025
    .line 134611026
    move-result p7

    .line 134611027
    xor-int/2addr p7, v0

    .line 134611028
    if-eqz p7, :cond_3d

    .line 134611029
    .line 134611030
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134611031
    .line 134611032
    .line 134611033
    move-result-object p7

    .line 134611034
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611035
    .line 134611036
    .line 134611037
    move-result-object p3

    .line 134611038
    invoke-virtual {p0, p7, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611039
    .line 134611040
    .line 134611041
    goto :goto_3d

    .line 134611042
    :cond_62
    move-object p2, p0

    .line 134611043
    :cond_63
    if-eqz p6, :cond_98

    .line 134611044
    .line 134611045
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 134611046
    .line 134611047
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134611048
    .line 134611049
    .line 134611050
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134611051
    .line 134611052
    .line 134611053
    move-result-object p3

    .line 134611054
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134611055
    .line 134611056
    .line 134611057
    move-result-object p3

    .line 134611058
    :cond_72
    :goto_72
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134611059
    .line 134611060
    .line 134611061
    move-result p4

    .line 134611062
    if-eqz p4, :cond_97

    .line 134611063
    .line 134611064
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611065
    .line 134611066
    .line 134611067
    move-result-object p4

    .line 134611068
    check-cast p4, Ljava/util/Map$Entry;

    .line 134611069
    .line 134611070
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611071
    .line 134611072
    .line 134611073
    move-result-object p6

    .line 134611074
    check-cast p6, Ljava/lang/String;

    .line 134611075
    .line 134611076
    invoke-static {p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611077
    .line 134611078
    .line 134611079
    move-result p6

    .line 134611080
    xor-int/2addr p6, v0

    .line 134611081
    if-eqz p6, :cond_72

    .line 134611082
    .line 134611083
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134611084
    .line 134611085
    .line 134611086
    move-result-object p6

    .line 134611087
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611088
    .line 134611089
    .line 134611090
    move-result-object p4

    .line 134611091
    invoke-virtual {p0, p6, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611092
    .line 134611093
    .line 134611094
    goto :goto_72

    .line 134611095
    :cond_97
    move-object p4, p0

    .line 134611096
    :cond_98
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 134611097
    .line 134611098
    invoke-direct {p0, p1, p2, p5, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 134611099
    .line 134611100
    .line 134611101
    return-object p0
.end method


.method public final c(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTUi;>;",
            "Ljava/util/List<",
            "+TTUi;>;Z)",
            "Ljava/util/List<",
            "TTUi;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659336
    if-eqz p3, :cond_3d

    .line 50659338
    new-instance v1, Ljava/util/ArrayList;

    .line 50659340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659343
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object v2

    .line 50659347
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    move-result v3

    .line 50659351
    if-eqz v3, :cond_27

    .line 50659353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-virtual {p0, v3}, Lcd5/c;->g(Ljava/lang/Object;)Z

    .line 50659360
    move-result v4

    .line 50659361
    if-eqz v4, :cond_13

    .line 50659363
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659366
    goto :goto_13

    .line 50659367
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659370
    move-result-object v1

    .line 50659371
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659374
    move-result v2

    .line 50659375
    if-eqz v2, :cond_3d

    .line 50659377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-virtual {p0, v2}, Lcd5/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659384
    move-result-object v2

    .line 50659385
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659388
    goto :goto_2b

    .line 50659389
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 50659391
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659394
    check-cast p1, Ljava/util/ArrayList;

    .line 50659396
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659399
    move-result-object p1

    .line 50659400
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659403
    move-result v2

    .line 50659404
    if-eqz v2, :cond_66

    .line 50659406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659409
    move-result-object v2

    .line 50659410
    invoke-virtual {p0, v2}, Lcd5/c;->d(Ljava/lang/Object;)Z

    .line 50659413
    move-result v3

    .line 50659414
    if-eqz v3, :cond_62

    .line 50659416
    invoke-virtual {p0, v2}, Lcd5/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659419
    move-result-object v3

    .line 50659420
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 50659423
    move-result v3

    .line 50659424
    if-eqz v3, :cond_48

    .line 50659426
    :cond_62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659429
    goto :goto_48

    .line 50659430
    :cond_66
    if-eqz p3, :cond_6c

    .line 50659432
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659435
    move-result-object v1

    .line 50659436
    :cond_6c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTUi;>;",
            "Ljava/util/List<",
            "+TTUi;>;Z)",
            "Ljava/util/List<",
            "TTUi;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    if-eqz p3, :cond_3d

    .line 50659337
    .line 50659338
    new-instance v1, Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v3

    .line 50659351
    if-eqz v3, :cond_27

    .line 50659352
    .line 50659353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-virtual {p0, v3}, Lcd5/c;->g(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v4

    .line 50659361
    if-eqz v4, :cond_13

    .line 50659362
    .line 50659363
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_13

    .line 50659367
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    if-eqz v2, :cond_3d

    .line 50659376
    .line 50659377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-virtual {p0, v2}, Lcd5/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v2

    .line 50659385
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_2b

    .line 50659389
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 50659390
    .line 50659391
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    check-cast p1, Ljava/util/ArrayList;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v2

    .line 50659404
    if-eqz v2, :cond_66

    .line 50659405
    .line 50659406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v2

    .line 50659410
    invoke-virtual {p0, v2}, Lcd5/c;->d(Ljava/lang/Object;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v3

    .line 50659414
    if-eqz v3, :cond_62

    .line 50659415
    .line 50659416
    invoke-virtual {p0, v2}, Lcd5/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v3

    .line 50659420
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 50659421
    .line 50659422
    .line 50659423
    move-result v3

    .line 50659424
    if-eqz v3, :cond_48

    .line 50659425
    .line 50659426
    :cond_62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_48

    .line 50659430
    :cond_66
    if-eqz p3, :cond_6c

    .line 50659431
    .line 50659432
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object v1

    .line 50659436
    :cond_6c
    return-object v1
.end method


.method public final e(Ljava/lang/Object;Ljava/util/List;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcd5/b;
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/util/List;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcd5/b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TTrace:",
            "Ljava/lang/Object;",
            "TUnsupported:",
            "Ljava/lang/Object;",
            ">(TTPage;",
            "Ljava/util/List<",
            "+TTUi;>;ZTTTrace;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTPage;+",
            "Ljava/util/List<",
            "+TTItem;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTItem;-",
            "Ljava/lang/Integer;",
            "Lcd5/a<",
            "TTUi;TTUnsupported;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTTrace;-TTUnsupported;+TTTrace;>;)",
            "Lcd5/b<",
            "TTUi;TTTrace;>;"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p2, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768198
    move-result-object p1

    .line 117768199
    check-cast p1, Ljava/lang/Iterable;

    .line 117768201
    new-instance p5, Ljava/util/ArrayList;

    .line 117768203
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 117768206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768209
    move-result-object p1

    .line 117768210
    const/4 v0, 0x0

    .line 117768211
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768214
    move-result v1

    .line 117768215
    if-eqz v1, :cond_3f

    .line 117768217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768220
    move-result-object v1

    .line 117768221
    add-int/lit8 v2, v0, 0x1

    .line 117768223
    if-gez v0, :cond_24

    .line 117768225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117768228
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768231
    move-result-object v0

    .line 117768232
    invoke-interface {p6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768235
    move-result-object v0

    .line 117768236
    check-cast v0, Lcd5/a;

    .line 117768238
    iget-object v1, v0, Lcd5/a;->b:Ljava/lang/Object;

    .line 117768240
    if-eqz v1, :cond_36

    .line 117768242
    invoke-interface {p7, p4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768245
    move-result-object p4

    .line 117768246
    :cond_36
    iget-object v0, v0, Lcd5/a;->a:Ljava/lang/Object;

    .line 117768248
    if-eqz v0, :cond_3d

    .line 117768250
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768253
    :cond_3d
    move v0, v2

    .line 117768254
    goto :goto_13

    .line 117768255
    :cond_3f
    new-instance p1, Lcd5/b;

    .line 117768257
    invoke-virtual {p0, p5, p2, p3}, Lcd5/c;->c(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 117768260
    move-result-object p2

    .line 117768261
    invoke-direct {p1, p4, p2}, Lcd5/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 117768264
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/util/List;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcd5/b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TTrace:",
            "Ljava/lang/Object;",
            "TUnsupported:",
            "Ljava/lang/Object;",
            ">(TTPage;",
            "Ljava/util/List<",
            "+TTUi;>;ZTTTrace;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTPage;+",
            "Ljava/util/List<",
            "+TTItem;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTItem;-",
            "Ljava/lang/Integer;",
            "Lcd5/a<",
            "TTUi;TTUnsupported;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTTrace;-TTUnsupported;+TTTrace;>;)",
            "Lcd5/b<",
            "TTUi;TTTrace;>;"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p2, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768196
    .line 117768197
    .line 117768198
    move-result-object p1

    .line 117768199
    check-cast p1, Ljava/lang/Iterable;

    .line 117768200
    .line 117768201
    new-instance p5, Ljava/util/ArrayList;

    .line 117768202
    .line 117768203
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 117768204
    .line 117768205
    .line 117768206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768207
    .line 117768208
    .line 117768209
    move-result-object p1

    .line 117768210
    const/4 v0, 0x0

    .line 117768211
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768212
    .line 117768213
    .line 117768214
    move-result v1

    .line 117768215
    if-eqz v1, :cond_3f

    .line 117768216
    .line 117768217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object v1

    .line 117768221
    add-int/lit8 v2, v0, 0x1

    .line 117768222
    .line 117768223
    if-gez v0, :cond_24

    .line 117768224
    .line 117768225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117768226
    .line 117768227
    .line 117768228
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768229
    .line 117768230
    .line 117768231
    move-result-object v0

    .line 117768232
    invoke-interface {p6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768233
    .line 117768234
    .line 117768235
    move-result-object v0

    .line 117768236
    check-cast v0, Lcd5/a;

    .line 117768237
    .line 117768238
    iget-object v1, v0, Lcd5/a;->b:Ljava/lang/Object;

    .line 117768239
    .line 117768240
    if-eqz v1, :cond_36

    .line 117768241
    .line 117768242
    invoke-interface {p7, p4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object p4

    .line 117768246
    :cond_36
    iget-object v0, v0, Lcd5/a;->a:Ljava/lang/Object;

    .line 117768247
    .line 117768248
    if-eqz v0, :cond_3d

    .line 117768249
    .line 117768250
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768251
    .line 117768252
    .line 117768253
    :cond_3d
    move v0, v2

    .line 117768254
    goto :goto_13

    .line 117768255
    :cond_3f
    new-instance p1, Lcd5/b;

    .line 117768256
    .line 117768257
    invoke-virtual {p0, p5, p2, p3}, Lcd5/c;->c(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 117768258
    .line 117768259
    .line 117768260
    move-result-object p2

    .line 117768261
    invoke-direct {p1, p4, p2}, Lcd5/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 117768262
    .line 117768263
    .line 117768264
    return-object p1
.end method


.method public final f(Ljava/lang/Object;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPage;",
            "Ljava/util/List<",
            "+TTUi;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TTPage;+",
            "Ljava/util/List<",
            "+TTItem;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTItem;-",
            "Ljava/lang/Integer;",
            "+TTUi;>;)",
            "Ljava/util/List<",
            "TTUi;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148230
    move-result-object p1

    .line 84148231
    check-cast p1, Ljava/lang/Iterable;

    .line 84148233
    new-instance p4, Ljava/util/ArrayList;

    .line 84148235
    const/16 v0, 0xa

    .line 84148237
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84148240
    move-result v0

    .line 84148241
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84148244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148247
    move-result-object p1

    .line 84148248
    const/4 v0, 0x0

    .line 84148249
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148252
    move-result v1

    .line 84148253
    if-eqz v1, :cond_37

    .line 84148255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148258
    move-result-object v1

    .line 84148259
    add-int/lit8 v2, v0, 0x1

    .line 84148261
    if-gez v0, :cond_2a

    .line 84148263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84148266
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148269
    move-result-object v0

    .line 84148270
    invoke-interface {p5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148273
    move-result-object v0

    .line 84148274
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148277
    move v0, v2

    .line 84148278
    goto :goto_19

    .line 84148279
    :cond_37
    invoke-virtual {p0, p4, p2, p3}, Lcd5/c;->c(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 84148282
    move-result-object p1

    .line 84148283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPage;",
            "Ljava/util/List<",
            "+TTUi;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TTPage;+",
            "Ljava/util/List<",
            "+TTItem;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTItem;-",
            "Ljava/lang/Integer;",
            "+TTUi;>;)",
            "Ljava/util/List<",
            "TTUi;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p1

    .line 84148231
    check-cast p1, Ljava/lang/Iterable;

    .line 84148232
    .line 84148233
    new-instance p4, Ljava/util/ArrayList;

    .line 84148234
    .line 84148235
    const/16 v0, 0xa

    .line 84148236
    .line 84148237
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84148238
    .line 84148239
    .line 84148240
    move-result v0

    .line 84148241
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p1

    .line 84148248
    const/4 v0, 0x0

    .line 84148249
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148250
    .line 84148251
    .line 84148252
    move-result v1

    .line 84148253
    if-eqz v1, :cond_37

    .line 84148254
    .line 84148255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object v1

    .line 84148259
    add-int/lit8 v2, v0, 0x1

    .line 84148260
    .line 84148261
    if-gez v0, :cond_2a

    .line 84148262
    .line 84148263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84148264
    .line 84148265
    .line 84148266
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object v0

    .line 84148270
    invoke-interface {p5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object v0

    .line 84148274
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148275
    .line 84148276
    .line 84148277
    move v0, v2

    .line 84148278
    goto :goto_19

    .line 84148279
    :cond_37
    invoke-virtual {p0, p4, p2, p3}, Lcd5/c;->c(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 84148280
    .line 84148281
    .line 84148282
    move-result-object p1

    .line 84148283
    return-object p1
.end method



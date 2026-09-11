## classes19/es1/c.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "appInstallStatusMap"

    .line 16973826
    invoke-static {v0, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_c

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973835
    move-result-object v0

    .line 16973836
    :cond_c
    const-string v1, "app_install_status_map"

    .line 16973838
    invoke-static {v1, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16973841
    move-result-object p0

    .line 16973842
    if-nez p0, :cond_18

    .line 16973844
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973847
    move-result-object p0

    .line 16973848
    :cond_18
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "appInstallStatusMap"

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :cond_c
    const-string v1, "app_install_status_map"

    .line 16973837
    .line 16973838
    invoke-static {v1, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    if-nez p0, :cond_18

    .line 16973843
    .line 16973844
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    :cond_18
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static b(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "globalProps"

    .line 17104898
    invoke-static {v0, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_14

    .line 17104904
    const-string v0, "global_props"

    .line 17104906
    invoke-static {v0, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-nez v0, :cond_14

    .line 17104912
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104919
    move-result-object p0

    .line 17104920
    check-cast p0, Ljava/lang/Iterable;

    .line 17104922
    new-instance v1, Ljava/util/ArrayList;

    .line 17104924
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_74

    .line 17104937
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Ljava/lang/String;

    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v4, "globalProps."

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x2

    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104961
    move-result v8

    .line 17104962
    if-eqz v8, :cond_4d

    .line 17104964
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104971
    move-result-object v7

    .line 17104972
    goto :goto_6e

    .line 17104973
    :cond_4d
    const-string v4, "global_props."

    .line 17104975
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104978
    move-result v8

    .line 17104979
    if-eqz v8, :cond_5e

    .line 17104981
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104988
    move-result-object v7

    .line 17104989
    goto :goto_6e

    .line 17104990
    :cond_5e
    const-string v4, "feature_expr.globalProps."

    .line 17104992
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104995
    move-result v5

    .line 17104996
    if-eqz v5, :cond_6e

    .line 17104998
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17105001
    move-result-object v3

    .line 17105002
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105005
    move-result-object v7

    .line 17105006
    :cond_6e
    :goto_6e
    if-eqz v7, :cond_23

    .line 17105008
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105011
    goto :goto_23

    .line 17105012
    :cond_74
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17105015
    move-result-object p0

    .line 17105016
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17105019
    move-result-object p0

    .line 17105020
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "globalProps"

    .line 17104897
    .line 17104898
    invoke-static {v0, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_14

    .line 17104903
    .line 17104904
    const-string v0, "global_props"

    .line 17104905
    .line 17104906
    invoke-static {v0, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-nez v0, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    check-cast p0, Ljava/lang/Iterable;

    .line 17104921
    .line 17104922
    new-instance v1, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_74

    .line 17104936
    .line 17104937
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v4, "globalProps."

    .line 17104954
    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x2

    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v8

    .line 17104962
    if-eqz v8, :cond_4d

    .line 17104963
    .line 17104964
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v7

    .line 17104972
    goto :goto_6e

    .line 17104973
    :cond_4d
    const-string v4, "global_props."

    .line 17104974
    .line 17104975
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v8

    .line 17104979
    if-eqz v8, :cond_5e

    .line 17104980
    .line 17104981
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v7

    .line 17104989
    goto :goto_6e

    .line 17104990
    :cond_5e
    const-string v4, "feature_expr.globalProps."

    .line 17104991
    .line 17104992
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v5

    .line 17104996
    if-eqz v5, :cond_6e

    .line 17104997
    .line 17104998
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v3

    .line 17105002
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v7

    .line 17105006
    :cond_6e
    :goto_6e
    if-eqz v7, :cond_23

    .line 17105007
    .line 17105008
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_23

    .line 17105012
    :cond_74
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p0

    .line 17105016
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p0

    .line 17105020
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882115
    move-result-object p0

    .line 33882116
    if-nez p0, :cond_a

    .line 33882118
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882121
    move-result-object p0

    .line 33882122
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 33882124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p0

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_4c

    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/lang/String;

    .line 33882153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    sget-object v2, Les1/c;->a:Les1/c;

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {v0}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_45

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882171
    move-result-wide v2

    .line 33882172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882179
    move-result-object v0

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v0, 0x0

    .line 33882182
    :goto_46
    if-eqz v0, :cond_17

    .line 33882184
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    goto :goto_17

    .line 33882188
    :cond_4c
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    if-nez p0, :cond_a

    .line 33882117
    .line 33882118
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_4c

    .line 33882140
    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    sget-object v2, Les1/c;->a:Les1/c;

    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v0}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_45

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v2

    .line 33882172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v0, 0x0

    .line 33882182
    :goto_46
    if-eqz v0, :cond_17

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_17

    .line 33882188
    :cond_4c
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "queryItems"

    .line 33816578
    invoke-static {v0, p1}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33816581
    move-result-object p1

    .line 33816582
    if-nez p1, :cond_c

    .line 33816584
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-static {v0, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_16

    .line 33816594
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "query_items"

    .line 33816604
    invoke-static {v0, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33816607
    move-result-object p0

    .line 33816608
    if-nez p0, :cond_26

    .line 33816610
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816613
    move-result-object p0

    .line 33816614
    :cond_26
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "queryItems"

    .line 33816577
    .line 33816578
    invoke-static {v0, p1}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-nez p1, :cond_c

    .line 33816583
    .line 33816584
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-static {v0, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_16

    .line 33816593
    .line 33816594
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "query_items"

    .line 33816603
    .line 33816604
    invoke-static {v0, p0}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    if-nez p0, :cond_26

    .line 33816609
    .line 33816610
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    :cond_26
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33882112
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    move-result-object p0

    .line 33882116
    instance-of p1, p0, Ljava/util/Map;

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eqz p1, :cond_c

    .line 33882121
    check-cast p0, Ljava/util/Map;

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v0

    .line 33882125
    :goto_d
    if-nez p0, :cond_10

    .line 33882127
    return-object v0

    .line 33882128
    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882131
    move-result-object p0

    .line 33882132
    check-cast p0, Ljava/lang/Iterable;

    .line 33882134
    const/16 p1, 0xa

    .line 33882136
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882139
    move-result p1

    .line 33882140
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882143
    move-result p1

    .line 33882144
    const/16 v0, 0x10

    .line 33882146
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882149
    move-result p1

    .line 33882150
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882152
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    move-result-object p0

    .line 33882159
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_57

    .line 33882165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882171
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    goto :goto_2f

    .line 33882199
    :cond_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33882112
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    instance-of p1, p0, Ljava/util/Map;

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eqz p1, :cond_c

    .line 33882120
    .line 33882121
    check-cast p0, Ljava/util/Map;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v0

    .line 33882125
    :goto_d
    if-nez p0, :cond_10

    .line 33882126
    .line 33882127
    return-object v0

    .line 33882128
    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    check-cast p0, Ljava/lang/Iterable;

    .line 33882133
    .line 33882134
    const/16 p1, 0xa

    .line 33882135
    .line 33882136
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    const/16 v0, 0x10

    .line 33882145
    .line 33882146
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882151
    .line 33882152
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_57

    .line 33882164
    .line 33882165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_2f

    .line 33882199
    :cond_57
    return-object v0
.end method


.method public static f(Ljava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static f(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Number;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p0, Ljava/lang/Number;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    instance-of v0, p0, Ljava/lang/String;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-static {p0}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 16973846
    move-result-object p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p0, Ljava/lang/Number;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    instance-of v0, p0, Ljava/lang/String;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-static {p0}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return-object p0
.end method



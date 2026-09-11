## classes5/at5/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 33685515
    iput-boolean p2, p0, Lat5/e;->e:Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-boolean p2, p0, Lat5/e;->e:Z

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lzs5/c;->d:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235973
    return-object v1

    .line 17235974
    :cond_6
    const/4 v0, 0x0

    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    if-eqz p1, :cond_13

    .line 17235978
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235981
    move-result v3

    .line 17235982
    if-nez v3, :cond_11

    .line 17235984
    goto :goto_13

    .line 17235985
    :cond_11
    const/4 v3, 0x0

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 17235988
    :goto_14
    const-string v4, "all"

    .line 17235990
    if-eqz v3, :cond_2b

    .line 17235992
    iget-object v3, p0, Lat5/e;->f:Lbt5/a;

    .line 17235994
    if-eqz v3, :cond_34

    .line 17235996
    iget-object v3, v3, Lbt5/a;->c:Ljava/util/Map;

    .line 17235998
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    check-cast v3, Ljava/lang/Integer;

    .line 17236004
    if-eqz v3, :cond_34

    .line 17236006
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236009
    move-result v3

    .line 17236010
    goto :goto_35

    .line 17236011
    :cond_2b
    iget-object v3, p0, Lat5/e;->f:Lbt5/a;

    .line 17236013
    if-eqz v3, :cond_34

    .line 17236015
    invoke-virtual {v3, p1}, Lbt5/a;->a(Ljava/lang/String;)I

    .line 17236018
    move-result v3

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    iget-object v5, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236023
    check-cast v5, Ljava/util/Map;

    .line 17236025
    if-eqz p1, :cond_41

    .line 17236027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236030
    move-result v6

    .line 17236031
    if-nez v6, :cond_42

    .line 17236033
    :cond_41
    const/4 v0, 0x1

    .line 17236034
    :cond_42
    if-eqz v0, :cond_46

    .line 17236036
    move-object v0, v4

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v0, p1

    .line 17236039
    :goto_47
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v0

    .line 17236043
    check-cast v0, Ljava/lang/Integer;

    .line 17236045
    if-eqz v0, :cond_50

    .line 17236047
    goto :goto_5e

    .line 17236048
    :cond_50
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236050
    check-cast v0, Ljava/util/Map;

    .line 17236052
    const-string v5, "*"

    .line 17236054
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v0

    .line 17236058
    check-cast v0, Ljava/lang/Integer;

    .line 17236060
    if-eqz v0, :cond_63

    .line 17236062
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236065
    move-result v0

    .line 17236066
    goto :goto_77

    .line 17236067
    :cond_63
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236069
    check-cast v0, Ljava/util/Map;

    .line 17236071
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    move-result-object v0

    .line 17236075
    check-cast v0, Ljava/lang/Integer;

    .line 17236077
    if-eqz v0, :cond_74

    .line 17236079
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236082
    move-result v0

    .line 17236083
    goto :goto_77

    .line 17236084
    :cond_74
    const v0, 0x7fffffff

    .line 17236087
    :goto_77
    const/16 v4, 0x5d

    .line 17236089
    const-string v5, " at ["

    .line 17236091
    const/16 v6, 0x2f

    .line 17236093
    const-string v7, "LFC.Rule.MaxTimesToday"

    .line 17236095
    if-lt v3, v0, :cond_cf

    .line 17236097
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236099
    const-class v8, Lhv0/a;

    .line 17236101
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236104
    move-result-object v8

    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236111
    move-result-object v1

    .line 17236112
    check-cast v1, Lhv0/a;

    .line 17236114
    if-eqz v1, :cond_b6

    .line 17236116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236118
    const-string v9, "intercepted: "

    .line 17236120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236129
    iget-object v6, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236131
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-interface {v1, v7, p1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236150
    :cond_b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236158
    const-string v1, " >= "

    .line 17236160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    move-result-object p1

    .line 17236170
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236174
    return-object p1

    .line 17236175
    :cond_cf
    iput-object v1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236177
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236179
    const-class v8, Lhv0/a;

    .line 17236181
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236184
    move-result-object v8

    .line 17236185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236191
    move-result-object v0

    .line 17236192
    check-cast v0, Lhv0/a;

    .line 17236194
    if-eqz v0, :cond_106

    .line 17236196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236198
    const-string v9, "accepted: "

    .line 17236200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236209
    iget-object v3, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236211
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-interface {v0, v7, p1, v2}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236230
    :cond_106
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lzs5/c;->d:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235972
    .line 17235973
    return-object v1

    .line 17235974
    :cond_6
    const/4 v0, 0x0

    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    if-eqz p1, :cond_13

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    if-nez v3, :cond_11

    .line 17235983
    .line 17235984
    goto :goto_13

    .line 17235985
    :cond_11
    const/4 v3, 0x0

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 17235988
    :goto_14
    const-string v4, "all"

    .line 17235989
    .line 17235990
    if-eqz v3, :cond_2b

    .line 17235991
    .line 17235992
    iget-object v3, p0, Lat5/e;->f:Lbt5/a;

    .line 17235993
    .line 17235994
    if-eqz v3, :cond_34

    .line 17235995
    .line 17235996
    iget-object v3, v3, Lbt5/a;->c:Ljava/util/Map;

    .line 17235997
    .line 17235998
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    check-cast v3, Ljava/lang/Integer;

    .line 17236003
    .line 17236004
    if-eqz v3, :cond_34

    .line 17236005
    .line 17236006
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    goto :goto_35

    .line 17236011
    :cond_2b
    iget-object v3, p0, Lat5/e;->f:Lbt5/a;

    .line 17236012
    .line 17236013
    if-eqz v3, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {v3, p1}, Lbt5/a;->a(Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    iget-object v5, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236022
    .line 17236023
    check-cast v5, Ljava/util/Map;

    .line 17236024
    .line 17236025
    if-eqz p1, :cond_41

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    if-nez v6, :cond_42

    .line 17236032
    .line 17236033
    :cond_41
    const/4 v0, 0x1

    .line 17236034
    :cond_42
    if-eqz v0, :cond_46

    .line 17236035
    .line 17236036
    move-object v0, v4

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v0, p1

    .line 17236039
    :goto_47
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    check-cast v0, Ljava/lang/Integer;

    .line 17236044
    .line 17236045
    if-eqz v0, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_5e

    .line 17236048
    :cond_50
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236049
    .line 17236050
    check-cast v0, Ljava/util/Map;

    .line 17236051
    .line 17236052
    const-string v5, "*"

    .line 17236053
    .line 17236054
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    check-cast v0, Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    if-eqz v0, :cond_63

    .line 17236061
    .line 17236062
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v0

    .line 17236066
    goto :goto_77

    .line 17236067
    :cond_63
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236068
    .line 17236069
    check-cast v0, Ljava/util/Map;

    .line 17236070
    .line 17236071
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    check-cast v0, Ljava/lang/Integer;

    .line 17236076
    .line 17236077
    if-eqz v0, :cond_74

    .line 17236078
    .line 17236079
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    goto :goto_77

    .line 17236084
    :cond_74
    const v0, 0x7fffffff

    .line 17236085
    .line 17236086
    .line 17236087
    :goto_77
    const/16 v4, 0x5d

    .line 17236088
    .line 17236089
    const-string v5, " at ["

    .line 17236090
    .line 17236091
    const/16 v6, 0x2f

    .line 17236092
    .line 17236093
    const-string v7, "LFC.Rule.MaxTimesToday"

    .line 17236094
    .line 17236095
    if-lt v3, v0, :cond_cf

    .line 17236096
    .line 17236097
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236098
    .line 17236099
    const-class v8, Lhv0/a;

    .line 17236100
    .line 17236101
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v8

    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    check-cast v1, Lhv0/a;

    .line 17236113
    .line 17236114
    if-eqz v1, :cond_b6

    .line 17236115
    .line 17236116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    const-string v9, "intercepted: "

    .line 17236119
    .line 17236120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v6, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236130
    .line 17236131
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-interface {v1, v7, p1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v1, " >= "

    .line 17236159
    .line 17236160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236171
    .line 17236172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236173
    .line 17236174
    return-object p1

    .line 17236175
    :cond_cf
    iput-object v1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236176
    .line 17236177
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236178
    .line 17236179
    const-class v8, Lhv0/a;

    .line 17236180
    .line 17236181
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v8

    .line 17236185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    check-cast v0, Lhv0/a;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_106

    .line 17236195
    .line 17236196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string v9, "accepted: "

    .line 17236199
    .line 17236200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v3, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236210
    .line 17236211
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-interface {v0, v7, p1, v2}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    return-object v1
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lbt5/a;

    .line 17170434
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget-boolean v2, p0, Lat5/e;->e:Z

    .line 17170440
    invoke-direct {v0, v1, v2}, Lbt5/a;-><init>(Lmj5/a;Z)V

    .line 17170443
    if-eqz p1, :cond_14

    .line 17170445
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170447
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170450
    goto/16 :goto_ab

    .line 17170452
    :cond_14
    iget-object p1, v0, Lbt5/a;->a:Lmj5/a;

    .line 17170454
    const-string v1, "record_cnt"

    .line 17170456
    const-string v2, ""

    .line 17170458
    invoke-interface {p1, v1, v2}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    if-eqz p1, :cond_29

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_27

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17170474
    :goto_2a
    if-eqz v1, :cond_33

    .line 17170476
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170478
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170481
    goto/16 :goto_ab

    .line 17170483
    :cond_33
    :try_start_33
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17170485
    invoke-virtual {v1, p1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170488
    move-result-object p1

    .line 17170489
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170491
    if-nez v1, :cond_44

    .line 17170493
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170495
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170498
    goto/16 :goto_ab

    .line 17170500
    :cond_44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170502
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170505
    check-cast p1, Ljava/util/Map;

    .line 17170507
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object p1

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_a4

    .line 17170521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/lang/String;

    .line 17170533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170539
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    if-eqz v4, :cond_74

    .line 17170544
    move-object v4, v2

    .line 17170545
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v4, v5

    .line 17170549
    :goto_75
    if-eqz v4, :cond_82

    .line 17170551
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17170554
    move-result-object v4

    .line 17170555
    if-eqz v4, :cond_82

    .line 17170557
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    move-result v2

    .line 17170561
    goto :goto_9c

    .line 17170562
    :cond_82
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170564
    if-eqz v4, :cond_89

    .line 17170566
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v2, v5

    .line 17170570
    :goto_8a
    if-eqz v2, :cond_96

    .line 17170572
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17170575
    move-result-object v2

    .line 17170576
    if-eqz v2, :cond_96

    .line 17170578
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170581
    move-result-object v5

    .line 17170582
    :cond_96
    if-eqz v5, :cond_53

    .line 17170584
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170587
    move-result v2

    .line 17170588
    :goto_9c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_33 .. :try_end_a3} :catchall_a6

    .line 17170595
    goto :goto_53

    .line 17170596
    :cond_a4
    move-object p1, v1

    .line 17170597
    goto :goto_ab

    .line 17170598
    :catchall_a6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170600
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170603
    :goto_ab
    iput-object p1, v0, Lbt5/a;->c:Ljava/util/Map;

    .line 17170605
    iput-object v0, p0, Lat5/e;->f:Lbt5/a;

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lbt5/a;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget-boolean v2, p0, Lat5/e;->e:Z

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1, v2}, Lbt5/a;-><init>(Lmj5/a;Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    if-eqz p1, :cond_14

    .line 17170444
    .line 17170445
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170446
    .line 17170447
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_ab

    .line 17170451
    .line 17170452
    :cond_14
    iget-object p1, v0, Lbt5/a;->a:Lmj5/a;

    .line 17170453
    .line 17170454
    const-string v1, "record_cnt"

    .line 17170455
    .line 17170456
    const-string v2, ""

    .line 17170457
    .line 17170458
    invoke-interface {p1, v1, v2}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    if-eqz p1, :cond_29

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17170474
    :goto_2a
    if-eqz v1, :cond_33

    .line 17170475
    .line 17170476
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170477
    .line 17170478
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    goto/16 :goto_ab

    .line 17170482
    .line 17170483
    :cond_33
    :try_start_33
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, p1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170490
    .line 17170491
    if-nez v1, :cond_44

    .line 17170492
    .line 17170493
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170494
    .line 17170495
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    goto/16 :goto_ab

    .line 17170499
    .line 17170500
    :cond_44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170501
    .line 17170502
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast p1, Ljava/util/Map;

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_a4

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170538
    .line 17170539
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170540
    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    if-eqz v4, :cond_74

    .line 17170543
    .line 17170544
    move-object v4, v2

    .line 17170545
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v4, v5

    .line 17170549
    :goto_75
    if-eqz v4, :cond_82

    .line 17170550
    .line 17170551
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    if-eqz v4, :cond_82

    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    goto :goto_9c

    .line 17170562
    :cond_82
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170563
    .line 17170564
    if-eqz v4, :cond_89

    .line 17170565
    .line 17170566
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v2, v5

    .line 17170570
    :goto_8a
    if-eqz v2, :cond_96

    .line 17170571
    .line 17170572
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    if-eqz v2, :cond_96

    .line 17170577
    .line 17170578
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    :cond_96
    if-eqz v5, :cond_53

    .line 17170583
    .line 17170584
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    :goto_9c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_33 .. :try_end_a3} :catchall_a6

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_53

    .line 17170596
    :cond_a4
    move-object p1, v1

    .line 17170597
    goto :goto_ab

    .line 17170598
    :catchall_a6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170599
    .line 17170600
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    iput-object p1, v0, Lbt5/a;->c:Ljava/util/Map;

    .line 17170604
    .line 17170605
    iput-object v0, p0, Lat5/e;->f:Lbt5/a;

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lat5/e;->f:Lbt5/a;

    .line 17104898
    if-eqz v0, :cond_51

    .line 17104900
    if-nez v0, :cond_c

    .line 17104902
    const-string v0, ""

    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    iget-object v1, v0, Lbt5/a;->c:Ljava/util/Map;

    .line 17104910
    const-string v2, "all"

    .line 17104912
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/Integer;

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    move-result v1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    const/4 v3, 0x1

    .line 17104928
    add-int/2addr v1, v3

    .line 17104929
    if-eqz p1, :cond_2c

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17104941
    :goto_2d
    if-eqz v4, :cond_31

    .line 17104943
    move v2, v1

    .line 17104944
    goto :goto_4e

    .line 17104945
    :cond_31
    iget-object v4, v0, Lbt5/a;->c:Ljava/util/Map;

    .line 17104947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v6, "_"

    .line 17104951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v5

    .line 17104961
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Ljava/lang/Integer;

    .line 17104967
    if-eqz v4, :cond_4d

    .line 17104969
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    move-result v2

    .line 17104973
    :cond_4d
    add-int/2addr v2, v3

    .line 17104974
    :goto_4e
    invoke-virtual {v0, v1, v2, p1}, Lbt5/a;->b(IILjava/lang/String;)V

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lat5/e;->f:Lbt5/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_51

    .line 17104899
    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    iget-object v1, v0, Lbt5/a;->c:Ljava/util/Map;

    .line 17104909
    .line 17104910
    const-string v2, "all"

    .line 17104911
    .line 17104912
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    const/4 v3, 0x1

    .line 17104928
    add-int/2addr v1, v3

    .line 17104929
    if-eqz p1, :cond_2c

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17104941
    :goto_2d
    if-eqz v4, :cond_31

    .line 17104942
    .line 17104943
    move v2, v1

    .line 17104944
    goto :goto_4e

    .line 17104945
    :cond_31
    iget-object v4, v0, Lbt5/a;->c:Ljava/util/Map;

    .line 17104946
    .line 17104947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v6, "_"

    .line 17104950
    .line 17104951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    if-eqz v4, :cond_4d

    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    :cond_4d
    add-int/2addr v2, v3

    .line 17104974
    :goto_4e
    invoke-virtual {v0, v1, v2, p1}, Lbt5/a;->b(IILjava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393218
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393221
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393223
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393226
    iget-object v2, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393228
    check-cast v2, Ljava/util/Map;

    .line 393230
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_3e

    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Ljava/util/Map$Entry;

    .line 393250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393253
    move-result-object v4

    .line 393254
    check-cast v4, Ljava/lang/String;

    .line 393256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Ljava/lang/Number;

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393265
    move-result v3

    .line 393266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393273
    move-result-object v3

    .line 393274
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393277
    goto :goto_16

    .line 393278
    :cond_3e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393280
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393283
    move-result-object v1

    .line 393284
    const-string v2, "limit"

    .line 393286
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393289
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393291
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393294
    iget-object v2, p0, Lat5/e;->f:Lbt5/a;

    .line 393296
    if-eqz v2, :cond_8c

    .line 393298
    if-nez v2, :cond_5a

    .line 393300
    const-string v2, ""

    .line 393302
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393305
    const/4 v2, 0x0

    .line 393306
    :cond_5a
    iget-object v2, v2, Lbt5/a;->c:Ljava/util/Map;

    .line 393308
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393315
    move-result-object v2

    .line 393316
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    move-result v3

    .line 393320
    if-eqz v3, :cond_8c

    .line 393322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    move-result-object v3

    .line 393326
    check-cast v3, Ljava/util/Map$Entry;

    .line 393328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393331
    move-result-object v4

    .line 393332
    check-cast v4, Ljava/lang/String;

    .line 393334
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393337
    move-result-object v3

    .line 393338
    check-cast v3, Ljava/lang/Number;

    .line 393340
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393343
    move-result v3

    .line 393344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    move-result-object v3

    .line 393348
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393351
    move-result-object v3

    .line 393352
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393355
    goto :goto_64

    .line 393356
    :cond_8c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393358
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393361
    move-result-object v1

    .line 393362
    const-string v2, "current"

    .line 393364
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393367
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393222
    .line 393223
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v2, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393227
    .line 393228
    check-cast v2, Ljava/util/Map;

    .line 393229
    .line 393230
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_3e

    .line 393243
    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Ljava/util/Map$Entry;

    .line 393249
    .line 393250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    check-cast v4, Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Ljava/lang/Number;

    .line 393261
    .line 393262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393275
    .line 393276
    .line 393277
    goto :goto_16

    .line 393278
    :cond_3e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    const-string v2, "limit"

    .line 393285
    .line 393286
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393287
    .line 393288
    .line 393289
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393290
    .line 393291
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iget-object v2, p0, Lat5/e;->f:Lbt5/a;

    .line 393295
    .line 393296
    if-eqz v2, :cond_8c

    .line 393297
    .line 393298
    if-nez v2, :cond_5a

    .line 393299
    .line 393300
    const-string v2, ""

    .line 393301
    .line 393302
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    const/4 v2, 0x0

    .line 393306
    :cond_5a
    iget-object v2, v2, Lbt5/a;->c:Ljava/util/Map;

    .line 393307
    .line 393308
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    if-eqz v3, :cond_8c

    .line 393321
    .line 393322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    check-cast v3, Ljava/util/Map$Entry;

    .line 393327
    .line 393328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    check-cast v4, Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    check-cast v3, Ljava/lang/Number;

    .line 393339
    .line 393340
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393341
    .line 393342
    .line 393343
    move-result v3

    .line 393344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393353
    .line 393354
    .line 393355
    goto :goto_64

    .line 393356
    :cond_8c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393357
    .line 393358
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    const-string v2, "current"

    .line 393363
    .line 393364
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    return-object v0
.end method



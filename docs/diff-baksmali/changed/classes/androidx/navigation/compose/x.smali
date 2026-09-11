## classes/androidx/navigation/compose/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/navigation/compose/x;->a:Landroid/content/Context;

    .line 17235970
    check-cast p1, Landroid/os/Bundle;

    .line 17235972
    invoke-static {v0}, Landroidx/navigation/compose/y;->a(Landroid/content/Context;)Ld3/z0;

    .line 17235975
    move-result-object v0

    .line 17235976
    if-eqz p1, :cond_13

    .line 17235978
    iget-object v1, v0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 17235980
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17235987
    :cond_13
    iget-object v1, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-nez p1, :cond_1e

    .line 17235996
    goto/16 :goto_117

    .line 17235998
    :cond_1e
    sget v4, Lj3/a;->a:I

    .line 17236000
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236003
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 17236005
    invoke-static {p1, v4}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236008
    move-result v5

    .line 17236009
    if-eqz v5, :cond_30

    .line 17236011
    invoke-static {p1, v4}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236014
    move-result-object v4

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v4, v2

    .line 17236017
    :goto_31
    iput-object v4, v1, Lf3/t;->d:Landroid/os/Bundle;

    .line 17236019
    const-string v4, "android-support-nav:controller:backStack"

    .line 17236021
    invoke-static {p1, v4}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236024
    move-result v5

    .line 17236025
    if-eqz v5, :cond_48

    .line 17236027
    invoke-static {p1, v4}, Lj3/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 17236030
    move-result-object v4

    .line 17236031
    new-array v5, v3, [Landroid/os/Bundle;

    .line 17236033
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236036
    move-result-object v4

    .line 17236037
    check-cast v4, [Landroid/os/Bundle;

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v4, v2

    .line 17236041
    :goto_49
    iput-object v4, v1, Lf3/t;->e:[Landroid/os/Bundle;

    .line 17236043
    iget-object v4, v1, Lf3/t;->n:Ljava/util/Map;

    .line 17236045
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236047
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236050
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 17236052
    invoke-static {p1, v4}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236055
    move-result v5

    .line 17236056
    if-eqz v5, :cond_a6

    .line 17236058
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 17236060
    invoke-static {p1, v5}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236063
    move-result v6

    .line 17236064
    if-eqz v6, :cond_a6

    .line 17236066
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236069
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17236072
    move-result-object v6

    .line 17236073
    if-eqz v6, :cond_a2

    .line 17236075
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236081
    move-result-object v4

    .line 17236082
    if-eqz v4, :cond_9e

    .line 17236084
    array-length v5, v6

    .line 17236085
    const/4 v7, 0x0

    .line 17236086
    const/4 v8, 0x0

    .line 17236087
    :goto_77
    if-ge v7, v5, :cond_a6

    .line 17236089
    aget v9, v6, v7

    .line 17236091
    add-int/lit8 v10, v8, 0x1

    .line 17236093
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236096
    move-result-object v9

    .line 17236097
    iget-object v11, v1, Lf3/t;->m:Ljava/util/Map;

    .line 17236099
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236102
    move-result-object v12

    .line 17236103
    const-string v13, ""

    .line 17236105
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    move-result v12

    .line 17236109
    if-nez v12, :cond_96

    .line 17236111
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236114
    move-result-object v8

    .line 17236115
    check-cast v8, Ljava/lang/String;

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v8, v2

    .line 17236119
    :goto_97
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    add-int/lit8 v7, v7, 0x1

    .line 17236124
    move v8, v10

    .line 17236125
    goto :goto_77

    .line 17236126
    :cond_9e
    invoke-static {v5}, Lj3/b;->a(Ljava/lang/String;)V

    .line 17236129
    throw v2

    .line 17236130
    :cond_a2
    invoke-static {v4}, Lj3/b;->a(Ljava/lang/String;)V

    .line 17236133
    throw v2

    .line 17236134
    :cond_a6
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 17236136
    invoke-static {p1, v4}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236139
    move-result v5

    .line 17236140
    if-eqz v5, :cond_117

    .line 17236142
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236145
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236148
    move-result-object v5

    .line 17236149
    if-eqz v5, :cond_113

    .line 17236151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236154
    move-result-object v4

    .line 17236155
    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v5

    .line 17236159
    if-eqz v5, :cond_117

    .line 17236161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v5

    .line 17236165
    check-cast v5, Ljava/lang/String;

    .line 17236167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236169
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 17236171
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object v6

    .line 17236181
    invoke-static {p1, v6}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236184
    move-result v6

    .line 17236185
    if-eqz v6, :cond_bb

    .line 17236187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236189
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object v6

    .line 17236199
    invoke-static {p1, v6}, Lj3/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 17236202
    move-result-object v6

    .line 17236203
    iget-object v7, v1, Lf3/t;->n:Ljava/util/Map;

    .line 17236205
    new-instance v8, Lkotlin/collections/ArrayDeque;

    .line 17236207
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236210
    move-result v9

    .line 17236211
    invoke-direct {v8, v9}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 17236214
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236217
    move-result-object v6

    .line 17236218
    :goto_fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236221
    move-result v9

    .line 17236222
    if-eqz v9, :cond_10f

    .line 17236224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236227
    move-result-object v9

    .line 17236228
    check-cast v9, Landroid/os/Bundle;

    .line 17236230
    new-instance v10, Ld3/w;

    .line 17236232
    invoke-direct {v10, v9}, Ld3/w;-><init>(Landroid/os/Bundle;)V

    .line 17236235
    invoke-virtual {v8, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17236238
    goto :goto_fa

    .line 17236239
    :cond_10f
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    goto :goto_bb

    .line 17236243
    :cond_113
    invoke-static {v4}, Lj3/b;->a(Ljava/lang/String;)V

    .line 17236246
    throw v2

    .line 17236247
    :cond_117
    :goto_117
    if-eqz p1, :cond_142

    .line 17236249
    sget v1, Lj3/a;->a:I

    .line 17236251
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 17236256
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236262
    move-result v4

    .line 17236263
    if-nez v4, :cond_136

    .line 17236265
    const/4 v5, 0x1

    .line 17236266
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236269
    move-result p1

    .line 17236270
    if-ne p1, v5, :cond_132

    .line 17236272
    const/4 p1, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 p1, 0x0

    .line 17236275
    :goto_133
    if-ne p1, v5, :cond_136

    .line 17236277
    goto :goto_13a

    .line 17236278
    :cond_136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236281
    move-result-object v2

    .line 17236282
    :goto_13a
    if-eqz v2, :cond_140

    .line 17236284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236287
    move-result v3

    .line 17236288
    :cond_140
    iput-boolean v3, v0, Landroidx/navigation/b;->e:Z

    .line 17236290
    :cond_142
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/navigation/compose/x;->a:Landroid/content/Context;

    .line 17235969
    .line 17235970
    check-cast p1, Landroid/os/Bundle;

    .line 17235971
    .line 17235972
    invoke-static {v0}, Landroidx/navigation/compose/y;->a(Landroid/content/Context;)Ld3/z0;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    if-eqz p1, :cond_13

    .line 17235977
    .line 17235978
    iget-object v1, v0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    iget-object v1, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-nez p1, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_117

    .line 17235997
    .line 17235998
    :cond_1e
    sget v4, Lj3/a;->a:I

    .line 17235999
    .line 17236000
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 17236004
    .line 17236005
    invoke-static {p1, v4}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    if-eqz v5, :cond_30

    .line 17236010
    .line 17236011
    invoke-static {p1, v4}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v4, v2

    .line 17236017
    :goto_31
    iput-object v4, v1, Lf3/t;->d:Landroid/os/Bundle;

    .line 17236018
    .line 17236019
    const-string v4, "android-support-nav:controller:backStack"

    .line 17236020
    .line 17236021
    invoke-static {p1, v4}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    if-eqz v5, :cond_48

    .line 17236026
    .line 17236027
    invoke-static {p1, v4}, Lj3/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    new-array v5, v3, [Landroid/os/Bundle;

    .line 17236032
    .line 17236033
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    check-cast v4, [Landroid/os/Bundle;

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v4, v2

    .line 17236041
    :goto_49
    iput-object v4, v1, Lf3/t;->e:[Landroid/os/Bundle;

    .line 17236042
    .line 17236043
    iget-object v4, v1, Lf3/t;->n:Ljava/util/Map;

    .line 17236044
    .line 17236045
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236046
    .line 17236047
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 17236051
    .line 17236052
    invoke-static {p1, v4}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v5

    .line 17236056
    if-eqz v5, :cond_a6

    .line 17236057
    .line 17236058
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 17236059
    .line 17236060
    invoke-static {p1, v5}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v6

    .line 17236064
    if-eqz v6, :cond_a6

    .line 17236065
    .line 17236066
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    if-eqz v6, :cond_a2

    .line 17236074
    .line 17236075
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    if-eqz v4, :cond_9e

    .line 17236083
    .line 17236084
    array-length v5, v6

    .line 17236085
    const/4 v7, 0x0

    .line 17236086
    const/4 v8, 0x0

    .line 17236087
    :goto_77
    if-ge v7, v5, :cond_a6

    .line 17236088
    .line 17236089
    aget v9, v6, v7

    .line 17236090
    .line 17236091
    add-int/lit8 v10, v8, 0x1

    .line 17236092
    .line 17236093
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v9

    .line 17236097
    iget-object v11, v1, Lf3/t;->m:Ljava/util/Map;

    .line 17236098
    .line 17236099
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v12

    .line 17236103
    const-string v13, ""

    .line 17236104
    .line 17236105
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v12

    .line 17236109
    if-nez v12, :cond_96

    .line 17236110
    .line 17236111
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v8

    .line 17236115
    check-cast v8, Ljava/lang/String;

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v8, v2

    .line 17236119
    :goto_97
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    add-int/lit8 v7, v7, 0x1

    .line 17236123
    .line 17236124
    move v8, v10

    .line 17236125
    goto :goto_77

    .line 17236126
    :cond_9e
    invoke-static {v5}, Lj3/b;->a(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    throw v2

    .line 17236130
    :cond_a2
    invoke-static {v4}, Lj3/b;->a(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    throw v2

    .line 17236134
    :cond_a6
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 17236135
    .line 17236136
    invoke-static {p1, v4}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v5

    .line 17236140
    if-eqz v5, :cond_117

    .line 17236141
    .line 17236142
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    if-eqz v5, :cond_113

    .line 17236150
    .line 17236151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4

    .line 17236155
    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v5

    .line 17236159
    if-eqz v5, :cond_117

    .line 17236160
    .line 17236161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    check-cast v5, Ljava/lang/String;

    .line 17236166
    .line 17236167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 17236170
    .line 17236171
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    invoke-static {p1, v6}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v6

    .line 17236185
    if-eqz v6, :cond_bb

    .line 17236186
    .line 17236187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v6

    .line 17236199
    invoke-static {p1, v6}, Lj3/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v6

    .line 17236203
    iget-object v7, v1, Lf3/t;->n:Ljava/util/Map;

    .line 17236204
    .line 17236205
    new-instance v8, Lkotlin/collections/ArrayDeque;

    .line 17236206
    .line 17236207
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v9

    .line 17236211
    invoke-direct {v8, v9}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v6

    .line 17236218
    :goto_fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v9

    .line 17236222
    if-eqz v9, :cond_10f

    .line 17236223
    .line 17236224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v9

    .line 17236228
    check-cast v9, Landroid/os/Bundle;

    .line 17236229
    .line 17236230
    new-instance v10, Ld3/w;

    .line 17236231
    .line 17236232
    invoke-direct {v10, v9}, Ld3/w;-><init>(Landroid/os/Bundle;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v8, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_fa

    .line 17236239
    :cond_10f
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_bb

    .line 17236243
    :cond_113
    invoke-static {v4}, Lj3/b;->a(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    throw v2

    .line 17236247
    :cond_117
    :goto_117
    if-eqz p1, :cond_142

    .line 17236248
    .line 17236249
    sget v1, Lj3/a;->a:I

    .line 17236250
    .line 17236251
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 17236255
    .line 17236256
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v4

    .line 17236263
    if-nez v4, :cond_136

    .line 17236264
    .line 17236265
    const/4 v5, 0x1

    .line 17236266
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result p1

    .line 17236270
    if-ne p1, v5, :cond_132

    .line 17236271
    .line 17236272
    const/4 p1, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 p1, 0x0

    .line 17236275
    :goto_133
    if-ne p1, v5, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_13a

    .line 17236278
    :cond_136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v2

    .line 17236282
    :goto_13a
    if-eqz v2, :cond_140

    .line 17236283
    .line 17236284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v3

    .line 17236288
    :cond_140
    iput-boolean v3, v0, Landroidx/navigation/b;->e:Z

    .line 17236289
    .line 17236290
    :cond_142
    return-object v0
.end method



## classes/com/bytedance/android/btm/api/claymore/ClaymoreServiceLoaderKt.smali
# added=0 removed=0 changed=1

.method public static final load(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final load(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lws/a;->c:Lws/a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    sget-object v1, Lws/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235988
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17235991
    move-result-object v1

    .line 17235992
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    move-result v2

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    if-eqz v2, :cond_2f

    .line 17235999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    move-result-object v2

    .line 17236003
    move-object v4, v2

    .line 17236004
    check-cast v4, Lws/a$a;

    .line 17236006
    iget-object v4, v4, Lws/a$a;->b:Ljava/lang/Class;

    .line 17236008
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v4

    .line 17236012
    if-eqz v4, :cond_18

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v2, v3

    .line 17236016
    :goto_30
    const/4 v1, 0x1

    .line 17236017
    if-eqz v2, :cond_35

    .line 17236019
    const/4 v2, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v2, 0x0

    .line 17236022
    :goto_36
    if-nez v2, :cond_47

    .line 17236024
    sget-object v2, Lws/a;->b:Ljava/util/Map;

    .line 17236026
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236028
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v2

    .line 17236032
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17236034
    if-eqz v2, :cond_47

    .line 17236036
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236039
    :cond_47
    :try_start_47
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236041
    sget-object v2, Lws/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236043
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236046
    move-result-object v2

    .line 17236047
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    move-result v4

    .line 17236051
    if-eqz v4, :cond_65

    .line 17236053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    move-result-object v4

    .line 17236057
    move-object v5, v4

    .line 17236058
    check-cast v5, Lws/a$a;

    .line 17236060
    iget-object v5, v5, Lws/a$a;->b:Ljava/lang/Class;

    .line 17236062
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_4f

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v4, v3

    .line 17236070
    :goto_66
    check-cast v4, Lws/a$a;

    .line 17236072
    if-eqz v4, :cond_115

    .line 17236074
    iget-object v2, v4, Lws/a$a;->b:Ljava/lang/Class;

    .line 17236076
    monitor-enter v2
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_11a

    .line 17236077
    :try_start_6d
    sget-object v4, Lws/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236079
    new-instance v5, Ljava/util/ArrayList;

    .line 17236081
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236084
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object v4

    .line 17236088
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    move-result v6

    .line 17236092
    if-eqz v6, :cond_91

    .line 17236094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    move-result-object v6

    .line 17236098
    move-object v7, v6

    .line 17236099
    check-cast v7, Lws/a$a;

    .line 17236101
    iget-object v7, v7, Lws/a$a;->b:Ljava/lang/Class;

    .line 17236103
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    move-result v7

    .line 17236107
    if-eqz v7, :cond_78

    .line 17236109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    goto :goto_78

    .line 17236113
    :cond_91
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236116
    move-result p0
    :try_end_95
    .catchall {:try_start_6d .. :try_end_95} :catchall_112

    .line 17236117
    if-eqz p0, :cond_9a

    .line 17236119
    :try_start_97
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_11a

    .line 17236120
    goto/16 :goto_12b

    .line 17236122
    :cond_9a
    :try_start_9a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236125
    move-result p0

    .line 17236126
    if-ne p0, v1, :cond_a7

    .line 17236128
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236131
    move-result-object p0

    .line 17236132
    check-cast p0, Lws/a$a;

    .line 17236134
    goto :goto_cb

    .line 17236135
    :cond_a7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object p0

    .line 17236139
    :cond_ab
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_be

    .line 17236145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v4

    .line 17236149
    move-object v6, v4

    .line 17236150
    check-cast v6, Lws/a$a;

    .line 17236152
    iget-boolean v6, v6, Lws/a$a;->a:Z

    .line 17236154
    xor-int/2addr v6, v1

    .line 17236155
    if-eqz v6, :cond_ab

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v4, v3

    .line 17236159
    :goto_bf
    move-object p0, v4

    .line 17236160
    check-cast p0, Lws/a$a;

    .line 17236162
    if-eqz p0, :cond_c5

    .line 17236164
    goto :goto_cb

    .line 17236165
    :cond_c5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236168
    move-result-object p0

    .line 17236169
    check-cast p0, Lws/a$a;

    .line 17236171
    :goto_cb
    iget-object v4, p0, Lws/a$a;->d:Ljava/lang/Object;

    .line 17236173
    if-nez v4, :cond_10e

    .line 17236175
    sget-object v4, Lws/a;->c:Lws/a;

    .line 17236177
    iget-object v5, p0, Lws/a$a;->c:Ljava/lang/Class;

    .line 17236179
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236182
    move-result-object v5

    .line 17236183
    const-string v6, ""

    .line 17236185
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_df
    .catchall {:try_start_9a .. :try_end_df} :catchall_112

    .line 17236191
    :try_start_df
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236193
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236196
    move-result-object v4

    .line 17236197
    new-array v5, v0, [Ljava/lang/Class;

    .line 17236199
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236202
    move-result-object v4

    .line 17236203
    const-string v5, ""

    .line 17236205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17236211
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236213
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    move-result-object v0
    :try_end_f9
    .catchall {:try_start_df .. :try_end_f9} :catchall_fa

    .line 17236217
    goto :goto_10c

    .line 17236218
    :catchall_fa
    move-exception v0

    .line 17236219
    :try_start_fb
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236232
    move-result v1

    .line 17236233
    if-eqz v1, :cond_10c

    .line 17236235
    move-object v0, v3

    .line 17236236
    :cond_10c
    :goto_10c
    iput-object v0, p0, Lws/a$a;->d:Ljava/lang/Object;

    .line 17236238
    :cond_10e
    iget-object p0, p0, Lws/a$a;->d:Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_fb .. :try_end_110} :catchall_112

    .line 17236240
    :try_start_110
    monitor-exit v2

    .line 17236241
    goto :goto_12c

    .line 17236242
    :catchall_112
    move-exception p0

    .line 17236243
    monitor-exit v2

    .line 17236244
    throw p0

    .line 17236245
    :cond_115
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    move-result-object p0
    :try_end_119
    .catchall {:try_start_110 .. :try_end_119} :catchall_11a

    .line 17236249
    goto :goto_125

    .line 17236250
    :catchall_11a
    move-exception p0

    .line 17236251
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236253
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236256
    move-result-object p0

    .line 17236257
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    move-result-object p0

    .line 17236261
    :goto_125
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236264
    move-result v0

    .line 17236265
    if-eqz v0, :cond_12c

    .line 17236267
    :goto_12b
    move-object p0, v3

    .line 17236268
    :cond_12c
    :goto_12c
    instance-of v0, p0, Ljava/lang/Object;

    .line 17236270
    if-nez v0, :cond_131

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    move-object v3, p0

    .line 17236274
    :goto_132
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final load(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lws/a;->c:Lws/a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v1, Lws/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v2

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    if-eqz v2, :cond_2f

    .line 17235998
    .line 17235999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    move-object v4, v2

    .line 17236004
    check-cast v4, Lws/a$a;

    .line 17236005
    .line 17236006
    iget-object v4, v4, Lws/a$a;->b:Ljava/lang/Class;

    .line 17236007
    .line 17236008
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    if-eqz v4, :cond_18

    .line 17236013
    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v2, v3

    .line 17236016
    :goto_30
    const/4 v1, 0x1

    .line 17236017
    if-eqz v2, :cond_35

    .line 17236018
    .line 17236019
    const/4 v2, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v2, 0x0

    .line 17236022
    :goto_36
    if-nez v2, :cond_47

    .line 17236023
    .line 17236024
    sget-object v2, Lws/a;->b:Ljava/util/Map;

    .line 17236025
    .line 17236026
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236027
    .line 17236028
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17236033
    .line 17236034
    if-eqz v2, :cond_47

    .line 17236035
    .line 17236036
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    :try_start_47
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236040
    .line 17236041
    sget-object v2, Lws/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    if-eqz v4, :cond_65

    .line 17236052
    .line 17236053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    move-object v5, v4

    .line 17236058
    check-cast v5, Lws/a$a;

    .line 17236059
    .line 17236060
    iget-object v5, v5, Lws/a$a;->b:Ljava/lang/Class;

    .line 17236061
    .line 17236062
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_4f

    .line 17236067
    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v4, v3

    .line 17236070
    :goto_66
    check-cast v4, Lws/a$a;

    .line 17236071
    .line 17236072
    if-eqz v4, :cond_115

    .line 17236073
    .line 17236074
    iget-object v2, v4, Lws/a$a;->b:Ljava/lang/Class;

    .line 17236075
    .line 17236076
    monitor-enter v2
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_11a

    .line 17236077
    :try_start_6d
    sget-object v4, Lws/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236078
    .line 17236079
    new-instance v5, Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v6

    .line 17236092
    if-eqz v6, :cond_91

    .line 17236093
    .line 17236094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6

    .line 17236098
    move-object v7, v6

    .line 17236099
    check-cast v7, Lws/a$a;

    .line 17236100
    .line 17236101
    iget-object v7, v7, Lws/a$a;->b:Ljava/lang/Class;

    .line 17236102
    .line 17236103
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v7

    .line 17236107
    if-eqz v7, :cond_78

    .line 17236108
    .line 17236109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_78

    .line 17236113
    :cond_91
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p0
    :try_end_95
    .catchall {:try_start_6d .. :try_end_95} :catchall_112

    .line 17236117
    if-eqz p0, :cond_9a

    .line 17236118
    .line 17236119
    :try_start_97
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_11a

    .line 17236120
    goto/16 :goto_12b

    .line 17236121
    .line 17236122
    :cond_9a
    :try_start_9a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p0

    .line 17236126
    if-ne p0, v1, :cond_a7

    .line 17236127
    .line 17236128
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p0

    .line 17236132
    check-cast p0, Lws/a$a;

    .line 17236133
    .line 17236134
    goto :goto_cb

    .line 17236135
    :cond_a7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p0

    .line 17236139
    :cond_ab
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_be

    .line 17236144
    .line 17236145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    move-object v6, v4

    .line 17236150
    check-cast v6, Lws/a$a;

    .line 17236151
    .line 17236152
    iget-boolean v6, v6, Lws/a$a;->a:Z

    .line 17236153
    .line 17236154
    xor-int/2addr v6, v1

    .line 17236155
    if-eqz v6, :cond_ab

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v4, v3

    .line 17236159
    :goto_bf
    move-object p0, v4

    .line 17236160
    check-cast p0, Lws/a$a;

    .line 17236161
    .line 17236162
    if-eqz p0, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_cb

    .line 17236165
    :cond_c5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p0

    .line 17236169
    check-cast p0, Lws/a$a;

    .line 17236170
    .line 17236171
    :goto_cb
    iget-object v4, p0, Lws/a$a;->d:Ljava/lang/Object;

    .line 17236172
    .line 17236173
    if-nez v4, :cond_10e

    .line 17236174
    .line 17236175
    sget-object v4, Lws/a;->c:Lws/a;

    .line 17236176
    .line 17236177
    iget-object v5, p0, Lws/a$a;->c:Ljava/lang/Class;

    .line 17236178
    .line 17236179
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    const-string v6, ""

    .line 17236184
    .line 17236185
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_df
    .catchall {:try_start_9a .. :try_end_df} :catchall_112

    .line 17236189
    .line 17236190
    .line 17236191
    :try_start_df
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236192
    .line 17236193
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    new-array v5, v0, [Ljava/lang/Class;

    .line 17236198
    .line 17236199
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    const-string v5, ""

    .line 17236204
    .line 17236205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0
    :try_end_f9
    .catchall {:try_start_df .. :try_end_f9} :catchall_fa

    .line 17236217
    goto :goto_10c

    .line 17236218
    :catchall_fa
    move-exception v0

    .line 17236219
    :try_start_fb
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236220
    .line 17236221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    if-eqz v1, :cond_10c

    .line 17236234
    .line 17236235
    move-object v0, v3

    .line 17236236
    :cond_10c
    :goto_10c
    iput-object v0, p0, Lws/a$a;->d:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    :cond_10e
    iget-object p0, p0, Lws/a$a;->d:Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_fb .. :try_end_110} :catchall_112

    .line 17236239
    .line 17236240
    :try_start_110
    monitor-exit v2

    .line 17236241
    goto :goto_12c

    .line 17236242
    :catchall_112
    move-exception p0

    .line 17236243
    monitor-exit v2

    .line 17236244
    throw p0

    .line 17236245
    :cond_115
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p0
    :try_end_119
    .catchall {:try_start_110 .. :try_end_119} :catchall_11a

    .line 17236249
    goto :goto_125

    .line 17236250
    :catchall_11a
    move-exception p0

    .line 17236251
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236252
    .line 17236253
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p0

    .line 17236257
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p0

    .line 17236261
    :goto_125
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v0

    .line 17236265
    if-eqz v0, :cond_12c

    .line 17236266
    .line 17236267
    :goto_12b
    move-object p0, v3

    .line 17236268
    :cond_12c
    :goto_12c
    instance-of v0, p0, Ljava/lang/Object;

    .line 17236269
    .line 17236270
    if-nez v0, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    move-object v3, p0

    .line 17236274
    :goto_132
    return-object v3
.end method



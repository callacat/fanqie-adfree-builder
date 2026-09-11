## classes8/df6/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Ldf6/p;->a:Ldf6/k0;

    .line 17235970
    iget-wide v1, p0, Ldf6/p;->b:J

    .line 17235972
    iget-object v3, p0, Ldf6/p;->c:Lcom/dragon/read/social/fansclub/a$a;

    .line 17235974
    check-cast p1, Ldf6/l1;

    .line 17235976
    sget-object v4, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17235978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    sget-object v5, Lcom/dragon/read/social/fansclub/a;->d:Ljava/lang/Object;

    .line 17235983
    monitor-enter v5

    .line 17235984
    :try_start_10
    sget-object v6, Lcom/dragon/read/social/fansclub/a;->e:Ljava/util/HashMap;

    .line 17235986
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235989
    move-result-object v6

    .line 17235990
    check-cast v6, Ljava/lang/Long;

    .line 17235992
    const/4 v7, 0x1

    .line 17235993
    const/4 v8, 0x0

    .line 17235994
    if-nez v6, :cond_1d

    .line 17235996
    goto :goto_27

    .line 17235997
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236000
    move-result-wide v9
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_104

    .line 17236001
    cmp-long v6, v9, v1

    .line 17236003
    if-nez v6, :cond_27

    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    :goto_27
    const/4 v6, 0x0

    .line 17236008
    :goto_28
    monitor-exit v5

    .line 17236009
    const/4 v5, 0x3

    .line 17236010
    const/4 v9, 0x0

    .line 17236011
    if-nez v6, :cond_53

    .line 17236013
    sget-object p1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236015
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236017
    const-string v6, "ignore stale fans club gift task refresh, bookId="

    .line 17236019
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    iget-object v0, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    const-string v0, ", revision="

    .line 17236029
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    move-result-object v0

    .line 17236039
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236041
    invoke-virtual {p1, v5, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17236047
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236049
    goto/16 :goto_103

    .line 17236051
    :cond_53
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 17236058
    move-result-object v10

    .line 17236059
    iget-object v11, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17236061
    iget-object v12, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17236063
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236066
    move-result v11

    .line 17236067
    if-eqz v11, :cond_bd

    .line 17236069
    iget-object v11, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17236071
    iget-object v12, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17236073
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    move-result v11

    .line 17236077
    if-eqz v11, :cond_bd

    .line 17236079
    iget-object v11, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17236081
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    move-result v11

    .line 17236085
    if-eqz v11, :cond_bd

    .line 17236087
    iget-object v11, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17236089
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236092
    move-result v11

    .line 17236093
    if-eqz v11, :cond_bd

    .line 17236095
    iget-object v11, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    sget-object v12, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17236102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {v11}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17236108
    move-result-object v11

    .line 17236109
    if-eqz v11, :cond_94

    .line 17236111
    iget-boolean v11, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 17236113
    if-ne v11, v7, :cond_94

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v7, 0x0

    .line 17236117
    :goto_95
    if-nez v7, :cond_98

    .line 17236119
    goto :goto_bd

    .line 17236120
    :cond_98
    :try_start_98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->i(Ldf6/l1;)V

    .line 17236129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    invoke-static {v3}, Lcom/dragon/read/social/fansclub/a;->f(Lcom/dragon/read/social/fansclub/a$a;)Z

    .line 17236135
    move-result p1

    .line 17236136
    if-nez p1, :cond_ad

    .line 17236138
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V
    :try_end_ad
    .catchall {:try_start_98 .. :try_end_ad} :catchall_b3

    .line 17236141
    :cond_ad
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/fansclub/a;->b(Ldf6/k0;J)V

    .line 17236144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236146
    goto :goto_103

    .line 17236147
    :catchall_b3
    move-exception p1

    .line 17236148
    sget-object v3, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17236150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/fansclub/a;->b(Ldf6/k0;J)V

    .line 17236156
    throw p1

    .line 17236157
    :cond_bd
    :goto_bd
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/fansclub/a;->b(Ldf6/k0;J)V

    .line 17236163
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236167
    const-string v4, "ignore stale fans club gift task refresh owner, bookId="

    .line 17236169
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    iget-object v0, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    const-string v0, ", snapshotUserId="

    .line 17236179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    iget-object v0, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17236184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    const-string v0, ", currentUserId="

    .line 17236189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    const-string v0, ", snapshotDate="

    .line 17236197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    iget-object p1, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17236202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    const-string p1, ", currentDate="

    .line 17236207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object p1

    .line 17236217
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236219
    invoke-virtual {v1, v5, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17236225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    :goto_103
    return-object p1

    .line 17236228
    :catchall_104
    move-exception p1

    .line 17236229
    monitor-exit v5

    .line 17236230
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Ldf6/p;->a:Ldf6/k0;

    .line 17235969
    .line 17235970
    iget-wide v1, p0, Ldf6/p;->b:J

    .line 17235971
    .line 17235972
    iget-object v3, p0, Ldf6/p;->c:Lcom/dragon/read/social/fansclub/a$a;

    .line 17235973
    .line 17235974
    check-cast p1, Ldf6/l1;

    .line 17235975
    .line 17235976
    sget-object v4, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17235977
    .line 17235978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v5, Lcom/dragon/read/social/fansclub/a;->d:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    monitor-enter v5

    .line 17235984
    :try_start_10
    sget-object v6, Lcom/dragon/read/social/fansclub/a;->e:Ljava/util/HashMap;

    .line 17235985
    .line 17235986
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v6

    .line 17235990
    check-cast v6, Ljava/lang/Long;

    .line 17235991
    .line 17235992
    const/4 v7, 0x1

    .line 17235993
    const/4 v8, 0x0

    .line 17235994
    if-nez v6, :cond_1d

    .line 17235995
    .line 17235996
    goto :goto_27

    .line 17235997
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v9
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_104

    .line 17236001
    cmp-long v6, v9, v1

    .line 17236002
    .line 17236003
    if-nez v6, :cond_27

    .line 17236004
    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    :goto_27
    const/4 v6, 0x0

    .line 17236008
    :goto_28
    monitor-exit v5

    .line 17236009
    const/4 v5, 0x3

    .line 17236010
    const/4 v9, 0x0

    .line 17236011
    if-nez v6, :cond_53

    .line 17236012
    .line 17236013
    sget-object p1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236014
    .line 17236015
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    const-string v6, "ignore stale fans club gift task refresh, bookId="

    .line 17236018
    .line 17236019
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v0, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v0, ", revision="

    .line 17236028
    .line 17236029
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v5, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236048
    .line 17236049
    goto/16 :goto_103

    .line 17236050
    .line 17236051
    :cond_53
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v10

    .line 17236059
    iget-object v11, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v12, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v11

    .line 17236067
    if-eqz v11, :cond_bd

    .line 17236068
    .line 17236069
    iget-object v11, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iget-object v12, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v11

    .line 17236077
    if-eqz v11, :cond_bd

    .line 17236078
    .line 17236079
    iget-object v11, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v11

    .line 17236085
    if-eqz v11, :cond_bd

    .line 17236086
    .line 17236087
    iget-object v11, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v11

    .line 17236093
    if-eqz v11, :cond_bd

    .line 17236094
    .line 17236095
    iget-object v11, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v12, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17236101
    .line 17236102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v11}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v11

    .line 17236109
    if-eqz v11, :cond_94

    .line 17236110
    .line 17236111
    iget-boolean v11, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 17236112
    .line 17236113
    if-ne v11, v7, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v7, 0x0

    .line 17236117
    :goto_95
    if-nez v7, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_bd

    .line 17236120
    :cond_98
    :try_start_98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->i(Ldf6/l1;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {v3}, Lcom/dragon/read/social/fansclub/a;->f(Lcom/dragon/read/social/fansclub/a$a;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p1

    .line 17236136
    if-nez p1, :cond_ad

    .line 17236137
    .line 17236138
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V
    :try_end_ad
    .catchall {:try_start_98 .. :try_end_ad} :catchall_b3

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/fansclub/a;->b(Ldf6/k0;J)V

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236145
    .line 17236146
    goto :goto_103

    .line 17236147
    :catchall_b3
    move-exception p1

    .line 17236148
    sget-object v3, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17236149
    .line 17236150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/fansclub/a;->b(Ldf6/k0;J)V

    .line 17236154
    .line 17236155
    .line 17236156
    throw p1

    .line 17236157
    :cond_bd
    :goto_bd
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/fansclub/a;->b(Ldf6/k0;J)V

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236164
    .line 17236165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    const-string v4, "ignore stale fans club gift task refresh owner, bookId="

    .line 17236168
    .line 17236169
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v0, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v0, ", snapshotUserId="

    .line 17236178
    .line 17236179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v0, p1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v0, ", currentUserId="

    .line 17236188
    .line 17236189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v0, ", snapshotDate="

    .line 17236196
    .line 17236197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object p1, p1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string p1, ", currentDate="

    .line 17236206
    .line 17236207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236218
    .line 17236219
    invoke-virtual {v1, v5, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    :goto_103
    return-object p1

    .line 17236228
    :catchall_104
    move-exception p1

    .line 17236229
    monitor-exit v5

    .line 17236230
    throw p1
.end method



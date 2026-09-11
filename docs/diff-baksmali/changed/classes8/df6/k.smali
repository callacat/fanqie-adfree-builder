## classes8/df6/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ldf6/k;->a:Ldf6/u;

    .line 17235970
    iget-object v1, p0, Ldf6/k;->b:Ldf6/e;

    .line 17235972
    iget-object v2, p0, Ldf6/k;->c:Ldf6/f;

    .line 17235974
    iget-object v3, p0, Ldf6/k;->d:Lcom/dragon/read/social/fansclub/a$a;

    .line 17235976
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;

    .line 17235978
    sget-object v4, Ldf6/k1;->a:Ldf6/k1;

    .line 17235980
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17235992
    sget-object v6, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17235994
    if-ne v5, v6, :cond_1e

    .line 17235996
    const/4 v5, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v5, 0x0

    .line 17235999
    :goto_1f
    const-string v6, ""

    .line 17236001
    const/4 v7, 0x0

    .line 17236002
    const-string v8, ", taskId="

    .line 17236004
    if-eqz v5, :cond_a9

    .line 17236006
    sget-object v5, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17236008
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 17236010
    sget-object v9, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17236012
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 17236018
    move-result-object v9

    .line 17236019
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 17236022
    move-result-object v10

    .line 17236023
    invoke-virtual {v5, v0, v9, v10}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->h(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236026
    move-result v0

    .line 17236027
    invoke-virtual {v1, p1}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17236030
    if-nez v0, :cond_69

    .line 17236032
    sget-object p1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236036
    const-string v1, "ignore stale fans club gift task success, bookId="

    .line 17236038
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    iget-object v1, v2, Ldf6/f;->a:Ldf6/k0;

    .line 17236043
    iget-object v1, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    iget-object v1, v2, Ldf6/f;->b:Ljava/lang/String;

    .line 17236053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object v0

    .line 17236060
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236062
    const/4 v2, 0x3

    .line 17236063
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    invoke-virtual {v3, v7}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17236069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236071
    goto/16 :goto_112

    .line 17236073
    :cond_69
    invoke-static {p1}, Ldf6/k1;->f(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)Ljava/lang/Long;

    .line 17236076
    move-result-object v0

    .line 17236077
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236081
    const-string v7, "fans club gift task succeeded, bookId="

    .line 17236083
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    iget-object v7, v2, Ldf6/f;->a:Ldf6/k0;

    .line 17236088
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    iget-object v2, v2, Ldf6/f;->b:Ljava/lang/String;

    .line 17236098
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    const-string v2, ", rewardCount="

    .line 17236103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236109
    const-string v2, ", logId="

    .line 17236111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->logID:Ljava/lang/String;

    .line 17236116
    if-nez p1, :cond_97

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v6, p1

    .line 17236120
    :goto_98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object p1

    .line 17236127
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236129
    const/4 v4, 0x4

    .line 17236130
    invoke-virtual {v1, v4, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17236136
    goto :goto_110

    .line 17236137
    :cond_a9
    sget-object v5, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17236139
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 17236141
    sget-object v9, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17236143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 17236149
    move-result-object v9

    .line 17236150
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 17236153
    move-result-object v10

    .line 17236154
    invoke-virtual {v5, v0, v9, v10}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {v1, p1}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17236160
    sget-object v0, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236164
    const-string v5, "fans club gift task rejected, bookId="

    .line 17236166
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    iget-object v5, v2, Ldf6/f;->a:Ldf6/k0;

    .line 17236171
    iget-object v5, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    iget-object v2, v2, Ldf6/f;->b:Ljava/lang/String;

    .line 17236181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    const-string v2, ", code="

    .line 17236186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236191
    if-eqz v2, :cond_ee

    .line 17236193
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236196
    move-result v2

    .line 17236197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v2

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v2, v7

    .line 17236207
    :goto_ef
    if-nez v2, :cond_f2

    .line 17236209
    move-object v2, v6

    .line 17236210
    :cond_f2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    const-string v2, ", message="

    .line 17236215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->message:Ljava/lang/String;

    .line 17236220
    if-nez p1, :cond_ff

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v6, p1

    .line 17236224
    :goto_100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object p1

    .line 17236231
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236233
    const/4 v2, 0x6

    .line 17236234
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    invoke-virtual {v3, v7}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17236240
    :goto_110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    :goto_112
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ldf6/k;->a:Ldf6/u;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ldf6/k;->b:Ldf6/e;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Ldf6/k;->c:Ldf6/f;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Ldf6/k;->d:Lcom/dragon/read/social/fansclub/a$a;

    .line 17235975
    .line 17235976
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;

    .line 17235977
    .line 17235978
    sget-object v4, Ldf6/k1;->a:Ldf6/k1;

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17235991
    .line 17235992
    sget-object v6, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17235993
    .line 17235994
    if-ne v5, v6, :cond_1e

    .line 17235995
    .line 17235996
    const/4 v5, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v5, 0x0

    .line 17235999
    :goto_1f
    const-string v6, ""

    .line 17236000
    .line 17236001
    const/4 v7, 0x0

    .line 17236002
    const-string v8, ", taskId="

    .line 17236003
    .line 17236004
    if-eqz v5, :cond_a9

    .line 17236005
    .line 17236006
    sget-object v5, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17236007
    .line 17236008
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 17236009
    .line 17236010
    sget-object v9, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17236011
    .line 17236012
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v9

    .line 17236019
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v10

    .line 17236023
    invoke-virtual {v5, v0, v9, v10}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->h(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    invoke-virtual {v1, p1}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17236028
    .line 17236029
    .line 17236030
    if-nez v0, :cond_69

    .line 17236031
    .line 17236032
    sget-object p1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236033
    .line 17236034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    const-string v1, "ignore stale fans club gift task success, bookId="

    .line 17236037
    .line 17236038
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v1, v2, Ldf6/f;->a:Ldf6/k0;

    .line 17236042
    .line 17236043
    iget-object v1, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v1, v2, Ldf6/f;->b:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236061
    .line 17236062
    const/4 v2, 0x3

    .line 17236063
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v3, v7}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17236067
    .line 17236068
    .line 17236069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236070
    .line 17236071
    goto/16 :goto_112

    .line 17236072
    .line 17236073
    :cond_69
    invoke-static {p1}, Ldf6/k1;->f(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)Ljava/lang/Long;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236078
    .line 17236079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    const-string v7, "fans club gift task succeeded, bookId="

    .line 17236082
    .line 17236083
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v7, v2, Ldf6/f;->a:Ldf6/k0;

    .line 17236087
    .line 17236088
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v2, v2, Ldf6/f;->b:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v2, ", rewardCount="

    .line 17236102
    .line 17236103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v2, ", logId="

    .line 17236110
    .line 17236111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->logID:Ljava/lang/String;

    .line 17236115
    .line 17236116
    if-nez p1, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v6, p1

    .line 17236120
    :goto_98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236128
    .line 17236129
    const/4 v4, 0x4

    .line 17236130
    invoke-virtual {v1, v4, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_110

    .line 17236137
    :cond_a9
    sget-object v5, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17236138
    .line 17236139
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 17236140
    .line 17236141
    sget-object v9, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17236142
    .line 17236143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v9

    .line 17236150
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v10

    .line 17236154
    invoke-virtual {v5, v0, v9, v10}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v1, p1}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v0, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236161
    .line 17236162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    const-string v5, "fans club gift task rejected, bookId="

    .line 17236165
    .line 17236166
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v5, v2, Ldf6/f;->a:Ldf6/k0;

    .line 17236170
    .line 17236171
    iget-object v5, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v2, v2, Ldf6/f;->b:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v2, ", code="

    .line 17236185
    .line 17236186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236190
    .line 17236191
    if-eqz v2, :cond_ee

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v2

    .line 17236197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v2, v7

    .line 17236207
    :goto_ef
    if-nez v2, :cond_f2

    .line 17236208
    .line 17236209
    move-object v2, v6

    .line 17236210
    :cond_f2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v2, ", message="

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->message:Ljava/lang/String;

    .line 17236219
    .line 17236220
    if-nez p1, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v6, p1

    .line 17236224
    :goto_100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236232
    .line 17236233
    const/4 v2, 0x6

    .line 17236234
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v3, v7}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    .line 17236242
    :goto_112
    return-object p1
.end method



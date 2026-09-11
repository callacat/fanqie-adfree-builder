## classes8/df6/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ldf6/t0;->a:Ldf6/u;

    .line 17235970
    iget-object v1, p0, Ldf6/t0;->b:Ldf6/e;

    .line 17235972
    iget-object v2, p0, Ldf6/t0;->c:Ldf6/o0;

    .line 17235974
    iget-object v3, p0, Ldf6/t0;->d:Ljava/lang/String;

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
    const-string v6, ", itemId="

    .line 17236001
    const-string v7, ""

    .line 17236003
    const-string v8, ", taskId="

    .line 17236005
    if-eqz v5, :cond_9e

    .line 17236007
    sget-object v5, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17236009
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 17236011
    sget-object v9, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17236013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 17236019
    move-result-object v9

    .line 17236020
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 17236023
    move-result-object v10

    .line 17236024
    invoke-virtual {v5, v0, v9, v10}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->h(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236027
    move-result v0

    .line 17236028
    invoke-virtual {v1, p1}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17236031
    if-nez v0, :cond_67

    .line 17236033
    sget-object p1, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236037
    const-string v1, "ignore stale fans club urge task success, bookId="

    .line 17236039
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    iget-object v1, v2, Ldf6/o0;->a:Ldf6/k0;

    .line 17236044
    iget-object v1, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    iget-object v1, v2, Ldf6/o0;->b:Ljava/lang/String;

    .line 17236054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object v0

    .line 17236061
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236063
    const/4 v2, 0x3

    .line 17236064
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236069
    goto/16 :goto_10a

    .line 17236071
    :cond_67
    sget-object v0, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v5, "fans club urge task succeeded, bookId="

    .line 17236077
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    iget-object v5, v2, Ldf6/o0;->a:Ldf6/k0;

    .line 17236082
    iget-object v5, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236084
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    iget-object v2, v2, Ldf6/o0;->b:Ljava/lang/String;

    .line 17236098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    const-string v2, ", logId="

    .line 17236103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->logID:Ljava/lang/String;

    .line 17236108
    if-nez p1, :cond_8f

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v7, p1

    .line 17236112
    :goto_90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    move-result-object p1

    .line 17236119
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236121
    const/4 v2, 0x4

    .line 17236122
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    goto :goto_108

    .line 17236126
    :cond_9e
    sget-object v5, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17236128
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 17236130
    sget-object v9, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17236132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 17236138
    move-result-object v9

    .line 17236139
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 17236142
    move-result-object v10

    .line 17236143
    invoke-virtual {v5, v0, v9, v10}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v1, p1}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17236149
    sget-object v0, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v5, "fans club urge task rejected, bookId="

    .line 17236155
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    iget-object v5, v2, Ldf6/o0;->a:Ldf6/k0;

    .line 17236160
    iget-object v5, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    iget-object v2, v2, Ldf6/o0;->b:Ljava/lang/String;

    .line 17236176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    const-string v2, ", code="

    .line 17236181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236186
    if-eqz v2, :cond_e9

    .line 17236188
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236191
    move-result v2

    .line 17236192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v2

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v2, 0x0

    .line 17236202
    :goto_ea
    if-nez v2, :cond_ed

    .line 17236204
    move-object v2, v7

    .line 17236205
    :cond_ed
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    const-string v2, ", message="

    .line 17236210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->message:Ljava/lang/String;

    .line 17236215
    if-nez p1, :cond_fa

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v7, p1

    .line 17236219
    :goto_fb
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object p1

    .line 17236226
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236228
    const/4 v2, 0x6

    .line 17236229
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    :goto_108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    :goto_10a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ldf6/t0;->a:Ldf6/u;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ldf6/t0;->b:Ldf6/e;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Ldf6/t0;->c:Ldf6/o0;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Ldf6/t0;->d:Ljava/lang/String;

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
    const-string v6, ", itemId="

    .line 17236000
    .line 17236001
    const-string v7, ""

    .line 17236002
    .line 17236003
    const-string v8, ", taskId="

    .line 17236004
    .line 17236005
    if-eqz v5, :cond_9e

    .line 17236006
    .line 17236007
    sget-object v5, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17236008
    .line 17236009
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 17236010
    .line 17236011
    sget-object v9, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17236012
    .line 17236013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v9

    .line 17236020
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v10

    .line 17236024
    invoke-virtual {v5, v0, v9, v10}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->h(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    invoke-virtual {v1, p1}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17236029
    .line 17236030
    .line 17236031
    if-nez v0, :cond_67

    .line 17236032
    .line 17236033
    sget-object p1, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236034
    .line 17236035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    const-string v1, "ignore stale fans club urge task success, bookId="

    .line 17236038
    .line 17236039
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v1, v2, Ldf6/o0;->a:Ldf6/k0;

    .line 17236043
    .line 17236044
    iget-object v1, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v1, v2, Ldf6/o0;->b:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    const/4 v2, 0x3

    .line 17236064
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236068
    .line 17236069
    goto/16 :goto_10a

    .line 17236070
    .line 17236071
    :cond_67
    sget-object v0, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236072
    .line 17236073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v5, "fans club urge task succeeded, bookId="

    .line 17236076
    .line 17236077
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v5, v2, Ldf6/o0;->a:Ldf6/k0;

    .line 17236081
    .line 17236082
    iget-object v5, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v2, v2, Ldf6/o0;->b:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v2, ", logId="

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->logID:Ljava/lang/String;

    .line 17236107
    .line 17236108
    if-nez p1, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v7, p1

    .line 17236112
    :goto_90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236120
    .line 17236121
    const/4 v2, 0x4

    .line 17236122
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_108

    .line 17236126
    :cond_9e
    sget-object v5, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17236127
    .line 17236128
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 17236129
    .line 17236130
    sget-object v9, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17236131
    .line 17236132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v9

    .line 17236139
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v10

    .line 17236143
    invoke-virtual {v5, v0, v9, v10}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v1, p1}, Ldf6/e;->b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object v0, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236150
    .line 17236151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v5, "fans club urge task rejected, bookId="

    .line 17236154
    .line 17236155
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v5, v2, Ldf6/o0;->a:Ldf6/k0;

    .line 17236159
    .line 17236160
    iget-object v5, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v2, v2, Ldf6/o0;->b:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v2, ", code="

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236185
    .line 17236186
    if-eqz v2, :cond_e9

    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v2, 0x0

    .line 17236202
    :goto_ea
    if-nez v2, :cond_ed

    .line 17236203
    .line 17236204
    move-object v2, v7

    .line 17236205
    :cond_ed
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v2, ", message="

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->message:Ljava/lang/String;

    .line 17236214
    .line 17236215
    if-nez p1, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v7, p1

    .line 17236219
    :goto_fb
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    const/4 v2, 0x6

    .line 17236229
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    .line 17236234
    :goto_10a
    return-object p1
.end method



## classes20/com/dragon/community/kmp_video_comment/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/t0;->b:Ldp2/a;

    .line 17235972
    move-object v4, p1

    .line 17235973
    check-cast v4, Ljava/lang/String;

    .line 17235975
    const/4 p1, 0x0

    .line 17235976
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    iget-object v1, v1, Ldp2/a;->a:Ljava/lang/String;

    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235987
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17235989
    if-eqz v0, :cond_fe

    .line 17235991
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235994
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17235996
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 17235999
    move-result-object v2

    .line 17236000
    if-nez v2, :cond_39

    .line 17236002
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236006
    const-string v2, "onResearchReasonClick, research data not found: "

    .line 17236008
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v0

    .line 17236018
    sget v1, Lmb2/k;->b:I

    .line 17236020
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236023
    goto/16 :goto_fe

    .line 17236025
    :cond_39
    iget-object v3, v2, Ldp2/a;->f:Ljava/lang/String;

    .line 17236027
    const/4 v5, 0x1

    .line 17236028
    if-nez v3, :cond_45

    .line 17236030
    iget-boolean v3, v2, Ldp2/a;->h:Z

    .line 17236032
    if-eqz v3, :cond_43

    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/4 v3, 0x0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    :goto_45
    const/4 v3, 0x1

    .line 17236038
    :goto_46
    if-eqz v3, :cond_5d

    .line 17236040
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236044
    const-string v2, "onResearchReasonClick, reason locked: "

    .line 17236046
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object v0

    .line 17236056
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236059
    goto/16 :goto_fe

    .line 17236061
    :cond_5d
    iget-object v3, v2, Ldp2/a;->e:Ljava/lang/String;

    .line 17236063
    if-eqz v3, :cond_6a

    .line 17236065
    iget-object v6, v2, Ldp2/a;->d:Ljava/util/Map;

    .line 17236067
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    move-result-object v3

    .line 17236071
    check-cast v3, Ldp2/b;

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v3, 0x0

    .line 17236075
    :goto_6b
    const-string v6, ", reason="

    .line 17236077
    if-nez v3, :cond_8c

    .line 17236079
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v2, "onResearchReasonClick, reason info not found: "

    .line 17236085
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    move-result-object v0

    .line 17236101
    sget v1, Lmb2/k;->b:I

    .line 17236103
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236106
    goto/16 :goto_fe

    .line 17236108
    :cond_8c
    iget-object v3, v3, Ldp2/b;->b:Ljava/util/List;

    .line 17236110
    instance-of v7, v3, Ljava/util/Collection;

    .line 17236112
    if-eqz v7, :cond_99

    .line 17236114
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236117
    move-result v7

    .line 17236118
    if-eqz v7, :cond_99

    .line 17236120
    goto :goto_b2

    .line 17236121
    :cond_99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    move-result-object v3

    .line 17236125
    :cond_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    move-result v7

    .line 17236129
    if-eqz v7, :cond_b2

    .line 17236131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    move-result-object v7

    .line 17236135
    check-cast v7, Ldp2/c;

    .line 17236137
    iget-object v7, v7, Ldp2/c;->a:Ljava/lang/String;

    .line 17236139
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    move-result v7

    .line 17236143
    if-eqz v7, :cond_9d

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    :goto_b2
    const/4 p1, 0x1

    .line 17236147
    :goto_b3
    if-eqz p1, :cond_d1

    .line 17236149
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v2, "onResearchReasonClick, reason option not found: "

    .line 17236155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v0

    .line 17236171
    sget v1, Lmb2/k;->b:I

    .line 17236173
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236176
    goto :goto_fe

    .line 17236177
    :cond_d1
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236181
    const-string v5, "onResearchReasonClick: "

    .line 17236183
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    const-string v5, ", "

    .line 17236191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-virtual {p1, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236204
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236206
    const/4 v3, 0x0

    .line 17236207
    const/4 v5, 0x0

    .line 17236208
    const/4 v6, 0x0

    .line 17236209
    const/4 v7, 0x0

    .line 17236210
    const/16 v8, 0x3b

    .line 17236212
    invoke-static/range {v2 .. v8}, Ldp2/a;->a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;

    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-virtual {p1, v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b(Ljava/lang/String;)V

    .line 17236222
    :cond_fe
    :goto_fe
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/t0;->b:Ldp2/a;

    .line 17235971
    .line 17235972
    move-object v4, p1

    .line 17235973
    check-cast v4, Ljava/lang/String;

    .line 17235974
    .line 17235975
    const/4 p1, 0x0

    .line 17235976
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v1, v1, Ldp2/a;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17235988
    .line 17235989
    if-eqz v0, :cond_fe

    .line 17235990
    .line 17235991
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17235995
    .line 17235996
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    if-nez v2, :cond_39

    .line 17236001
    .line 17236002
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236003
    .line 17236004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    const-string v2, "onResearchReasonClick, research data not found: "

    .line 17236007
    .line 17236008
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    sget v1, Lmb2/k;->b:I

    .line 17236019
    .line 17236020
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_fe

    .line 17236024
    .line 17236025
    :cond_39
    iget-object v3, v2, Ldp2/a;->f:Ljava/lang/String;

    .line 17236026
    .line 17236027
    const/4 v5, 0x1

    .line 17236028
    if-nez v3, :cond_45

    .line 17236029
    .line 17236030
    iget-boolean v3, v2, Ldp2/a;->h:Z

    .line 17236031
    .line 17236032
    if-eqz v3, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/4 v3, 0x0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    :goto_45
    const/4 v3, 0x1

    .line 17236038
    :goto_46
    if-eqz v3, :cond_5d

    .line 17236039
    .line 17236040
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236041
    .line 17236042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    const-string v2, "onResearchReasonClick, reason locked: "

    .line 17236045
    .line 17236046
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto/16 :goto_fe

    .line 17236060
    .line 17236061
    :cond_5d
    iget-object v3, v2, Ldp2/a;->e:Ljava/lang/String;

    .line 17236062
    .line 17236063
    if-eqz v3, :cond_6a

    .line 17236064
    .line 17236065
    iget-object v6, v2, Ldp2/a;->d:Ljava/util/Map;

    .line 17236066
    .line 17236067
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    check-cast v3, Ldp2/b;

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v3, 0x0

    .line 17236075
    :goto_6b
    const-string v6, ", reason="

    .line 17236076
    .line 17236077
    if-nez v3, :cond_8c

    .line 17236078
    .line 17236079
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236080
    .line 17236081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    const-string v2, "onResearchReasonClick, reason info not found: "

    .line 17236084
    .line 17236085
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    sget v1, Lmb2/k;->b:I

    .line 17236102
    .line 17236103
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto/16 :goto_fe

    .line 17236107
    .line 17236108
    :cond_8c
    iget-object v3, v3, Ldp2/b;->b:Ljava/util/List;

    .line 17236109
    .line 17236110
    instance-of v7, v3, Ljava/util/Collection;

    .line 17236111
    .line 17236112
    if-eqz v7, :cond_99

    .line 17236113
    .line 17236114
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v7

    .line 17236118
    if-eqz v7, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_b2

    .line 17236121
    :cond_99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    :cond_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v7

    .line 17236129
    if-eqz v7, :cond_b2

    .line 17236130
    .line 17236131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v7

    .line 17236135
    check-cast v7, Ldp2/c;

    .line 17236136
    .line 17236137
    iget-object v7, v7, Ldp2/c;->a:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v7

    .line 17236143
    if-eqz v7, :cond_9d

    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    :goto_b2
    const/4 p1, 0x1

    .line 17236147
    :goto_b3
    if-eqz p1, :cond_d1

    .line 17236148
    .line 17236149
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236150
    .line 17236151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v2, "onResearchReasonClick, reason option not found: "

    .line 17236154
    .line 17236155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    sget v1, Lmb2/k;->b:I

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_fe

    .line 17236177
    :cond_d1
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236178
    .line 17236179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    const-string v5, "onResearchReasonClick: "

    .line 17236182
    .line 17236183
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v5, ", "

    .line 17236190
    .line 17236191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-virtual {p1, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236205
    .line 17236206
    const/4 v3, 0x0

    .line 17236207
    const/4 v5, 0x0

    .line 17236208
    const/4 v6, 0x0

    .line 17236209
    const/4 v7, 0x0

    .line 17236210
    const/16 v8, 0x3b

    .line 17236211
    .line 17236212
    invoke-static/range {v2 .. v8}, Ldp2/a;->a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-virtual {p1, v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    :goto_fe
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236223
    .line 17236224
    return-object p1
.end method



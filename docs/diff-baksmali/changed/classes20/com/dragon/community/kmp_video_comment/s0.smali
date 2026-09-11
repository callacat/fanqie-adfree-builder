## classes20/com/dragon/community/kmp_video_comment/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/s0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/s0;->b:Ldp2/a;

    .line 17235972
    check-cast p1, Ljava/lang/String;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v1, v1, Ldp2/a;->a:Ljava/lang/String;

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235986
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17235988
    if-eqz v0, :cond_ff

    .line 17235990
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235993
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 17235995
    if-nez v2, :cond_1f

    .line 17235997
    goto/16 :goto_ff

    .line 17235999
    :cond_1f
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236001
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 17236004
    move-result-object v3

    .line 17236005
    if-nez v3, :cond_3e

    .line 17236007
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236011
    const-string v2, "onResearchScoreAnimationEnd, research data not found: "

    .line 17236013
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    move-result-object v0

    .line 17236023
    sget v1, Lmb2/k;->b:I

    .line 17236025
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236028
    goto/16 :goto_ff

    .line 17236030
    :cond_3e
    iget-boolean v2, v3, Ldp2/a;->h:Z

    .line 17236032
    if-eqz v2, :cond_57

    .line 17236034
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v2, "onResearchScoreAnimationEnd, dismissing: "

    .line 17236040
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236053
    goto/16 :goto_ff

    .line 17236055
    :cond_57
    iget-object v2, v3, Ldp2/a;->e:Ljava/lang/String;

    .line 17236057
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    move-result v2

    .line 17236061
    if-nez v2, :cond_7c

    .line 17236063
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236067
    const-string v3, "onResearchScoreAnimationEnd, selected score changed: "

    .line 17236069
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    const-string v1, ", "

    .line 17236077
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object p1

    .line 17236087
    invoke-virtual {v0, p1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236090
    goto/16 :goto_ff

    .line 17236092
    :cond_7c
    if-eqz p1, :cond_87

    .line 17236094
    iget-object v2, v3, Ldp2/a;->d:Ljava/util/Map;

    .line 17236096
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    move-result-object v2

    .line 17236100
    check-cast v2, Ldp2/b;

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v2, 0x0

    .line 17236104
    :goto_88
    if-eqz v2, :cond_fc

    .line 17236106
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->l:Ljava/util/Set;

    .line 17236108
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236111
    move-result v4

    .line 17236112
    if-eqz v4, :cond_eb

    .line 17236114
    sget-object v4, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17236116
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 17236118
    invoke-virtual {v0, v3, p1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->c(Ldp2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 17236121
    move-result-object p1

    .line 17236122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    invoke-static {v5, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236128
    iget-object v4, v2, Ldp2/b;->b:Ljava/util/List;

    .line 17236130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236133
    move-result-object v4

    .line 17236134
    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_eb

    .line 17236140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Ldp2/c;

    .line 17236146
    sget-object v7, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17236148
    iget-object v8, v2, Ldp2/b;->a:Ljava/lang/String;

    .line 17236150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    new-instance v7, Lyb2/c;

    .line 17236155
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 17236158
    invoke-static {v7, v5}, Lcom/dragon/community/kmp_video_comment/r2;->e(Lyb2/c;Lcp2/b;)V

    .line 17236161
    const-string v9, "research_id"

    .line 17236163
    iget-object v10, v3, Ldp2/a;->a:Ljava/lang/String;

    .line 17236165
    invoke-virtual {v7, v10, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    const-string v9, "research_title"

    .line 17236170
    invoke-virtual {v7, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    const-string v8, "nps_type"

    .line 17236175
    const-string v9, "comment_questionnaire"

    .line 17236177
    invoke-virtual {v7, v9, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    const-string v8, "submit_content"

    .line 17236182
    invoke-virtual {v7, p1, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    const-string v8, "reason"

    .line 17236187
    iget-object v6, v6, Ldp2/c;->a:Ljava/lang/String;

    .line 17236189
    invoke-virtual {v7, v6, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    sget-object v6, Lyb2/f;->a:Lyb2/f;

    .line 17236194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    const-string v6, "nps_query_reason_show"

    .line 17236199
    invoke-static {v7, v6}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 17236202
    goto :goto_a6

    .line 17236203
    :cond_eb
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236205
    const/4 v4, 0x0

    .line 17236206
    const/4 v5, 0x0

    .line 17236207
    const/4 v6, 0x1

    .line 17236208
    const/4 v7, 0x0

    .line 17236209
    const/4 v8, 0x0

    .line 17236210
    const/16 v9, 0x37

    .line 17236212
    invoke-static/range {v3 .. v9}, Ldp2/a;->a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 17236219
    goto :goto_ff

    .line 17236220
    :cond_fc
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b(Ljava/lang/String;)V

    .line 17236223
    :cond_ff
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/s0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/s0;->b:Ldp2/a;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/lang/String;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v1, v1, Ldp2/a;->a:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_ff

    .line 17235989
    .line 17235990
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 17235994
    .line 17235995
    if-nez v2, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_ff

    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236000
    .line 17236001
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    if-nez v3, :cond_3e

    .line 17236006
    .line 17236007
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236008
    .line 17236009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    const-string v2, "onResearchScoreAnimationEnd, research data not found: "

    .line 17236012
    .line 17236013
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    sget v1, Lmb2/k;->b:I

    .line 17236024
    .line 17236025
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    goto/16 :goto_ff

    .line 17236029
    .line 17236030
    :cond_3e
    iget-boolean v2, v3, Ldp2/a;->h:Z

    .line 17236031
    .line 17236032
    if-eqz v2, :cond_57

    .line 17236033
    .line 17236034
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236035
    .line 17236036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v2, "onResearchScoreAnimationEnd, dismissing: "

    .line 17236039
    .line 17236040
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_ff

    .line 17236054
    .line 17236055
    :cond_57
    iget-object v2, v3, Ldp2/a;->e:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v2

    .line 17236061
    if-nez v2, :cond_7c

    .line 17236062
    .line 17236063
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17236064
    .line 17236065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    const-string v3, "onResearchScoreAnimationEnd, selected score changed: "

    .line 17236068
    .line 17236069
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v1, ", "

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    invoke-virtual {v0, p1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    goto/16 :goto_ff

    .line 17236091
    .line 17236092
    :cond_7c
    if-eqz p1, :cond_87

    .line 17236093
    .line 17236094
    iget-object v2, v3, Ldp2/a;->d:Ljava/util/Map;

    .line 17236095
    .line 17236096
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    check-cast v2, Ldp2/b;

    .line 17236101
    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v2, 0x0

    .line 17236104
    :goto_88
    if-eqz v2, :cond_fc

    .line 17236105
    .line 17236106
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->l:Ljava/util/Set;

    .line 17236107
    .line 17236108
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v4

    .line 17236112
    if-eqz v4, :cond_eb

    .line 17236113
    .line 17236114
    sget-object v4, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17236115
    .line 17236116
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 17236117
    .line 17236118
    invoke-virtual {v0, v3, p1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->c(Ldp2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v5, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v4, v2, Ldp2/b;->b:Ljava/util/List;

    .line 17236129
    .line 17236130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_eb

    .line 17236139
    .line 17236140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Ldp2/c;

    .line 17236145
    .line 17236146
    sget-object v7, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17236147
    .line 17236148
    iget-object v8, v2, Ldp2/b;->a:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v7, Lyb2/c;

    .line 17236154
    .line 17236155
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v7, v5}, Lcom/dragon/community/kmp_video_comment/r2;->e(Lyb2/c;Lcp2/b;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v9, "research_id"

    .line 17236162
    .line 17236163
    iget-object v10, v3, Ldp2/a;->a:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-virtual {v7, v10, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    const-string v9, "research_title"

    .line 17236169
    .line 17236170
    invoke-virtual {v7, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v8, "nps_type"

    .line 17236174
    .line 17236175
    const-string v9, "comment_questionnaire"

    .line 17236176
    .line 17236177
    invoke-virtual {v7, v9, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    const-string v8, "submit_content"

    .line 17236181
    .line 17236182
    invoke-virtual {v7, p1, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v8, "reason"

    .line 17236186
    .line 17236187
    iget-object v6, v6, Ldp2/c;->a:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v7, v6, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    sget-object v6, Lyb2/f;->a:Lyb2/f;

    .line 17236193
    .line 17236194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v6, "nps_query_reason_show"

    .line 17236198
    .line 17236199
    invoke-static {v7, v6}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_a6

    .line 17236203
    :cond_eb
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236204
    .line 17236205
    const/4 v4, 0x0

    .line 17236206
    const/4 v5, 0x0

    .line 17236207
    const/4 v6, 0x1

    .line 17236208
    const/4 v7, 0x0

    .line 17236209
    const/4 v8, 0x0

    .line 17236210
    const/16 v9, 0x37

    .line 17236211
    .line 17236212
    invoke-static/range {v3 .. v9}, Ldp2/a;->a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_ff

    .line 17236220
    :cond_fc
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object p1
.end method



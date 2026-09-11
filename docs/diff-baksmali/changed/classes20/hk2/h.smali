## classes20/hk2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lhk2/h;->a:Lhk2/l;

    .line 17235970
    iget-object v1, p0, Lhk2/h;->b:Lkotlin/jvm/functions/Function2;

    .line 17235972
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17235976
    if-eqz v2, :cond_12

    .line 17235978
    iget-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17235980
    iput-boolean v3, v0, Lhk2/l;->h:Z

    .line 17235982
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17235984
    iput-object v3, v0, Lhk2/l;->i:Ljava/lang/String;

    .line 17235986
    :cond_12
    iget-object v3, v0, Lhk2/l;->d:Lhk2/b0;

    .line 17235988
    const-wide/16 v4, 0x0

    .line 17235990
    if-eqz v2, :cond_1c

    .line 17235992
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17235994
    int-to-long v6, v2

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-wide v6, v4

    .line 17235997
    :goto_1d
    invoke-interface {v3, v6, v7}, Lwc2/s;->W(J)V

    .line 17236000
    new-instance v2, Ljava/util/ArrayList;

    .line 17236002
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17236007
    const/4 v6, 0x0

    .line 17236008
    invoke-virtual {v0, v3, v6}, Lhk2/l;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17236011
    move-result-object v3

    .line 17236012
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->extra:Lcom/dragon/read/saas/ugc/model/ReplyListExtra;

    .line 17236014
    if-eqz v7, :cond_33

    .line 17236016
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/ReplyListExtra;->refReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v7, 0x0

    .line 17236020
    :goto_34
    iget-object v8, v0, Lhk2/l;->e:Lgk2/m;

    .line 17236022
    iget-object v8, v8, Lgk2/m;->c:Ljava/lang/String;

    .line 17236024
    const/4 v9, 0x1

    .line 17236025
    if-eqz v8, :cond_44

    .line 17236027
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236030
    move-result v8

    .line 17236031
    if-eqz v8, :cond_42

    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    const/4 v8, 0x0

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    :goto_44
    const/4 v8, 0x1

    .line 17236037
    :goto_45
    if-nez v8, :cond_4b

    .line 17236039
    if-eqz v7, :cond_4b

    .line 17236041
    const/4 v8, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v8, 0x0

    .line 17236044
    :goto_4c
    if-eqz v8, :cond_b3

    .line 17236046
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236049
    move-result-object v8

    .line 17236050
    const/4 v10, 0x0

    .line 17236051
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    move-result v11

    .line 17236055
    if-eqz v11, :cond_77

    .line 17236057
    add-int/lit8 v11, v10, 0x1

    .line 17236059
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v12

    .line 17236063
    instance-of v13, v12, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236065
    if-eqz v13, :cond_75

    .line 17236067
    check-cast v12, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236069
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236072
    move-result-object v12

    .line 17236073
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236076
    iget-object v13, v7, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyID:Ljava/lang/String;

    .line 17236078
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v12

    .line 17236082
    if-eqz v12, :cond_75

    .line 17236084
    goto :goto_78

    .line 17236085
    :cond_75
    move v10, v11

    .line 17236086
    goto :goto_53

    .line 17236087
    :cond_77
    const/4 v10, 0x0

    .line 17236088
    :goto_78
    const/4 v8, 0x3

    .line 17236089
    if-gt v10, v8, :cond_7f

    .line 17236091
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236094
    goto :goto_b6

    .line 17236095
    :cond_7f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236098
    move-result-object v3

    .line 17236099
    const/4 v11, 0x0

    .line 17236100
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    move-result v12

    .line 17236104
    if-eqz v12, :cond_b6

    .line 17236106
    add-int/lit8 v12, v11, 0x1

    .line 17236108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    move-result-object v13

    .line 17236112
    if-ge v11, v8, :cond_96

    .line 17236114
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236117
    goto :goto_b1

    .line 17236118
    :cond_96
    if-ge v11, v10, :cond_a0

    .line 17236120
    iget-object v11, v0, Lhk2/l;->j:Ljava/util/List;

    .line 17236122
    check-cast v11, Ljava/util/ArrayList;

    .line 17236124
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236127
    goto :goto_b1

    .line 17236128
    :cond_a0
    if-ne v11, v10, :cond_ae

    .line 17236130
    new-instance v11, Lwc2/u;

    .line 17236132
    invoke-direct {v11}, Lwc2/u;-><init>()V

    .line 17236135
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    goto :goto_b1

    .line 17236142
    :cond_ae
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    :goto_b1
    move v11, v12

    .line 17236146
    goto :goto_84

    .line 17236147
    :cond_b3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236150
    :cond_b6
    :goto_b6
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236152
    if-eqz v3, :cond_be

    .line 17236154
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236156
    int-to-long v10, v3

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-wide v10, v4

    .line 17236159
    :goto_bf
    cmp-long v3, v10, v4

    .line 17236161
    if-eqz v3, :cond_cd

    .line 17236163
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->reply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236165
    if-eqz v3, :cond_cd

    .line 17236167
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcReply;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17236169
    if-eqz v3, :cond_cd

    .line 17236171
    iput-wide v10, v3, Lcom/dragon/read/saas/ugc/model/CommentStat;->replyCount:J

    .line 17236173
    :cond_cd
    new-instance v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236175
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->reply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236177
    const-string v4, ""

    .line 17236179
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    invoke-direct {v3, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17236185
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    iget-object p1, v0, Lhk2/l;->e:Lgk2/m;

    .line 17236190
    iget-object p1, p1, Lgk2/m;->c:Ljava/lang/String;

    .line 17236192
    if-eqz p1, :cond_e8

    .line 17236194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236197
    move-result p1

    .line 17236198
    if-nez p1, :cond_e9

    .line 17236200
    :cond_e8
    const/4 v6, 0x1

    .line 17236201
    :cond_e9
    if-nez v6, :cond_10e

    .line 17236203
    if-nez v7, :cond_10e

    .line 17236205
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236213
    move-result-object p1

    .line 17236214
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236216
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236225
    const v0, 0x7f060b63

    .line 17236228
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236238
    :cond_10e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236240
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lhk2/h;->a:Lhk2/l;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lhk2/h;->b:Lkotlin/jvm/functions/Function2;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17235975
    .line 17235976
    if-eqz v2, :cond_12

    .line 17235977
    .line 17235978
    iget-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17235979
    .line 17235980
    iput-boolean v3, v0, Lhk2/l;->h:Z

    .line 17235981
    .line 17235982
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iput-object v3, v0, Lhk2/l;->i:Ljava/lang/String;

    .line 17235985
    .line 17235986
    :cond_12
    iget-object v3, v0, Lhk2/l;->d:Lhk2/b0;

    .line 17235987
    .line 17235988
    const-wide/16 v4, 0x0

    .line 17235989
    .line 17235990
    if-eqz v2, :cond_1c

    .line 17235991
    .line 17235992
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17235993
    .line 17235994
    int-to-long v6, v2

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-wide v6, v4

    .line 17235997
    :goto_1d
    invoke-interface {v3, v6, v7}, Lwc2/s;->W(J)V

    .line 17235998
    .line 17235999
    .line 17236000
    new-instance v2, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17236006
    .line 17236007
    const/4 v6, 0x0

    .line 17236008
    invoke-virtual {v0, v3, v6}, Lhk2/l;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->extra:Lcom/dragon/read/saas/ugc/model/ReplyListExtra;

    .line 17236013
    .line 17236014
    if-eqz v7, :cond_33

    .line 17236015
    .line 17236016
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/ReplyListExtra;->refReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236017
    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v7, 0x0

    .line 17236020
    :goto_34
    iget-object v8, v0, Lhk2/l;->e:Lgk2/m;

    .line 17236021
    .line 17236022
    iget-object v8, v8, Lgk2/m;->c:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const/4 v9, 0x1

    .line 17236025
    if-eqz v8, :cond_44

    .line 17236026
    .line 17236027
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v8

    .line 17236031
    if-eqz v8, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    const/4 v8, 0x0

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    :goto_44
    const/4 v8, 0x1

    .line 17236037
    :goto_45
    if-nez v8, :cond_4b

    .line 17236038
    .line 17236039
    if-eqz v7, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v8, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v8, 0x0

    .line 17236044
    :goto_4c
    if-eqz v8, :cond_b3

    .line 17236045
    .line 17236046
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    const/4 v10, 0x0

    .line 17236051
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v11

    .line 17236055
    if-eqz v11, :cond_77

    .line 17236056
    .line 17236057
    add-int/lit8 v11, v10, 0x1

    .line 17236058
    .line 17236059
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v12

    .line 17236063
    instance-of v13, v12, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236064
    .line 17236065
    if-eqz v13, :cond_75

    .line 17236066
    .line 17236067
    check-cast v12, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236068
    .line 17236069
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v12

    .line 17236073
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v13, v7, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyID:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v12

    .line 17236082
    if-eqz v12, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_78

    .line 17236085
    :cond_75
    move v10, v11

    .line 17236086
    goto :goto_53

    .line 17236087
    :cond_77
    const/4 v10, 0x0

    .line 17236088
    :goto_78
    const/4 v8, 0x3

    .line 17236089
    if-gt v10, v8, :cond_7f

    .line 17236090
    .line 17236091
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_b6

    .line 17236095
    :cond_7f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    const/4 v11, 0x0

    .line 17236100
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v12

    .line 17236104
    if-eqz v12, :cond_b6

    .line 17236105
    .line 17236106
    add-int/lit8 v12, v11, 0x1

    .line 17236107
    .line 17236108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v13

    .line 17236112
    if-ge v11, v8, :cond_96

    .line 17236113
    .line 17236114
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_b1

    .line 17236118
    :cond_96
    if-ge v11, v10, :cond_a0

    .line 17236119
    .line 17236120
    iget-object v11, v0, Lhk2/l;->j:Ljava/util/List;

    .line 17236121
    .line 17236122
    check-cast v11, Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_b1

    .line 17236128
    :cond_a0
    if-ne v11, v10, :cond_ae

    .line 17236129
    .line 17236130
    new-instance v11, Lwc2/u;

    .line 17236131
    .line 17236132
    invoke-direct {v11}, Lwc2/u;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_b1

    .line 17236142
    :cond_ae
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    :goto_b1
    move v11, v12

    .line 17236146
    goto :goto_84

    .line 17236147
    :cond_b3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    :goto_b6
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236151
    .line 17236152
    if-eqz v3, :cond_be

    .line 17236153
    .line 17236154
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236155
    .line 17236156
    int-to-long v10, v3

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-wide v10, v4

    .line 17236159
    :goto_bf
    cmp-long v3, v10, v4

    .line 17236160
    .line 17236161
    if-eqz v3, :cond_cd

    .line 17236162
    .line 17236163
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->reply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236164
    .line 17236165
    if-eqz v3, :cond_cd

    .line 17236166
    .line 17236167
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcReply;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17236168
    .line 17236169
    if-eqz v3, :cond_cd

    .line 17236170
    .line 17236171
    iput-wide v10, v3, Lcom/dragon/read/saas/ugc/model/CommentStat;->replyCount:J

    .line 17236172
    .line 17236173
    :cond_cd
    new-instance v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236174
    .line 17236175
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->reply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236176
    .line 17236177
    const-string v4, ""

    .line 17236178
    .line 17236179
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-direct {v3, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object p1, v0, Lhk2/l;->e:Lgk2/m;

    .line 17236189
    .line 17236190
    iget-object p1, p1, Lgk2/m;->c:Ljava/lang/String;

    .line 17236191
    .line 17236192
    if-eqz p1, :cond_e8

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result p1

    .line 17236198
    if-nez p1, :cond_e9

    .line 17236199
    .line 17236200
    :cond_e8
    const/4 v6, 0x1

    .line 17236201
    :cond_e9
    if-nez v6, :cond_10e

    .line 17236202
    .line 17236203
    if-nez v7, :cond_10e

    .line 17236204
    .line 17236205
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236215
    .line 17236216
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236224
    .line 17236225
    const v0, 0x7f060b63

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    .line 17236240
    return-object p1
.end method



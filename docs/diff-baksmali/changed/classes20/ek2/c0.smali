## classes20/ek2/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lek2/c0;->a:Lse2/a;

    .line 17235970
    iget-object v1, p0, Lek2/c0;->b:Lek2/g0;

    .line 17235972
    iget-object v2, p0, Lek2/c0;->c:Lkotlin/jvm/functions/Function2;

    .line 17235974
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    if-nez v3, :cond_10

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v3, 0x0

    .line 17235985
    :goto_11
    xor-int/2addr v3, v4

    .line 17235986
    iput v3, v0, Lse2/a;->c:I

    .line 17235988
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17235991
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17235993
    if-eqz v0, :cond_23

    .line 17235995
    iget-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17235997
    iput-boolean v3, v1, Lek2/g0;->h:Z

    .line 17235999
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17236001
    iput-object v0, v1, Lek2/g0;->i:Ljava/lang/String;

    .line 17236003
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 17236005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236008
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17236010
    invoke-virtual {v1, v3, v5}, Lek2/g0;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17236013
    move-result-object v3

    .line 17236014
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->extra:Lcom/dragon/read/saas/ugc/model/ReplyListExtra;

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    if-eqz v6, :cond_36

    .line 17236019
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/ReplyListExtra;->refReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v6, v7

    .line 17236023
    :goto_37
    if-eqz v6, :cond_ae

    .line 17236025
    iget-object v8, v1, Lek2/g0;->e:Lrk2/u;

    .line 17236027
    iget-object v8, v8, Lrk2/u;->f:Ljava/lang/String;

    .line 17236029
    if-eqz v8, :cond_48

    .line 17236031
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236034
    move-result v8

    .line 17236035
    if-eqz v8, :cond_46

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const/4 v8, 0x0

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    :goto_48
    const/4 v8, 0x1

    .line 17236041
    :goto_49
    xor-int/2addr v8, v4

    .line 17236042
    if-eqz v8, :cond_ae

    .line 17236044
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236047
    move-result-object v8

    .line 17236048
    const/4 v9, 0x0

    .line 17236049
    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    move-result v10

    .line 17236053
    if-eqz v10, :cond_72

    .line 17236055
    add-int/lit8 v10, v9, 0x1

    .line 17236057
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v11

    .line 17236061
    instance-of v12, v11, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236063
    if-eqz v12, :cond_70

    .line 17236065
    check-cast v11, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236067
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236070
    move-result-object v11

    .line 17236071
    iget-object v12, v6, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyID:Ljava/lang/String;

    .line 17236073
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    move-result v11

    .line 17236077
    if-eqz v11, :cond_70

    .line 17236079
    goto :goto_73

    .line 17236080
    :cond_70
    move v9, v10

    .line 17236081
    goto :goto_51

    .line 17236082
    :cond_72
    const/4 v9, 0x0

    .line 17236083
    :goto_73
    const/4 v8, 0x3

    .line 17236084
    if-gt v9, v8, :cond_7a

    .line 17236086
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236089
    goto :goto_b1

    .line 17236090
    :cond_7a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236093
    move-result-object v3

    .line 17236094
    const/4 v10, 0x0

    .line 17236095
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    move-result v11

    .line 17236099
    if-eqz v11, :cond_b1

    .line 17236101
    add-int/lit8 v11, v10, 0x1

    .line 17236103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    move-result-object v12

    .line 17236107
    if-ge v10, v8, :cond_91

    .line 17236109
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    goto :goto_ac

    .line 17236113
    :cond_91
    if-ge v10, v9, :cond_9b

    .line 17236115
    iget-object v10, v1, Lek2/g0;->g:Ljava/util/List;

    .line 17236117
    check-cast v10, Ljava/util/ArrayList;

    .line 17236119
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236122
    goto :goto_ac

    .line 17236123
    :cond_9b
    if-ne v10, v9, :cond_a9

    .line 17236125
    new-instance v10, Lwc2/u;

    .line 17236127
    invoke-direct {v10}, Lwc2/u;-><init>()V

    .line 17236130
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    goto :goto_ac

    .line 17236137
    :cond_a9
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236140
    :goto_ac
    move v10, v11

    .line 17236141
    goto :goto_7f

    .line 17236142
    :cond_ae
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236145
    :cond_b1
    :goto_b1
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236147
    if-eqz v3, :cond_bb

    .line 17236149
    iget-object v8, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17236151
    if-eqz v8, :cond_bb

    .line 17236153
    iget-object v7, v8, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17236155
    :cond_bb
    iput-object v7, v1, Lek2/g0;->m:Ljava/lang/String;

    .line 17236157
    if-eqz v3, :cond_c3

    .line 17236159
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236161
    int-to-long v7, v3

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const-wide/16 v7, 0x0

    .line 17236165
    :goto_c5
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236167
    if-eqz v3, :cond_cf

    .line 17236169
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17236171
    if-eqz v3, :cond_cf

    .line 17236173
    iput-wide v7, v3, Lcom/dragon/read/saas/ugc/model/CommentStat;->replyCount:J

    .line 17236175
    :cond_cf
    new-instance v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236177
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236179
    const-string v9, ""

    .line 17236181
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    invoke-direct {v3, p1}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17236187
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    iget-object p1, v1, Lek2/g0;->d:Lek2/t0;

    .line 17236192
    invoke-interface {p1, v7, v8}, Lwc2/s;->W(J)V

    .line 17236195
    iget-object p1, v1, Lek2/g0;->e:Lrk2/u;

    .line 17236197
    iget-object p1, p1, Lrk2/u;->f:Ljava/lang/String;

    .line 17236199
    if-eqz p1, :cond_f1

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236204
    move-result p1

    .line 17236205
    if-nez p1, :cond_f0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v4, 0x0

    .line 17236209
    :cond_f1
    :goto_f1
    if-nez v4, :cond_116

    .line 17236211
    if-nez v6, :cond_116

    .line 17236213
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236221
    move-result-object p1

    .line 17236222
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236224
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236233
    const v0, 0x7f060b63

    .line 17236236
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236246
    :cond_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lek2/c0;->a:Lse2/a;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lek2/c0;->b:Lek2/g0;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lek2/c0;->c:Lkotlin/jvm/functions/Function2;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17235975
    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    if-nez v3, :cond_10

    .line 17235981
    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v3, 0x0

    .line 17235985
    :goto_11
    xor-int/2addr v3, v4

    .line 17235986
    iput v3, v0, Lse2/a;->c:I

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17235992
    .line 17235993
    if-eqz v0, :cond_23

    .line 17235994
    .line 17235995
    iget-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17235996
    .line 17235997
    iput-boolean v3, v1, Lek2/g0;->h:Z

    .line 17235998
    .line 17235999
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iput-object v0, v1, Lek2/g0;->i:Ljava/lang/String;

    .line 17236002
    .line 17236003
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17236009
    .line 17236010
    invoke-virtual {v1, v3, v5}, Lek2/g0;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->extra:Lcom/dragon/read/saas/ugc/model/ReplyListExtra;

    .line 17236015
    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    if-eqz v6, :cond_36

    .line 17236018
    .line 17236019
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/ReplyListExtra;->refReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v6, v7

    .line 17236023
    :goto_37
    if-eqz v6, :cond_ae

    .line 17236024
    .line 17236025
    iget-object v8, v1, Lek2/g0;->e:Lrk2/u;

    .line 17236026
    .line 17236027
    iget-object v8, v8, Lrk2/u;->f:Ljava/lang/String;

    .line 17236028
    .line 17236029
    if-eqz v8, :cond_48

    .line 17236030
    .line 17236031
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v8

    .line 17236035
    if-eqz v8, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const/4 v8, 0x0

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    :goto_48
    const/4 v8, 0x1

    .line 17236041
    :goto_49
    xor-int/2addr v8, v4

    .line 17236042
    if-eqz v8, :cond_ae

    .line 17236043
    .line 17236044
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v8

    .line 17236048
    const/4 v9, 0x0

    .line 17236049
    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v10

    .line 17236053
    if-eqz v10, :cond_72

    .line 17236054
    .line 17236055
    add-int/lit8 v10, v9, 0x1

    .line 17236056
    .line 17236057
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v11

    .line 17236061
    instance-of v12, v11, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236062
    .line 17236063
    if-eqz v12, :cond_70

    .line 17236064
    .line 17236065
    check-cast v11, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236066
    .line 17236067
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v11

    .line 17236071
    iget-object v12, v6, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyID:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v11

    .line 17236077
    if-eqz v11, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_73

    .line 17236080
    :cond_70
    move v9, v10

    .line 17236081
    goto :goto_51

    .line 17236082
    :cond_72
    const/4 v9, 0x0

    .line 17236083
    :goto_73
    const/4 v8, 0x3

    .line 17236084
    if-gt v9, v8, :cond_7a

    .line 17236085
    .line 17236086
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_b1

    .line 17236090
    :cond_7a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v3

    .line 17236094
    const/4 v10, 0x0

    .line 17236095
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v11

    .line 17236099
    if-eqz v11, :cond_b1

    .line 17236100
    .line 17236101
    add-int/lit8 v11, v10, 0x1

    .line 17236102
    .line 17236103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v12

    .line 17236107
    if-ge v10, v8, :cond_91

    .line 17236108
    .line 17236109
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_ac

    .line 17236113
    :cond_91
    if-ge v10, v9, :cond_9b

    .line 17236114
    .line 17236115
    iget-object v10, v1, Lek2/g0;->g:Ljava/util/List;

    .line 17236116
    .line 17236117
    check-cast v10, Ljava/util/ArrayList;

    .line 17236118
    .line 17236119
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_ac

    .line 17236123
    :cond_9b
    if-ne v10, v9, :cond_a9

    .line 17236124
    .line 17236125
    new-instance v10, Lwc2/u;

    .line 17236126
    .line 17236127
    invoke-direct {v10}, Lwc2/u;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_ac

    .line 17236137
    :cond_a9
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    :goto_ac
    move v10, v11

    .line 17236141
    goto :goto_7f

    .line 17236142
    :cond_ae
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    :goto_b1
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236146
    .line 17236147
    if-eqz v3, :cond_bb

    .line 17236148
    .line 17236149
    iget-object v8, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17236150
    .line 17236151
    if-eqz v8, :cond_bb

    .line 17236152
    .line 17236153
    iget-object v7, v8, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17236154
    .line 17236155
    :cond_bb
    iput-object v7, v1, Lek2/g0;->m:Ljava/lang/String;

    .line 17236156
    .line 17236157
    if-eqz v3, :cond_c3

    .line 17236158
    .line 17236159
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236160
    .line 17236161
    int-to-long v7, v3

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const-wide/16 v7, 0x0

    .line 17236164
    .line 17236165
    :goto_c5
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236166
    .line 17236167
    if-eqz v3, :cond_cf

    .line 17236168
    .line 17236169
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17236170
    .line 17236171
    if-eqz v3, :cond_cf

    .line 17236172
    .line 17236173
    iput-wide v7, v3, Lcom/dragon/read/saas/ugc/model/CommentStat;->replyCount:J

    .line 17236174
    .line 17236175
    :cond_cf
    new-instance v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236176
    .line 17236177
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236178
    .line 17236179
    const-string v9, ""

    .line 17236180
    .line 17236181
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-direct {v3, p1}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object p1, v1, Lek2/g0;->d:Lek2/t0;

    .line 17236191
    .line 17236192
    invoke-interface {p1, v7, v8}, Lwc2/s;->W(J)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object p1, v1, Lek2/g0;->e:Lrk2/u;

    .line 17236196
    .line 17236197
    iget-object p1, p1, Lrk2/u;->f:Ljava/lang/String;

    .line 17236198
    .line 17236199
    if-eqz p1, :cond_f1

    .line 17236200
    .line 17236201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p1

    .line 17236205
    if-nez p1, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v4, 0x0

    .line 17236209
    :cond_f1
    :goto_f1
    if-nez v4, :cond_116

    .line 17236210
    .line 17236211
    if-nez v6, :cond_116

    .line 17236212
    .line 17236213
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236223
    .line 17236224
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236232
    .line 17236233
    const v0, 0x7f060b63

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    return-object p1
.end method



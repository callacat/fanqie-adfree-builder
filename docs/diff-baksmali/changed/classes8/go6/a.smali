## classes8/go6/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v8, v0, Lgo6/a;->a:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 17235972
    iget-object v4, v0, Lgo6/a;->b:Lgo6/i;

    .line 17235974
    move-object/from16 v1, p1

    .line 17235976
    check-cast v1, Ljava/lang/Boolean;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_107

    .line 17235984
    iget-boolean v1, v8, Lcom/dragon/read/social/ui/SimpleDiggView;->e:Z

    .line 17235986
    xor-int/lit8 v9, v1, 0x1

    .line 17235988
    invoke-virtual {v8}, Lcom/dragon/read/social/ui/SimpleDiggView;->getDiggCount()J

    .line 17235991
    move-result-wide v1

    .line 17235992
    const-wide/16 v5, 0x1

    .line 17235994
    if-eqz v9, :cond_1e

    .line 17235996
    add-long/2addr v1, v5

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    sub-long/2addr v1, v5

    .line 17235999
    :goto_1f
    move-wide v10, v1

    .line 17236000
    invoke-virtual {v8, v10, v11, v9}, Lcom/dragon/read/social/ui/SimpleDiggView;->a(JZ)V

    .line 17236003
    if-eqz v9, :cond_28

    .line 17236005
    const-string v1, "\u70b9\u8d5e"

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17236010
    :goto_2a
    move-object v12, v1

    .line 17236011
    iget-object v1, v4, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236013
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17236015
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236017
    invoke-static {v2, v3}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 17236020
    move-result v2

    .line 17236021
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236023
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236026
    iget-object v5, v4, Lgo6/i;->c:Lcom/dragon/read/base/Args;

    .line 17236028
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-static {v1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 17236035
    move-result-object v5

    .line 17236036
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236039
    move-result-object v3

    .line 17236040
    const-string v5, ""

    .line 17236042
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    iget-short v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236047
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17236049
    iget-object v13, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236051
    iget-object v14, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236053
    iget-object v15, v1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17236055
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236060
    move-result v16

    .line 17236061
    move-wide/from16 v17, v10

    .line 17236063
    if-nez v16, :cond_66

    .line 17236065
    const-string v10, "recommend_info"

    .line 17236067
    invoke-virtual {v3, v10, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236070
    :cond_66
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236073
    move-result-object v0

    .line 17236074
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236076
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236079
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236082
    move-result-object v10

    .line 17236083
    invoke-virtual {v3, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    const-string v3, "book_id"

    .line 17236096
    invoke-virtual {v0, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236099
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236101
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236104
    move-result v3

    .line 17236105
    const-string v5, "group_id"

    .line 17236107
    if-ne v3, v6, :cond_91

    .line 17236109
    invoke-virtual {v0, v5, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236112
    goto :goto_a6

    .line 17236113
    :cond_91
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236115
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236118
    move-result v3

    .line 17236119
    if-ne v3, v6, :cond_a6

    .line 17236121
    const-string v3, "paragraph_id"

    .line 17236123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-virtual {v2, v5, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236134
    :cond_a6
    :goto_a6
    const-string v2, "type"

    .line 17236136
    invoke-static {v6}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236139
    move-result-object v3

    .line 17236140
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236143
    const-string v2, "comment_id"

    .line 17236145
    invoke-virtual {v0, v2, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236148
    if-eqz v9, :cond_bb

    .line 17236150
    const-string v2, "author_id"

    .line 17236152
    invoke-virtual {v0, v2, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236155
    :cond_bb
    const-string v2, "at_profile_user_id"

    .line 17236157
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236160
    move-result-object v1

    .line 17236161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236164
    if-eqz v9, :cond_c9

    .line 17236166
    const-string v1, "digg_comment"

    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    const-string v1, "cancel_digg_comment"

    .line 17236171
    :goto_cb
    const-string v2, "digg_source"

    .line 17236173
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236176
    move-result-object v3

    .line 17236177
    if-nez v3, :cond_d8

    .line 17236179
    const-string v3, "detail"

    .line 17236181
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236184
    :cond_d8
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17236186
    invoke-static {v2, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236189
    iget-object v0, v4, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236191
    invoke-static {v0, v9}, Lnc6/d0;->t(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;

    .line 17236194
    move-result-object v0

    .line 17236195
    new-instance v10, Lgo6/e;

    .line 17236197
    move-object v1, v10

    .line 17236198
    move-object v2, v8

    .line 17236199
    move-object v3, v12

    .line 17236200
    move-wide/from16 v5, v17

    .line 17236202
    move v7, v9

    .line 17236203
    invoke-direct/range {v1 .. v7}, Lgo6/e;-><init>(Lcom/dragon/read/social/ui/SimpleDiggView;Ljava/lang/String;Lgo6/i;JZ)V

    .line 17236206
    new-instance v7, Lgo6/f;

    .line 17236208
    invoke-direct {v7, v10}, Lgo6/f;-><init>(Lgo6/e;)V

    .line 17236211
    new-instance v10, Lgo6/g;

    .line 17236213
    move-object v1, v10

    .line 17236214
    move v4, v9

    .line 17236215
    invoke-direct/range {v1 .. v6}, Lgo6/g;-><init>(Lcom/dragon/read/social/ui/SimpleDiggView;Ljava/lang/String;ZJ)V

    .line 17236218
    new-instance v1, Lgo6/h;

    .line 17236220
    invoke-direct {v1, v10}, Lgo6/h;-><init>(Lgo6/g;)V

    .line 17236223
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236226
    move-result-object v0

    .line 17236227
    const/4 v1, 0x0

    .line 17236228
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236231
    :cond_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v8, v0, Lgo6/a;->a:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 17235971
    .line 17235972
    iget-object v4, v0, Lgo6/a;->b:Lgo6/i;

    .line 17235973
    .line 17235974
    move-object/from16 v1, p1

    .line 17235975
    .line 17235976
    check-cast v1, Ljava/lang/Boolean;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_107

    .line 17235983
    .line 17235984
    iget-boolean v1, v8, Lcom/dragon/read/social/ui/SimpleDiggView;->e:Z

    .line 17235985
    .line 17235986
    xor-int/lit8 v9, v1, 0x1

    .line 17235987
    .line 17235988
    invoke-virtual {v8}, Lcom/dragon/read/social/ui/SimpleDiggView;->getDiggCount()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v1

    .line 17235992
    const-wide/16 v5, 0x1

    .line 17235993
    .line 17235994
    if-eqz v9, :cond_1e

    .line 17235995
    .line 17235996
    add-long/2addr v1, v5

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    sub-long/2addr v1, v5

    .line 17235999
    :goto_1f
    move-wide v10, v1

    .line 17236000
    invoke-virtual {v8, v10, v11, v9}, Lcom/dragon/read/social/ui/SimpleDiggView;->a(JZ)V

    .line 17236001
    .line 17236002
    .line 17236003
    if-eqz v9, :cond_28

    .line 17236004
    .line 17236005
    const-string v1, "\u70b9\u8d5e"

    .line 17236006
    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17236009
    .line 17236010
    :goto_2a
    move-object v12, v1

    .line 17236011
    iget-object v1, v4, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236012
    .line 17236013
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17236014
    .line 17236015
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236016
    .line 17236017
    invoke-static {v2, v3}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236022
    .line 17236023
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v5, v4, Lgo6/i;->c:Lcom/dragon/read/base/Args;

    .line 17236027
    .line 17236028
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-static {v1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    const-string v5, ""

    .line 17236041
    .line 17236042
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-short v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236046
    .line 17236047
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iget-object v13, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iget-object v14, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v15, v1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v16

    .line 17236061
    move-wide/from16 v17, v10

    .line 17236062
    .line 17236063
    if-nez v16, :cond_66

    .line 17236064
    .line 17236065
    const-string v10, "recommend_info"

    .line 17236066
    .line 17236067
    invoke-virtual {v3, v10, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236075
    .line 17236076
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v10

    .line 17236083
    invoke-virtual {v3, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v3, "book_id"

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236097
    .line 17236098
    .line 17236099
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236100
    .line 17236101
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    const-string v5, "group_id"

    .line 17236106
    .line 17236107
    if-ne v3, v6, :cond_91

    .line 17236108
    .line 17236109
    invoke-virtual {v0, v5, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_a6

    .line 17236113
    :cond_91
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236114
    .line 17236115
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v3

    .line 17236119
    if-ne v3, v6, :cond_a6

    .line 17236120
    .line 17236121
    const-string v3, "paragraph_id"

    .line 17236122
    .line 17236123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-virtual {v2, v5, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    :goto_a6
    const-string v2, "type"

    .line 17236135
    .line 17236136
    invoke-static {v6}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v2, "comment_id"

    .line 17236144
    .line 17236145
    invoke-virtual {v0, v2, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236146
    .line 17236147
    .line 17236148
    if-eqz v9, :cond_bb

    .line 17236149
    .line 17236150
    const-string v2, "author_id"

    .line 17236151
    .line 17236152
    invoke-virtual {v0, v2, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    const-string v2, "at_profile_user_id"

    .line 17236156
    .line 17236157
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236162
    .line 17236163
    .line 17236164
    if-eqz v9, :cond_c9

    .line 17236165
    .line 17236166
    const-string v1, "digg_comment"

    .line 17236167
    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    const-string v1, "cancel_digg_comment"

    .line 17236170
    .line 17236171
    :goto_cb
    const-string v2, "digg_source"

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    if-nez v3, :cond_d8

    .line 17236178
    .line 17236179
    const-string v3, "detail"

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17236185
    .line 17236186
    invoke-static {v2, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v0, v4, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236190
    .line 17236191
    invoke-static {v0, v9}, Lnc6/d0;->t(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    new-instance v10, Lgo6/e;

    .line 17236196
    .line 17236197
    move-object v1, v10

    .line 17236198
    move-object v2, v8

    .line 17236199
    move-object v3, v12

    .line 17236200
    move-wide/from16 v5, v17

    .line 17236201
    .line 17236202
    move v7, v9

    .line 17236203
    invoke-direct/range {v1 .. v7}, Lgo6/e;-><init>(Lcom/dragon/read/social/ui/SimpleDiggView;Ljava/lang/String;Lgo6/i;JZ)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v7, Lgo6/f;

    .line 17236207
    .line 17236208
    invoke-direct {v7, v10}, Lgo6/f;-><init>(Lgo6/e;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v10, Lgo6/g;

    .line 17236212
    .line 17236213
    move-object v1, v10

    .line 17236214
    move v4, v9

    .line 17236215
    invoke-direct/range {v1 .. v6}, Lgo6/g;-><init>(Lcom/dragon/read/social/ui/SimpleDiggView;Ljava/lang/String;ZJ)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v1, Lgo6/h;

    .line 17236219
    .line 17236220
    invoke-direct {v1, v10}, Lgo6/h;-><init>(Lgo6/g;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    const/4 v1, 0x0

    .line 17236228
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    .line 17236233
    return-object v0
.end method



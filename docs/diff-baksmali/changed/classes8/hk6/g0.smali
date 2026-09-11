## classes8/hk6/g0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lhk6/g0;->a:Ljava/lang/Object;

    .line 17235970
    iget-boolean v1, p0, Lhk6/g0;->b:Z

    .line 17235972
    iget-boolean v2, p0, Lhk6/g0;->c:Z

    .line 17235974
    iget-object v3, p0, Lhk6/g0;->d:Lhk6/b;

    .line 17235976
    iget-object v5, p0, Lhk6/g0;->e:Ljava/util/HashMap;

    .line 17235978
    check-cast p1, Ljava/lang/Boolean;

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235983
    move-result p1

    .line 17235984
    if-eqz p1, :cond_120

    .line 17235986
    instance-of p1, v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235988
    const-string v4, ""

    .line 17235990
    if-eqz p1, :cond_49

    .line 17235992
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17235994
    move-object v6, v0

    .line 17235995
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235997
    sget v7, Lnc6/d0;->a:I

    .line 17235999
    new-instance v7, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236001
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236004
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236006
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236008
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236010
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236012
    if-eqz v1, :cond_31

    .line 17236014
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->CancelSelect:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->Select:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236019
    :goto_33
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236021
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236023
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236025
    invoke-static {v7}, Lnc6/d0;->z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17236028
    move-result-object v6

    .line 17236029
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    move-object v4, v6

    .line 17236036
    invoke-static/range {v0 .. v5}, Lhk6/l0;->c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V

    .line 17236039
    goto/16 :goto_120

    .line 17236041
    :cond_49
    instance-of p1, v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236043
    if-eqz p1, :cond_7e

    .line 17236045
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236047
    move-object v6, v0

    .line 17236048
    check-cast v6, Lcom/dragon/read/rpc/model/PostData;

    .line 17236050
    sget v7, Lnc6/d0;->a:I

    .line 17236052
    new-instance v7, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236054
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236057
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236059
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236061
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236063
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236065
    if-eqz v1, :cond_66

    .line 17236067
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->CancelSelect:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236069
    goto :goto_68

    .line 17236070
    :cond_66
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->Select:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236072
    :goto_68
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236074
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236076
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236078
    invoke-static {v7}, Lnc6/d0;->z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17236081
    move-result-object v6

    .line 17236082
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    move-object v4, v6

    .line 17236089
    invoke-static/range {v0 .. v5}, Lhk6/l0;->c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V

    .line 17236092
    goto/16 :goto_120

    .line 17236094
    :cond_7e
    instance-of p1, v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236096
    if-eqz p1, :cond_b3

    .line 17236098
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236100
    move-object v6, v0

    .line 17236101
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236103
    sget v7, Lnc6/d0;->a:I

    .line 17236105
    new-instance v7, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236107
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236110
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236112
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236114
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236116
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236118
    if-eqz v1, :cond_9b

    .line 17236120
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->CancelSelect:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->Select:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236125
    :goto_9d
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236127
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236129
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236131
    invoke-static {v7}, Lnc6/d0;->z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17236134
    move-result-object v6

    .line 17236135
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    move-object v4, v6

    .line 17236142
    invoke-static/range {v0 .. v5}, Lhk6/l0;->c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V

    .line 17236145
    goto/16 :goto_120

    .line 17236147
    :cond_b3
    instance-of p1, v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236149
    if-eqz p1, :cond_e7

    .line 17236151
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236153
    move-object v6, v0

    .line 17236154
    check-cast v6, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236156
    sget v7, Lnc6/d0;->a:I

    .line 17236158
    new-instance v7, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236160
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236163
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236165
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236167
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236169
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236171
    if-eqz v1, :cond_d0

    .line 17236173
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->CancelSelect:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236175
    goto :goto_d2

    .line 17236176
    :cond_d0
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->Select:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236178
    :goto_d2
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236180
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236182
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236184
    invoke-static {v7}, Lnc6/d0;->z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17236187
    move-result-object v6

    .line 17236188
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    move-object v4, v6

    .line 17236195
    invoke-static/range {v0 .. v5}, Lhk6/l0;->c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V

    .line 17236198
    goto :goto_120

    .line 17236199
    :cond_e7
    instance-of p1, v0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236201
    if-eqz p1, :cond_11b

    .line 17236203
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236205
    move-object v6, v0

    .line 17236206
    check-cast v6, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236208
    sget v7, Lnc6/d0;->a:I

    .line 17236210
    new-instance v7, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236212
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236215
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17236217
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236219
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236221
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236223
    if-eqz v1, :cond_104

    .line 17236225
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->CancelSelect:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->Select:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236230
    :goto_106
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236232
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236234
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236236
    invoke-static {v7}, Lnc6/d0;->z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    move-object v4, v6

    .line 17236247
    invoke-static/range {v0 .. v5}, Lhk6/l0;->c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V

    .line 17236250
    goto :goto_120

    .line 17236251
    :cond_11b
    if-eqz v3, :cond_120

    .line 17236253
    invoke-interface {v3}, Lhk6/b;->a()V

    .line 17236256
    :cond_120
    :goto_120
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lhk6/g0;->a:Ljava/lang/Object;

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lhk6/g0;->b:Z

    .line 17235971
    .line 17235972
    iget-boolean v2, p0, Lhk6/g0;->c:Z

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lhk6/g0;->d:Lhk6/b;

    .line 17235975
    .line 17235976
    iget-object v5, p0, Lhk6/g0;->e:Ljava/util/HashMap;

    .line 17235977
    .line 17235978
    check-cast p1, Ljava/lang/Boolean;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result p1

    .line 17235984
    if-eqz p1, :cond_120

    .line 17235985
    .line 17235986
    instance-of p1, v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235987
    .line 17235988
    const-string v4, ""

    .line 17235989
    .line 17235990
    if-eqz p1, :cond_49

    .line 17235991
    .line 17235992
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17235993
    .line 17235994
    move-object v6, v0

    .line 17235995
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235996
    .line 17235997
    sget v7, Lnc6/d0;->a:I

    .line 17235998
    .line 17235999
    new-instance v7, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236000
    .line 17236001
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236007
    .line 17236008
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236009
    .line 17236010
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236011
    .line 17236012
    if-eqz v1, :cond_31

    .line 17236013
    .line 17236014
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->CancelSelect:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236015
    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->Select:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236018
    .line 17236019
    :goto_33
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236020
    .line 17236021
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236022
    .line 17236023
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236024
    .line 17236025
    invoke-static {v7}, Lnc6/d0;->z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    move-object v4, v6

    .line 17236036
    invoke-static/range {v0 .. v5}, Lhk6/l0;->c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto/16 :goto_120

    .line 17236040
    .line 17236041
    :cond_49
    instance-of p1, v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236042
    .line 17236043
    if-eqz p1, :cond_7e

    .line 17236044
    .line 17236045
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236046
    .line 17236047
    move-object v6, v0

    .line 17236048
    check-cast v6, Lcom/dragon/read/rpc/model/PostData;

    .line 17236049
    .line 17236050
    sget v7, Lnc6/d0;->a:I

    .line 17236051
    .line 17236052
    new-instance v7, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236053
    .line 17236054
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236060
    .line 17236061
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236062
    .line 17236063
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236064
    .line 17236065
    if-eqz v1, :cond_66

    .line 17236066
    .line 17236067
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->CancelSelect:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236068
    .line 17236069
    goto :goto_68

    .line 17236070
    :cond_66
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->Select:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236071
    .line 17236072
    :goto_68
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236073
    .line 17236074
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236075
    .line 17236076
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236077
    .line 17236078
    invoke-static {v7}, Lnc6/d0;->z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    move-object v4, v6

    .line 17236089
    invoke-static/range {v0 .. v5}, Lhk6/l0;->c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto/16 :goto_120

    .line 17236093
    .line 17236094
    :cond_7e
    instance-of p1, v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236095
    .line 17236096
    if-eqz p1, :cond_b3

    .line 17236097
    .line 17236098
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236099
    .line 17236100
    move-object v6, v0

    .line 17236101
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236102
    .line 17236103
    sget v7, Lnc6/d0;->a:I

    .line 17236104
    .line 17236105
    new-instance v7, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236106
    .line 17236107
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236113
    .line 17236114
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236115
    .line 17236116
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236117
    .line 17236118
    if-eqz v1, :cond_9b

    .line 17236119
    .line 17236120
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->CancelSelect:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236121
    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->Select:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236124
    .line 17236125
    :goto_9d
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236126
    .line 17236127
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236128
    .line 17236129
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236130
    .line 17236131
    invoke-static {v7}, Lnc6/d0;->z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    move-object v4, v6

    .line 17236142
    invoke-static/range {v0 .. v5}, Lhk6/l0;->c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V

    .line 17236143
    .line 17236144
    .line 17236145
    goto/16 :goto_120

    .line 17236146
    .line 17236147
    :cond_b3
    instance-of p1, v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236148
    .line 17236149
    if-eqz p1, :cond_e7

    .line 17236150
    .line 17236151
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236152
    .line 17236153
    move-object v6, v0

    .line 17236154
    check-cast v6, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236155
    .line 17236156
    sget v7, Lnc6/d0;->a:I

    .line 17236157
    .line 17236158
    new-instance v7, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236159
    .line 17236160
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236164
    .line 17236165
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236166
    .line 17236167
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236168
    .line 17236169
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236170
    .line 17236171
    if-eqz v1, :cond_d0

    .line 17236172
    .line 17236173
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->CancelSelect:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236174
    .line 17236175
    goto :goto_d2

    .line 17236176
    :cond_d0
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->Select:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236177
    .line 17236178
    :goto_d2
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236179
    .line 17236180
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236181
    .line 17236182
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236183
    .line 17236184
    invoke-static {v7}, Lnc6/d0;->z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    move-object v4, v6

    .line 17236195
    invoke-static/range {v0 .. v5}, Lhk6/l0;->c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_120

    .line 17236199
    :cond_e7
    instance-of p1, v0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236200
    .line 17236201
    if-eqz p1, :cond_11b

    .line 17236202
    .line 17236203
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236204
    .line 17236205
    move-object v6, v0

    .line 17236206
    check-cast v6, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236207
    .line 17236208
    sget v7, Lnc6/d0;->a:I

    .line 17236209
    .line 17236210
    new-instance v7, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236211
    .line 17236212
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17236216
    .line 17236217
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236218
    .line 17236219
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236220
    .line 17236221
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236222
    .line 17236223
    if-eqz v1, :cond_104

    .line 17236224
    .line 17236225
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->CancelSelect:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236226
    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionType;->Select:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236229
    .line 17236230
    :goto_106
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236231
    .line 17236232
    sget-object v6, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236233
    .line 17236234
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236235
    .line 17236236
    invoke-static {v7}, Lnc6/d0;->z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    move-object v4, v6

    .line 17236247
    invoke-static/range {v0 .. v5}, Lhk6/l0;->c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_120

    .line 17236251
    :cond_11b
    if-eqz v3, :cond_120

    .line 17236252
    .line 17236253
    invoke-interface {v3}, Lhk6/b;->a()V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    return-void
.end method



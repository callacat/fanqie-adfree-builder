## classes8/hk6/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lhk6/h0;->a:Ljava/util/HashMap;

    .line 17235970
    iget-boolean v1, p0, Lhk6/h0;->b:Z

    .line 17235972
    iget-boolean v2, p0, Lhk6/h0;->c:Z

    .line 17235974
    iget-object v3, p0, Lhk6/h0;->d:Lhk6/b;

    .line 17235976
    iget-object v4, p0, Lhk6/h0;->e:Ljava/lang/Object;

    .line 17235978
    check-cast p1, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235980
    const-string v5, "click_to"

    .line 17235982
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235987
    if-ne p1, v5, :cond_15b

    .line 17235989
    const-string p1, "success_content_topping"

    .line 17235991
    const-string v5, "result"

    .line 17235993
    if-eqz v1, :cond_4b

    .line 17235995
    sget-object v6, Lhk6/l0;->a:Lhk6/l0;

    .line 17235997
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    const-string v6, "\u5df2\u53d6\u6d88\u7f6e\u9876"

    .line 17236002
    invoke-static {v6, v2}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 17236005
    if-eqz v3, :cond_2a

    .line 17236007
    invoke-interface {v3}, Lhk6/b;->a()V

    .line 17236010
    :cond_2a
    if-eqz v2, :cond_75

    .line 17236012
    const-string v3, "cancel_topping"

    .line 17236014
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    sget-object v3, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236019
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236021
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236024
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236031
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236034
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {v0, p1, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236042
    goto :goto_75

    .line 17236043
    :cond_4b
    sget-object v3, Lhk6/l0;->a:Lhk6/l0;

    .line 17236045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    const-string v3, "\u7f6e\u9876\u6210\u529f"

    .line 17236050
    invoke-static {v3, v2}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 17236053
    if-eqz v2, :cond_75

    .line 17236055
    const-string v3, "topping"

    .line 17236057
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    sget-object v3, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236062
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236064
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236067
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236074
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236077
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {v0, p1, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236085
    :cond_75
    :goto_75
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    instance-of p1, v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236092
    const/4 v0, 0x3

    .line 17236093
    if-eqz p1, :cond_a2

    .line 17236095
    if-eqz v1, :cond_8d

    .line 17236097
    move-object p1, v4

    .line 17236098
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236100
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236102
    iput-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236104
    const/4 v1, 0x7

    .line 17236105
    invoke-static {v1, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236108
    goto :goto_9b

    .line 17236109
    :cond_8d
    move-object p1, v4

    .line 17236110
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236112
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236114
    iput-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236116
    const/4 v1, 0x6

    .line 17236117
    invoke-static {v1, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236120
    invoke-static {v2}, Lhk6/l0;->b(Z)V

    .line 17236123
    :goto_9b
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236125
    invoke-static {v0, v4}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236128
    goto/16 :goto_169

    .line 17236130
    :cond_a2
    instance-of p1, v4, Lcom/dragon/read/rpc/model/PostData;

    .line 17236132
    const/4 v3, 0x5

    .line 17236133
    const/4 v5, 0x4

    .line 17236134
    const/4 v6, 0x0

    .line 17236135
    if-eqz p1, :cond_ca

    .line 17236137
    if-eqz v1, :cond_b6

    .line 17236139
    move-object p1, v4

    .line 17236140
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17236142
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236144
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236146
    invoke-static {p1, v3, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236149
    goto :goto_c3

    .line 17236150
    :cond_b6
    move-object p1, v4

    .line 17236151
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17236153
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236155
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236157
    invoke-static {p1, v5, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236160
    invoke-static {v2}, Lhk6/l0;->b(Z)V

    .line 17236163
    :goto_c3
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 17236165
    invoke-static {v4, v0, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236168
    goto/16 :goto_169

    .line 17236170
    :cond_ca
    instance-of p1, v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236172
    if-eqz p1, :cond_f1

    .line 17236174
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236176
    invoke-static {v4}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 17236179
    move-result-object p1

    .line 17236180
    if-eqz v1, :cond_e0

    .line 17236182
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236184
    iput-object v1, v4, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236186
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236188
    invoke-static {p1, v3, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236191
    goto :goto_ec

    .line 17236192
    :cond_e0
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236194
    iput-object v1, v4, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236196
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236198
    invoke-static {p1, v5, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236201
    invoke-static {v2}, Lhk6/l0;->b(Z)V

    .line 17236204
    :goto_ec
    invoke-static {p1, v0, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236207
    goto/16 :goto_169

    .line 17236209
    :cond_f1
    instance-of p1, v4, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236211
    if-eqz p1, :cond_127

    .line 17236213
    if-eqz v1, :cond_10b

    .line 17236215
    move-object p1, v4

    .line 17236216
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236218
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236220
    iput-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236222
    sget p1, Lnc6/d0;->a:I

    .line 17236224
    new-instance p1, Landroid/content/Intent;

    .line 17236226
    const-string v0, "action_ugc_topic_desc_cancel_select_top"

    .line 17236228
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236231
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236234
    goto :goto_121

    .line 17236235
    :cond_10b
    move-object p1, v4

    .line 17236236
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236238
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236240
    iput-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236242
    sget p1, Lnc6/d0;->a:I

    .line 17236244
    new-instance p1, Landroid/content/Intent;

    .line 17236246
    const-string v0, "action_ugc_topic_desc_select_top"

    .line 17236248
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236251
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236254
    invoke-static {v2}, Lhk6/l0;->b(Z)V

    .line 17236257
    :goto_121
    check-cast v4, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236259
    invoke-static {v4}, Lnc6/d0;->n(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17236262
    goto :goto_169

    .line 17236263
    :cond_127
    instance-of p1, v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236265
    if-eqz p1, :cond_169

    .line 17236267
    check-cast v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236269
    if-eqz v1, :cond_132

    .line 17236271
    sget-object p1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    sget-object p1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236276
    :goto_134
    iput-object p1, v4, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236278
    invoke-static {v4}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236281
    move-result-object p1

    .line 17236282
    const/4 v0, 0x0

    .line 17236283
    if-eqz v1, :cond_149

    .line 17236285
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236287
    iput-object v1, v4, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236289
    if-eqz p1, :cond_145

    .line 17236291
    iput-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236293
    :cond_145
    invoke-static {v3, v4, v0}, Lnc6/d0;->e(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17236296
    goto :goto_157

    .line 17236297
    :cond_149
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236299
    iput-object v1, v4, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236301
    if-eqz p1, :cond_151

    .line 17236303
    iput-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236305
    :cond_151
    invoke-static {v5, v4, v0}, Lnc6/d0;->e(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17236308
    invoke-static {v2}, Lhk6/l0;->b(Z)V

    .line 17236311
    :goto_157
    invoke-static {p1}, Lnc6/d0;->n(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17236314
    goto :goto_169

    .line 17236315
    :cond_15b
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->SELECT_OVER_LIMIT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236317
    if-ne p1, v0, :cond_169

    .line 17236319
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    const-string p1, "\u6700\u591a\u7f6e\u9876\u4e24\u6761\u5185\u5bb9"

    .line 17236326
    invoke-static {p1, v2}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 17236329
    :cond_169
    :goto_169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236331
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lhk6/h0;->a:Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lhk6/h0;->b:Z

    .line 17235971
    .line 17235972
    iget-boolean v2, p0, Lhk6/h0;->c:Z

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lhk6/h0;->d:Lhk6/b;

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lhk6/h0;->e:Ljava/lang/Object;

    .line 17235977
    .line 17235978
    check-cast p1, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235979
    .line 17235980
    const-string v5, "click_to"

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235986
    .line 17235987
    if-ne p1, v5, :cond_15b

    .line 17235988
    .line 17235989
    const-string p1, "success_content_topping"

    .line 17235990
    .line 17235991
    const-string v5, "result"

    .line 17235992
    .line 17235993
    if-eqz v1, :cond_4b

    .line 17235994
    .line 17235995
    sget-object v6, Lhk6/l0;->a:Lhk6/l0;

    .line 17235996
    .line 17235997
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v6, "\u5df2\u53d6\u6d88\u7f6e\u9876"

    .line 17236001
    .line 17236002
    invoke-static {v6, v2}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 17236003
    .line 17236004
    .line 17236005
    if-eqz v3, :cond_2a

    .line 17236006
    .line 17236007
    invoke-interface {v3}, Lhk6/b;->a()V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    if-eqz v2, :cond_75

    .line 17236011
    .line 17236012
    const-string v3, "cancel_topping"

    .line 17236013
    .line 17236014
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object v3, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236018
    .line 17236019
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236020
    .line 17236021
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v0, p1, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_75

    .line 17236043
    :cond_4b
    sget-object v3, Lhk6/l0;->a:Lhk6/l0;

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v3, "\u7f6e\u9876\u6210\u529f"

    .line 17236049
    .line 17236050
    invoke-static {v3, v2}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 17236051
    .line 17236052
    .line 17236053
    if-eqz v2, :cond_75

    .line 17236054
    .line 17236055
    const-string v3, "topping"

    .line 17236056
    .line 17236057
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    sget-object v3, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236061
    .line 17236062
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236063
    .line 17236064
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236078
    .line 17236079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v0, p1, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    :goto_75
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236086
    .line 17236087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    instance-of p1, v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236091
    .line 17236092
    const/4 v0, 0x3

    .line 17236093
    if-eqz p1, :cond_a2

    .line 17236094
    .line 17236095
    if-eqz v1, :cond_8d

    .line 17236096
    .line 17236097
    move-object p1, v4

    .line 17236098
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236099
    .line 17236100
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236101
    .line 17236102
    iput-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236103
    .line 17236104
    const/4 v1, 0x7

    .line 17236105
    invoke-static {v1, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_9b

    .line 17236109
    :cond_8d
    move-object p1, v4

    .line 17236110
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236111
    .line 17236112
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236113
    .line 17236114
    iput-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236115
    .line 17236116
    const/4 v1, 0x6

    .line 17236117
    invoke-static {v1, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v2}, Lhk6/l0;->b(Z)V

    .line 17236121
    .line 17236122
    .line 17236123
    :goto_9b
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236124
    .line 17236125
    invoke-static {v0, v4}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_169

    .line 17236129
    .line 17236130
    :cond_a2
    instance-of p1, v4, Lcom/dragon/read/rpc/model/PostData;

    .line 17236131
    .line 17236132
    const/4 v3, 0x5

    .line 17236133
    const/4 v5, 0x4

    .line 17236134
    const/4 v6, 0x0

    .line 17236135
    if-eqz p1, :cond_ca

    .line 17236136
    .line 17236137
    if-eqz v1, :cond_b6

    .line 17236138
    .line 17236139
    move-object p1, v4

    .line 17236140
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17236141
    .line 17236142
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236143
    .line 17236144
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236145
    .line 17236146
    invoke-static {p1, v3, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_c3

    .line 17236150
    :cond_b6
    move-object p1, v4

    .line 17236151
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17236152
    .line 17236153
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236154
    .line 17236155
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236156
    .line 17236157
    invoke-static {p1, v5, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v2}, Lhk6/l0;->b(Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    :goto_c3
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 17236164
    .line 17236165
    invoke-static {v4, v0, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto/16 :goto_169

    .line 17236169
    .line 17236170
    :cond_ca
    instance-of p1, v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236171
    .line 17236172
    if-eqz p1, :cond_f1

    .line 17236173
    .line 17236174
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236175
    .line 17236176
    invoke-static {v4}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    if-eqz v1, :cond_e0

    .line 17236181
    .line 17236182
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236183
    .line 17236184
    iput-object v1, v4, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236185
    .line 17236186
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236187
    .line 17236188
    invoke-static {p1, v3, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_ec

    .line 17236192
    :cond_e0
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236193
    .line 17236194
    iput-object v1, v4, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236195
    .line 17236196
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236197
    .line 17236198
    invoke-static {p1, v5, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v2}, Lhk6/l0;->b(Z)V

    .line 17236202
    .line 17236203
    .line 17236204
    :goto_ec
    invoke-static {p1, v0, v6}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto/16 :goto_169

    .line 17236208
    .line 17236209
    :cond_f1
    instance-of p1, v4, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236210
    .line 17236211
    if-eqz p1, :cond_127

    .line 17236212
    .line 17236213
    if-eqz v1, :cond_10b

    .line 17236214
    .line 17236215
    move-object p1, v4

    .line 17236216
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236217
    .line 17236218
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236219
    .line 17236220
    iput-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236221
    .line 17236222
    sget p1, Lnc6/d0;->a:I

    .line 17236223
    .line 17236224
    new-instance p1, Landroid/content/Intent;

    .line 17236225
    .line 17236226
    const-string v0, "action_ugc_topic_desc_cancel_select_top"

    .line 17236227
    .line 17236228
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_121

    .line 17236235
    :cond_10b
    move-object p1, v4

    .line 17236236
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236237
    .line 17236238
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236239
    .line 17236240
    iput-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236241
    .line 17236242
    sget p1, Lnc6/d0;->a:I

    .line 17236243
    .line 17236244
    new-instance p1, Landroid/content/Intent;

    .line 17236245
    .line 17236246
    const-string v0, "action_ugc_topic_desc_select_top"

    .line 17236247
    .line 17236248
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v2}, Lhk6/l0;->b(Z)V

    .line 17236255
    .line 17236256
    .line 17236257
    :goto_121
    check-cast v4, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236258
    .line 17236259
    invoke-static {v4}, Lnc6/d0;->n(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_169

    .line 17236263
    :cond_127
    instance-of p1, v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236264
    .line 17236265
    if-eqz p1, :cond_169

    .line 17236266
    .line 17236267
    check-cast v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236268
    .line 17236269
    if-eqz v1, :cond_132

    .line 17236270
    .line 17236271
    sget-object p1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236272
    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    sget-object p1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236275
    .line 17236276
    :goto_134
    iput-object p1, v4, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236277
    .line 17236278
    invoke-static {v4}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    const/4 v0, 0x0

    .line 17236283
    if-eqz v1, :cond_149

    .line 17236284
    .line 17236285
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236286
    .line 17236287
    iput-object v1, v4, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236288
    .line 17236289
    if-eqz p1, :cond_145

    .line 17236290
    .line 17236291
    iput-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236292
    .line 17236293
    :cond_145
    invoke-static {v3, v4, v0}, Lnc6/d0;->e(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_157

    .line 17236297
    :cond_149
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236298
    .line 17236299
    iput-object v1, v4, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236300
    .line 17236301
    if-eqz p1, :cond_151

    .line 17236302
    .line 17236303
    iput-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236304
    .line 17236305
    :cond_151
    invoke-static {v5, v4, v0}, Lnc6/d0;->e(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-static {v2}, Lhk6/l0;->b(Z)V

    .line 17236309
    .line 17236310
    .line 17236311
    :goto_157
    invoke-static {p1}, Lnc6/d0;->n(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17236312
    .line 17236313
    .line 17236314
    goto :goto_169

    .line 17236315
    :cond_15b
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->SELECT_OVER_LIMIT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236316
    .line 17236317
    if-ne p1, v0, :cond_169

    .line 17236318
    .line 17236319
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17236320
    .line 17236321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    .line 17236323
    .line 17236324
    const-string p1, "\u6700\u591a\u7f6e\u9876\u4e24\u6761\u5185\u5bb9"

    .line 17236325
    .line 17236326
    invoke-static {p1, v2}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    :goto_169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236330
    .line 17236331
    return-object p1
.end method



## classes8/gn6/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lgn6/g;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez p1, :cond_17

    .line 17235975
    iget-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v4, "deliver"

    .line 17235985
    const-string v5, "\u8bdd\u9898\u4fee\u6539\u6210\u529f\uff0c\u4f46\u56de\u5305novelTopic\u4e3anull"

    .line 17235987
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    goto :goto_20

    .line 17235991
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17235993
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17235997
    invoke-static {p1, v2, v1}, Lgn6/e1;->s(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Z)V

    .line 17236000
    :goto_20
    new-instance v2, Lw05/g;

    .line 17236002
    invoke-direct {v2, p1}, Lw05/g;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236005
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236008
    iget-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17236010
    iget-object v2, v2, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236012
    const/4 v3, 0x3

    .line 17236013
    invoke-static {v3, p1, v2}, Lnc6/d0;->e(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17236016
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236019
    move-result-object v2

    .line 17236020
    const v3, 0x7f062043

    .line 17236023
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236030
    if-eqz p1, :cond_44

    .line 17236032
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17236034
    if-nez v2, :cond_46

    .line 17236036
    :cond_44
    const-string v2, ""

    .line 17236038
    :cond_46
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236041
    move-result-object v11

    .line 17236042
    const-string v3, "at_profile_user_id"

    .line 17236044
    if-eqz v11, :cond_56

    .line 17236046
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17236048
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v4

    .line 17236052
    check-cast v4, Ljava/io/Serializable;

    .line 17236054
    :cond_56
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17236056
    iget-object v5, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17236058
    iget-object v5, v5, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17236060
    iget-object v5, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->favouriteBooks:Ljava/util/List;

    .line 17236062
    const/4 v12, 0x1

    .line 17236063
    if-eqz v5, :cond_6a

    .line 17236065
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236068
    move-result v5

    .line 17236069
    if-eqz v5, :cond_68

    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    const/4 v5, 0x0

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    :goto_6a
    const/4 v5, 0x1

    .line 17236075
    :goto_6b
    xor-int/2addr v5, v12

    .line 17236076
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236079
    move-result-object v5

    .line 17236080
    const-string v6, "if_topic_editor_similar_book"

    .line 17236082
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    if-eqz v11, :cond_7f

    .line 17236087
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17236089
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    move-result-object v3

    .line 17236093
    check-cast v3, Ljava/io/Serializable;

    .line 17236095
    :cond_7f
    iget-object v3, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17236097
    const-string v4, "if_contain_request_label"

    .line 17236099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    move-result-object v5

    .line 17236103
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    iget-object v3, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17236108
    iget-object v4, v3, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17236110
    sget-object v13, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236112
    if-ne v4, v13, :cond_94

    .line 17236114
    const/4 v4, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v4, 0x0

    .line 17236117
    :goto_95
    if-eqz v4, :cond_b4

    .line 17236119
    iget-object v4, v3, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236121
    iget-object v5, v3, Lgn6/e1;->e:Ljava/lang/String;

    .line 17236123
    iget-object v3, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17236125
    iget-object v6, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17236127
    iget-object v7, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 17236129
    if-eqz p1, :cond_a6

    .line 17236131
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v8, 0x0

    .line 17236135
    :goto_a7
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 17236137
    if-eqz v3, :cond_ad

    .line 17236139
    const/4 v9, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v9, 0x0

    .line 17236142
    :goto_ae
    iget-object v10, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17236144
    move-object v3, v2

    .line 17236145
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/social/ugc/l2;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 17236148
    :cond_b4
    new-instance v3, Ljava/util/HashMap;

    .line 17236150
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236153
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236155
    if-eqz v4, :cond_d1

    .line 17236157
    const-string v5, "forum_position"

    .line 17236159
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17236161
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17236166
    iget-object v4, v4, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236168
    if-eqz v4, :cond_d1

    .line 17236170
    const-string v5, "book_id"

    .line 17236172
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236174
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    :cond_d1
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17236179
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17236181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    invoke-static {v5}, Lcom/dragon/read/social/fusion/c$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236191
    move-result v5

    .line 17236192
    if-nez v5, :cond_e7

    .line 17236194
    const-string v5, "tag_id"

    .line 17236196
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    :cond_e7
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17236201
    iget-object v5, v4, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17236203
    if-ne v5, v13, :cond_ee

    .line 17236205
    const/4 v1, 0x1

    .line 17236206
    :cond_ee
    if-nez v1, :cond_f5

    .line 17236208
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17236210
    invoke-virtual {v4, v2, v1, v11, v3}, Lgn6/e1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236213
    :cond_f5
    iget-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x2:Lkotlin/jvm/functions/Function1;

    .line 17236215
    if-eqz v1, :cond_100

    .line 17236217
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    :cond_100
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 17236227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lgn6/g;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez p1, :cond_17

    .line 17235974
    .line 17235975
    iget-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    .line 17235977
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v4, "deliver"

    .line 17235984
    .line 17235985
    const-string v5, "\u8bdd\u9898\u4fee\u6539\u6210\u529f\uff0c\u4f46\u56de\u5305novelTopic\u4e3anull"

    .line 17235986
    .line 17235987
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_20

    .line 17235991
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17235992
    .line 17235993
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17235994
    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-static {p1, v2, v1}, Lgn6/e1;->s(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Z)V

    .line 17235998
    .line 17235999
    .line 17236000
    :goto_20
    new-instance v2, Lw05/g;

    .line 17236001
    .line 17236002
    invoke-direct {v2, p1}, Lw05/g;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17236009
    .line 17236010
    iget-object v2, v2, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236011
    .line 17236012
    const/4 v3, 0x3

    .line 17236013
    invoke-static {v3, p1, v2}, Lnc6/d0;->e(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    const v3, 0x7f062043

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    if-eqz p1, :cond_44

    .line 17236031
    .line 17236032
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-nez v2, :cond_46

    .line 17236035
    .line 17236036
    :cond_44
    const-string v2, ""

    .line 17236037
    .line 17236038
    :cond_46
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v11

    .line 17236042
    const-string v3, "at_profile_user_id"

    .line 17236043
    .line 17236044
    if-eqz v11, :cond_56

    .line 17236045
    .line 17236046
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17236047
    .line 17236048
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    check-cast v4, Ljava/io/Serializable;

    .line 17236053
    .line 17236054
    :cond_56
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17236055
    .line 17236056
    iget-object v5, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17236057
    .line 17236058
    iget-object v5, v5, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17236059
    .line 17236060
    iget-object v5, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->favouriteBooks:Ljava/util/List;

    .line 17236061
    .line 17236062
    const/4 v12, 0x1

    .line 17236063
    if-eqz v5, :cond_6a

    .line 17236064
    .line 17236065
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    if-eqz v5, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    const/4 v5, 0x0

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    :goto_6a
    const/4 v5, 0x1

    .line 17236075
    :goto_6b
    xor-int/2addr v5, v12

    .line 17236076
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v5

    .line 17236080
    const-string v6, "if_topic_editor_similar_book"

    .line 17236081
    .line 17236082
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    if-eqz v11, :cond_7f

    .line 17236086
    .line 17236087
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17236088
    .line 17236089
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    check-cast v3, Ljava/io/Serializable;

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v3, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17236096
    .line 17236097
    const-string v4, "if_contain_request_label"

    .line 17236098
    .line 17236099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v3, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17236107
    .line 17236108
    iget-object v4, v3, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17236109
    .line 17236110
    sget-object v13, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236111
    .line 17236112
    if-ne v4, v13, :cond_94

    .line 17236113
    .line 17236114
    const/4 v4, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v4, 0x0

    .line 17236117
    :goto_95
    if-eqz v4, :cond_b4

    .line 17236118
    .line 17236119
    iget-object v4, v3, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236120
    .line 17236121
    iget-object v5, v3, Lgn6/e1;->e:Ljava/lang/String;

    .line 17236122
    .line 17236123
    iget-object v3, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17236124
    .line 17236125
    iget-object v6, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17236126
    .line 17236127
    iget-object v7, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 17236128
    .line 17236129
    if-eqz p1, :cond_a6

    .line 17236130
    .line 17236131
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v8, 0x0

    .line 17236135
    :goto_a7
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 17236136
    .line 17236137
    if-eqz v3, :cond_ad

    .line 17236138
    .line 17236139
    const/4 v9, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v9, 0x0

    .line 17236142
    :goto_ae
    iget-object v10, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17236143
    .line 17236144
    move-object v3, v2

    .line 17236145
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/social/ugc/l2;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    new-instance v3, Ljava/util/HashMap;

    .line 17236149
    .line 17236150
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236154
    .line 17236155
    if-eqz v4, :cond_d1

    .line 17236156
    .line 17236157
    const-string v5, "forum_position"

    .line 17236158
    .line 17236159
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17236165
    .line 17236166
    iget-object v4, v4, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236167
    .line 17236168
    if-eqz v4, :cond_d1

    .line 17236169
    .line 17236170
    const-string v5, "book_id"

    .line 17236171
    .line 17236172
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17236178
    .line 17236179
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17236180
    .line 17236181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v5}, Lcom/dragon/read/social/fusion/c$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v5

    .line 17236192
    if-nez v5, :cond_e7

    .line 17236193
    .line 17236194
    const-string v5, "tag_id"

    .line 17236195
    .line 17236196
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iget-object v4, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17236200
    .line 17236201
    iget-object v5, v4, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17236202
    .line 17236203
    if-ne v5, v13, :cond_ee

    .line 17236204
    .line 17236205
    const/4 v1, 0x1

    .line 17236206
    :cond_ee
    if-nez v1, :cond_f5

    .line 17236207
    .line 17236208
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-virtual {v4, v2, v1, v11, v3}, Lgn6/e1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    iget-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x2:Lkotlin/jvm/functions/Function1;

    .line 17236214
    .line 17236215
    if-eqz v1, :cond_100

    .line 17236216
    .line 17236217
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    .line 17236229
    return-object p1
.end method



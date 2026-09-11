## classes8/as6/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Las6/m;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17235970
    iget-object v1, p0, Las6/m;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 17235972
    iget-object v2, p0, Las6/m;->c:Ljava/util/HashMap;

    .line 17235974
    iget-object v3, p0, Las6/m;->d:Lkotlin/jvm/functions/Function1;

    .line 17235976
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17235978
    iget-object v4, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const-string v6, ""

    .line 17235983
    if-nez v4, :cond_15

    .line 17235985
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235988
    move-object v4, v5

    .line 17235989
    :cond_15
    iget-object v4, v4, Las6/r;->d:Las6/r$a;

    .line 17235991
    instance-of v4, v4, Las6/r$b;

    .line 17235993
    const/4 v7, 0x1

    .line 17235994
    const-string v8, "from"

    .line 17235996
    if-eqz v4, :cond_32

    .line 17235998
    new-instance v4, Landroid/os/Bundle;

    .line 17236000
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236003
    iget-object v9, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L0:Ljava/lang/String;

    .line 17236005
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236008
    const-string v8, "key_is_content_edited"

    .line 17236010
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236013
    const/4 v8, 0x3

    .line 17236014
    invoke-static {p1, v8, v4}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17236017
    goto :goto_4d

    .line 17236018
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->wg()V

    .line 17236021
    new-instance v4, Landroid/os/Bundle;

    .line 17236023
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236026
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236029
    move-result-object v9

    .line 17236030
    if-eqz v9, :cond_46

    .line 17236032
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236035
    move-result-object v9

    .line 17236036
    if-nez v9, :cond_47

    .line 17236038
    :cond_46
    move-object v9, v6

    .line 17236039
    :cond_47
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    invoke-static {p1, v7, v4}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17236045
    :goto_4d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236048
    iget-object v4, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17236050
    if-eqz v4, :cond_5c

    .line 17236052
    const-string v8, ","

    .line 17236054
    invoke-static {v4, v8}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    move-result-object v4

    .line 17236058
    if-nez v4, :cond_5d

    .line 17236060
    :cond_5c
    move-object v4, v6

    .line 17236061
    :cond_5d
    iget-object v8, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 17236063
    if-eqz v8, :cond_68

    .line 17236065
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236072
    :cond_68
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236074
    if-eqz v8, :cond_6f

    .line 17236076
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v8, v5

    .line 17236080
    :goto_70
    const/4 v9, 0x0

    .line 17236081
    if-eqz v8, :cond_7c

    .line 17236083
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236086
    move-result v8

    .line 17236087
    if-nez v8, :cond_7a

    .line 17236089
    goto :goto_7c

    .line 17236090
    :cond_7a
    const/4 v8, 0x0

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    :goto_7c
    const/4 v8, 0x1

    .line 17236093
    :goto_7d
    if-nez v8, :cond_8e

    .line 17236095
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236097
    if-eqz v8, :cond_85

    .line 17236099
    iget-object v5, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236101
    :cond_85
    if-nez v5, :cond_88

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v6, v5

    .line 17236105
    :goto_89
    const-string v5, "question_id"

    .line 17236107
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    :cond_8e
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236112
    const-string v6, "1"

    .line 17236114
    if-eqz v5, :cond_99

    .line 17236116
    const-string v5, "is_cover"

    .line 17236118
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    :cond_99
    sget-object v5, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17236123
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236125
    iget-object v10, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17236127
    invoke-static {v10}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17236130
    move-result v10

    .line 17236131
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17236133
    invoke-static {v1}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 17236136
    move-result v1

    .line 17236137
    iget-object v11, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236139
    if-eqz v11, :cond_ae

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v7, 0x0

    .line 17236143
    :goto_af
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236148
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236151
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17236154
    move-result-object v9

    .line 17236155
    invoke-virtual {v5, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236158
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236161
    const-string v2, "post_id"

    .line 17236163
    invoke-virtual {v5, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236166
    const-string v2, "0"

    .line 17236168
    if-eqz v10, :cond_cc

    .line 17236170
    move-object v8, v6

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v8, v2

    .line 17236173
    :goto_cd
    const-string v9, "if_emoji"

    .line 17236175
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236178
    if-eqz v1, :cond_d6

    .line 17236180
    move-object v1, v6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v1, v2

    .line 17236183
    :goto_d7
    const-string v8, "if_picture"

    .line 17236185
    invoke-virtual {v5, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236188
    const-string v1, "bookcard_list"

    .line 17236190
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    const-string v1, "content_type"

    .line 17236195
    const-string v4, "story_post"

    .line 17236197
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236200
    if-eqz v7, :cond_eb

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v6, v2

    .line 17236204
    :goto_ec
    const-string v1, "if_quote"

    .line 17236206
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236209
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17236211
    const-string v2, "submit_forum_content"

    .line 17236213
    invoke-static {v1, v2, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236216
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->v1:Z

    .line 17236218
    if-eqz v0, :cond_106

    .line 17236220
    new-instance v0, Landroid/content/Intent;

    .line 17236222
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->NOTIFY_COMMUNITY_TAB_ACTION_CHANGE_FORCE:Ljava/lang/String;

    .line 17236224
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236227
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236230
    :cond_106
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Las6/m;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Las6/m;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Las6/m;->c:Ljava/util/HashMap;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Las6/m;->d:Lkotlin/jvm/functions/Function1;

    .line 17235975
    .line 17235976
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17235977
    .line 17235978
    iget-object v4, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const-string v6, ""

    .line 17235982
    .line 17235983
    if-nez v4, :cond_15

    .line 17235984
    .line 17235985
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    move-object v4, v5

    .line 17235989
    :cond_15
    iget-object v4, v4, Las6/r;->d:Las6/r$a;

    .line 17235990
    .line 17235991
    instance-of v4, v4, Las6/r$b;

    .line 17235992
    .line 17235993
    const/4 v7, 0x1

    .line 17235994
    const-string v8, "from"

    .line 17235995
    .line 17235996
    if-eqz v4, :cond_32

    .line 17235997
    .line 17235998
    new-instance v4, Landroid/os/Bundle;

    .line 17235999
    .line 17236000
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v9, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L0:Ljava/lang/String;

    .line 17236004
    .line 17236005
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v8, "key_is_content_edited"

    .line 17236009
    .line 17236010
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236011
    .line 17236012
    .line 17236013
    const/4 v8, 0x3

    .line 17236014
    invoke-static {p1, v8, v4}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_4d

    .line 17236018
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->wg()V

    .line 17236019
    .line 17236020
    .line 17236021
    new-instance v4, Landroid/os/Bundle;

    .line 17236022
    .line 17236023
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v9

    .line 17236030
    if-eqz v9, :cond_46

    .line 17236031
    .line 17236032
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v9

    .line 17236036
    if-nez v9, :cond_47

    .line 17236037
    .line 17236038
    :cond_46
    move-object v9, v6

    .line 17236039
    :cond_47
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {p1, v7, v4}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17236043
    .line 17236044
    .line 17236045
    :goto_4d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v4, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17236049
    .line 17236050
    if-eqz v4, :cond_5c

    .line 17236051
    .line 17236052
    const-string v8, ","

    .line 17236053
    .line 17236054
    invoke-static {v4, v8}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    if-nez v4, :cond_5d

    .line 17236059
    .line 17236060
    :cond_5c
    move-object v4, v6

    .line 17236061
    :cond_5d
    iget-object v8, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 17236062
    .line 17236063
    if-eqz v8, :cond_68

    .line 17236064
    .line 17236065
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236073
    .line 17236074
    if-eqz v8, :cond_6f

    .line 17236075
    .line 17236076
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v8, v5

    .line 17236080
    :goto_70
    const/4 v9, 0x0

    .line 17236081
    if-eqz v8, :cond_7c

    .line 17236082
    .line 17236083
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v8

    .line 17236087
    if-nez v8, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_7c

    .line 17236090
    :cond_7a
    const/4 v8, 0x0

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    :goto_7c
    const/4 v8, 0x1

    .line 17236093
    :goto_7d
    if-nez v8, :cond_8e

    .line 17236094
    .line 17236095
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236096
    .line 17236097
    if-eqz v8, :cond_85

    .line 17236098
    .line 17236099
    iget-object v5, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236100
    .line 17236101
    :cond_85
    if-nez v5, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v6, v5

    .line 17236105
    :goto_89
    const-string v5, "question_id"

    .line 17236106
    .line 17236107
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236111
    .line 17236112
    const-string v6, "1"

    .line 17236113
    .line 17236114
    if-eqz v5, :cond_99

    .line 17236115
    .line 17236116
    const-string v5, "is_cover"

    .line 17236117
    .line 17236118
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    sget-object v5, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17236122
    .line 17236123
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iget-object v10, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-static {v10}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v10

    .line 17236131
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-static {v1}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    iget-object v11, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236138
    .line 17236139
    if-eqz v11, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v7, 0x0

    .line 17236143
    :goto_af
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236147
    .line 17236148
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v9

    .line 17236155
    invoke-virtual {v5, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v2, "post_id"

    .line 17236162
    .line 17236163
    invoke-virtual {v5, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v2, "0"

    .line 17236167
    .line 17236168
    if-eqz v10, :cond_cc

    .line 17236169
    .line 17236170
    move-object v8, v6

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v8, v2

    .line 17236173
    :goto_cd
    const-string v9, "if_emoji"

    .line 17236174
    .line 17236175
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236176
    .line 17236177
    .line 17236178
    if-eqz v1, :cond_d6

    .line 17236179
    .line 17236180
    move-object v1, v6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v1, v2

    .line 17236183
    :goto_d7
    const-string v8, "if_picture"

    .line 17236184
    .line 17236185
    invoke-virtual {v5, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v1, "bookcard_list"

    .line 17236189
    .line 17236190
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v1, "content_type"

    .line 17236194
    .line 17236195
    const-string v4, "story_post"

    .line 17236196
    .line 17236197
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236198
    .line 17236199
    .line 17236200
    if-eqz v7, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v6, v2

    .line 17236204
    :goto_ec
    const-string v1, "if_quote"

    .line 17236205
    .line 17236206
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17236210
    .line 17236211
    const-string v2, "submit_forum_content"

    .line 17236212
    .line 17236213
    invoke-static {v1, v2, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->v1:Z

    .line 17236217
    .line 17236218
    if-eqz v0, :cond_106

    .line 17236219
    .line 17236220
    new-instance v0, Landroid/content/Intent;

    .line 17236221
    .line 17236222
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->NOTIFY_COMMUNITY_TAB_ACTION_CHANGE_FORCE:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object p1
.end method



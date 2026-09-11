## classes8/gs6/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lgs6/o;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17235970
    iget-object v1, p0, Lgs6/o;->b:Lgs6/q;

    .line 17235972
    iget-object v2, p0, Lgs6/o;->c:Ljava/lang/String;

    .line 17235974
    iget-object v3, p0, Lgs6/o;->d:Ljava/lang/String;

    .line 17235976
    iget-object v4, p0, Lgs6/o;->e:Lcom/dragon/read/base/Args;

    .line 17235978
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17235980
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17235982
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17235984
    if-eqz p1, :cond_1b

    .line 17235986
    iget-object p1, v1, Lgs6/q;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17235988
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-virtual {v1, p1}, Lgs6/q;->a(Ljava/util/List;)V

    .line 17235995
    :cond_1b
    iget-object p1, v1, Lgs6/q;->c:Lhs6/w;

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236003
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236006
    move-result v0

    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    if-nez v0, :cond_2d

    .line 17236011
    const/4 v0, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v0, 0x0

    .line 17236014
    :goto_2e
    if-nez v0, :cond_122

    .line 17236016
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236019
    move-result v0

    .line 17236020
    if-nez v0, :cond_38

    .line 17236022
    const/4 v0, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v0, 0x0

    .line 17236025
    :goto_39
    if-eqz v0, :cond_3d

    .line 17236027
    goto/16 :goto_122

    .line 17236029
    :cond_3d
    invoke-virtual {p1, v2}, Lhs6/w;->f(Ljava/lang/String;)Z

    .line 17236032
    move-result v0

    .line 17236033
    if-eqz v0, :cond_4d

    .line 17236035
    iget-object v0, p1, Lhs6/w;->e:Lhs6/x;

    .line 17236037
    invoke-interface {v0}, Lhs6/b;->stopService()V

    .line 17236040
    iget-object v0, p1, Lhs6/w;->e:Lhs6/x;

    .line 17236042
    invoke-interface {v0}, Lhs6/b;->startService()V

    .line 17236045
    :cond_4d
    iget-object v0, p1, Lhs6/w;->e:Lhs6/x;

    .line 17236047
    invoke-virtual {v0}, Lhs6/x;->r()Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17236050
    move-result-object v0

    .line 17236051
    iget-object v6, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236053
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236055
    const-string v8, "playThisPage, \u5f53\u524d\u9875\u7684\u7b2c\u4e00\u884c: "

    .line 17236057
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object v7

    .line 17236067
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236069
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    move-result-object v6

    .line 17236073
    const-string v9, "deliver"

    .line 17236075
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    if-eqz v0, :cond_122

    .line 17236080
    sget-object v6, Lv56/a1;->b:Lv56/a1;

    .line 17236082
    invoke-virtual {v6}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v0}, Lvs6/a;->g(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)Lc46/b;

    .line 17236089
    move-result-object v7

    .line 17236090
    iget-object v8, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236092
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236094
    const-string v11, "playThisPage, \u64ad\u653e\u53c2\u6570: "

    .line 17236096
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v10

    .line 17236106
    new-array v11, v5, [Ljava/lang/Object;

    .line 17236108
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236111
    move-result-object v8

    .line 17236112
    invoke-static {v9, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    if-eqz v6, :cond_dc

    .line 17236117
    iget-object v8, v6, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17236119
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236122
    move-result v8

    .line 17236123
    if-nez v8, :cond_9e

    .line 17236125
    goto :goto_dc

    .line 17236126
    :cond_9e
    iget-object v1, v6, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17236128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_c0

    .line 17236134
    iget v1, v6, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 17236136
    const/4 v8, -0x1

    .line 17236137
    if-eq v1, v8, :cond_c0

    .line 17236139
    iget-boolean v1, v6, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17236141
    if-nez v1, :cond_c0

    .line 17236143
    iget-object v1, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236145
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236147
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    move-result-object v1

    .line 17236151
    const-string v5, "playThisPage, play point 2"

    .line 17236153
    invoke-static {v9, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    invoke-virtual {p1, v2, v3, v0}, Lhs6/w;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17236159
    goto :goto_109

    .line 17236160
    :cond_c0
    iget-object v1, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236162
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236164
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236167
    move-result-object v1

    .line 17236168
    const-string v6, "playThisPage, play point 3"

    .line 17236170
    invoke-static {v9, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    iget-object v1, p1, Lhs6/w;->g:Lgs6/d;

    .line 17236175
    if-eqz v1, :cond_d4

    .line 17236177
    invoke-virtual {v1, v2, v3, v7, v4}, Lgs6/d;->a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V

    .line 17236180
    :cond_d4
    new-instance v1, Lhs6/p;

    .line 17236182
    invoke-direct {v1, p1, v2, v3, v0}, Lhs6/p;-><init>(Lhs6/w;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17236185
    iput-object v1, p1, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 17236187
    goto :goto_109

    .line 17236188
    :cond_dc
    :goto_dc
    iget-object v6, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236192
    const-string v10, "playThisPage, play point 1 playDelegate is null="

    .line 17236194
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    iget-object v10, p1, Lhs6/w;->g:Lgs6/d;

    .line 17236199
    if-nez v10, :cond_ea

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v1, 0x0

    .line 17236203
    :goto_eb
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v1

    .line 17236210
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236212
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236215
    move-result-object v6

    .line 17236216
    invoke-static {v9, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    iget-object v1, p1, Lhs6/w;->g:Lgs6/d;

    .line 17236221
    if-eqz v1, :cond_102

    .line 17236223
    invoke-virtual {v1, v2, v3, v7, v4}, Lgs6/d;->a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V

    .line 17236226
    :cond_102
    new-instance v1, Lhs6/o;

    .line 17236228
    invoke-direct {v1, p1, v2, v3, v0}, Lhs6/o;-><init>(Lhs6/w;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17236231
    iput-object v1, p1, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 17236233
    :goto_109
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17236242
    move-result-object v0

    .line 17236243
    iget-object p1, p1, Lhs6/w;->k:Ljava/lang/String;

    .line 17236245
    invoke-interface {v0, p1}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 17236248
    move-result p1

    .line 17236249
    if-nez p1, :cond_122

    .line 17236251
    const-string p1, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e"

    .line 17236253
    const/16 v0, 0x7d0

    .line 17236255
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 17236258
    :cond_122
    :goto_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lgs6/o;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lgs6/o;->b:Lgs6/q;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lgs6/o;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lgs6/o;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lgs6/o;->e:Lcom/dragon/read/base/Args;

    .line 17235977
    .line 17235978
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17235979
    .line 17235980
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17235981
    .line 17235982
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17235983
    .line 17235984
    if-eqz p1, :cond_1b

    .line 17235985
    .line 17235986
    iget-object p1, v1, Lgs6/q;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17235987
    .line 17235988
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-virtual {v1, p1}, Lgs6/q;->a(Ljava/util/List;)V

    .line 17235993
    .line 17235994
    .line 17235995
    :cond_1b
    iget-object p1, v1, Lgs6/q;->c:Lhs6/w;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    if-nez v0, :cond_2d

    .line 17236010
    .line 17236011
    const/4 v0, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v0, 0x0

    .line 17236014
    :goto_2e
    if-nez v0, :cond_122

    .line 17236015
    .line 17236016
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v0

    .line 17236020
    if-nez v0, :cond_38

    .line 17236021
    .line 17236022
    const/4 v0, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v0, 0x0

    .line 17236025
    :goto_39
    if-eqz v0, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_122

    .line 17236028
    .line 17236029
    :cond_3d
    invoke-virtual {p1, v2}, Lhs6/w;->f(Ljava/lang/String;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v0

    .line 17236033
    if-eqz v0, :cond_4d

    .line 17236034
    .line 17236035
    iget-object v0, p1, Lhs6/w;->e:Lhs6/x;

    .line 17236036
    .line 17236037
    invoke-interface {v0}, Lhs6/b;->stopService()V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v0, p1, Lhs6/w;->e:Lhs6/x;

    .line 17236041
    .line 17236042
    invoke-interface {v0}, Lhs6/b;->startService()V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    iget-object v0, p1, Lhs6/w;->e:Lhs6/x;

    .line 17236046
    .line 17236047
    invoke-virtual {v0}, Lhs6/x;->r()Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    iget-object v6, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236052
    .line 17236053
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    const-string v8, "playThisPage, \u5f53\u524d\u9875\u7684\u7b2c\u4e00\u884c: "

    .line 17236056
    .line 17236057
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    const-string v9, "deliver"

    .line 17236074
    .line 17236075
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    if-eqz v0, :cond_122

    .line 17236079
    .line 17236080
    sget-object v6, Lv56/a1;->b:Lv56/a1;

    .line 17236081
    .line 17236082
    invoke-virtual {v6}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v0}, Lvs6/a;->g(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)Lc46/b;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v7

    .line 17236090
    iget-object v8, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236091
    .line 17236092
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    const-string v11, "playThisPage, \u64ad\u653e\u53c2\u6570: "

    .line 17236095
    .line 17236096
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    new-array v11, v5, [Ljava/lang/Object;

    .line 17236107
    .line 17236108
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v8

    .line 17236112
    invoke-static {v9, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    if-eqz v6, :cond_dc

    .line 17236116
    .line 17236117
    iget-object v8, v6, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v8

    .line 17236123
    if-nez v8, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_dc

    .line 17236126
    :cond_9e
    iget-object v1, v6, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_c0

    .line 17236133
    .line 17236134
    iget v1, v6, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 17236135
    .line 17236136
    const/4 v8, -0x1

    .line 17236137
    if-eq v1, v8, :cond_c0

    .line 17236138
    .line 17236139
    iget-boolean v1, v6, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17236140
    .line 17236141
    if-nez v1, :cond_c0

    .line 17236142
    .line 17236143
    iget-object v1, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236144
    .line 17236145
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    const-string v5, "playThisPage, play point 2"

    .line 17236152
    .line 17236153
    invoke-static {v9, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1, v2, v3, v0}, Lhs6/w;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_109

    .line 17236160
    :cond_c0
    iget-object v1, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236161
    .line 17236162
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236163
    .line 17236164
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    const-string v6, "playThisPage, play point 3"

    .line 17236169
    .line 17236170
    invoke-static {v9, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v1, p1, Lhs6/w;->g:Lgs6/d;

    .line 17236174
    .line 17236175
    if-eqz v1, :cond_d4

    .line 17236176
    .line 17236177
    invoke-virtual {v1, v2, v3, v7, v4}, Lgs6/d;->a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    new-instance v1, Lhs6/p;

    .line 17236181
    .line 17236182
    invoke-direct {v1, p1, v2, v3, v0}, Lhs6/p;-><init>(Lhs6/w;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iput-object v1, p1, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 17236186
    .line 17236187
    goto :goto_109

    .line 17236188
    :cond_dc
    :goto_dc
    iget-object v6, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236189
    .line 17236190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    const-string v10, "playThisPage, play point 1 playDelegate is null="

    .line 17236193
    .line 17236194
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v10, p1, Lhs6/w;->g:Lgs6/d;

    .line 17236198
    .line 17236199
    if-nez v10, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v1, 0x0

    .line 17236203
    :goto_eb
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    invoke-static {v9, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v1, p1, Lhs6/w;->g:Lgs6/d;

    .line 17236220
    .line 17236221
    if-eqz v1, :cond_102

    .line 17236222
    .line 17236223
    invoke-virtual {v1, v2, v3, v7, v4}, Lgs6/d;->a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    new-instance v1, Lhs6/o;

    .line 17236227
    .line 17236228
    invoke-direct {v1, p1, v2, v3, v0}, Lhs6/o;-><init>(Lhs6/w;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iput-object v1, p1, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 17236232
    .line 17236233
    :goto_109
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236234
    .line 17236235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    iget-object p1, p1, Lhs6/w;->k:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-interface {v0, p1}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result p1

    .line 17236249
    if-nez p1, :cond_122

    .line 17236250
    .line 17236251
    const-string p1, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e"

    .line 17236252
    .line 17236253
    const/16 v0, 0x7d0

    .line 17236254
    .line 17236255
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    :goto_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    return-object p1
.end method



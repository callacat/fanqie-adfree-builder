## classes4/com/dragon/read/component/shortvideo/impl/inject/view/v0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->a:Ljava/lang/String;

    .line 17235972
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->b:Ljava/lang/String;

    .line 17235974
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->c:Ljava/lang/String;

    .line 17235976
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->d:Ljava/lang/String;

    .line 17235978
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->e:Ljava/lang/String;

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->f:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17235982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v3, "\u70b9\u51fb\u8fb9\u542c\u8fb9\u8bfb sid: "

    .line 17235986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v3, ", vid: "

    .line 17235994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v3, ", matchBookId: "

    .line 17236002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    const-string v3, ", mappingBookId: "

    .line 17236010
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    const-string v3, ", mappingChapterId: "

    .line 17236018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object v2

    .line 17236028
    const/4 v13, 0x0

    .line 17236029
    new-array v3, v13, [Ljava/lang/Object;

    .line 17236031
    const-string v4, "deliver"

    .line 17236033
    const-string v5, "VideoSyncView"

    .line 17236035
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 17236040
    const/4 v14, 0x1

    .line 17236041
    if-eqz v2, :cond_56

    .line 17236043
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 17236046
    move-result-object v2

    .line 17236047
    if-eqz v2, :cond_56

    .line 17236049
    sget v3, Lqh4/g$a;->a:I

    .line 17236051
    invoke-interface {v2, v14}, Lqh4/g;->P6(Z)V

    .line 17236054
    :cond_56
    sget-object v2, Lch4/a;->b:Lch4/a;

    .line 17236056
    new-instance v3, Lui4/a;

    .line 17236058
    const v4, 0xc351

    .line 17236061
    const-string v5, "read_and_listen_video"

    .line 17236063
    invoke-direct {v3, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236066
    invoke-virtual {v2, v3}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17236069
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/a1;

    .line 17236071
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a1;-><init>()V

    .line 17236074
    const-wide/16 v3, 0x3e8

    .line 17236076
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17236079
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 17236081
    const/4 v3, 0x0

    .line 17236082
    if-eqz v2, :cond_7f

    .line 17236084
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 17236087
    move-result-object v2

    .line 17236088
    if-eqz v2, :cond_7f

    .line 17236090
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17236093
    move-result-object v2

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v2, v3

    .line 17236096
    :goto_80
    if-eqz v2, :cond_87

    .line 17236098
    const-string v4, "key_enable_share_player_when_exit"

    .line 17236100
    invoke-virtual {v2, v4, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236103
    :cond_87
    if-eqz v2, :cond_8e

    .line 17236105
    const-string v4, "key_exit_with_audio_player"

    .line 17236107
    invoke-virtual {v2, v4, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236110
    :cond_8e
    sget-object v2, Luq5/b;->a:Luq5/b;

    .line 17236112
    iget-object v4, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236114
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236116
    if-eqz v5, :cond_9a

    .line 17236118
    move-object v5, v4

    .line 17236119
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v5, v3

    .line 17236123
    :goto_9b
    if-eqz v5, :cond_a4

    .line 17236125
    iget-wide v4, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236130
    move-result-object v4

    .line 17236131
    goto :goto_b2

    .line 17236132
    :cond_a4
    if-eqz v4, :cond_b1

    .line 17236134
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236136
    if-eqz v4, :cond_b1

    .line 17236138
    iget-wide v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 17236140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236143
    move-result-object v4

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v4, v3

    .line 17236146
    :goto_b2
    if-eqz v4, :cond_cb

    .line 17236148
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236151
    move-result-wide v5

    .line 17236152
    const-wide/16 v15, 0x0

    .line 17236154
    cmp-long v7, v5, v15

    .line 17236156
    if-lez v7, :cond_c0

    .line 17236158
    const/4 v5, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v5, 0x0

    .line 17236161
    :goto_c1
    if-eqz v5, :cond_c4

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v4, v3

    .line 17236165
    :goto_c5
    if-eqz v4, :cond_cb

    .line 17236167
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v3

    .line 17236171
    :cond_cb
    move-object v4, v3

    .line 17236172
    iget-object v1, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236174
    if-eqz v1, :cond_d8

    .line 17236176
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236179
    move-result v1

    .line 17236180
    if-ne v1, v14, :cond_d8

    .line 17236182
    const/4 v5, 0x1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v5, 0x0

    .line 17236185
    :goto_d9
    const-string v6, "read_and_listen_video"

    .line 17236187
    const/16 v7, 0x20

    .line 17236189
    move-object v1, v2

    .line 17236190
    move-object v2, v9

    .line 17236191
    move-object v3, v8

    .line 17236192
    invoke-static/range {v1 .. v7}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236195
    move-result-object v7

    .line 17236196
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236199
    move-result v1

    .line 17236200
    const-string v2, "is_click_watch_and_listen"

    .line 17236202
    const-string v3, ""

    .line 17236204
    if-eqz v1, :cond_114

    .line 17236206
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236209
    move-result v1

    .line 17236210
    if-eqz v1, :cond_114

    .line 17236212
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    new-array v3, v14, [Lkotlin/Pair;

    .line 17236221
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236223
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236226
    move-result-object v2

    .line 17236227
    aput-object v2, v3, v13

    .line 17236229
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236232
    move-result-object v6

    .line 17236233
    const/16 v10, 0x780

    .line 17236235
    move-object v2, v11

    .line 17236236
    move-object v3, v12

    .line 17236237
    move-object v4, v8

    .line 17236238
    move-object v5, v9

    .line 17236239
    move v8, v10

    .line 17236240
    invoke-static/range {v1 .. v8}, Lox4/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17236243
    goto :goto_134

    .line 17236244
    :cond_114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    const-string v3, ""

    .line 17236253
    new-array v4, v14, [Lkotlin/Pair;

    .line 17236255
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236257
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236260
    move-result-object v2

    .line 17236261
    aput-object v2, v4, v13

    .line 17236263
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236266
    move-result-object v6

    .line 17236267
    const/16 v11, 0x780

    .line 17236269
    move-object v2, v10

    .line 17236270
    move-object v4, v8

    .line 17236271
    move-object v5, v9

    .line 17236272
    move v8, v11

    .line 17236273
    invoke-static/range {v1 .. v8}, Lox4/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17236276
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->d:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->e:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;->f:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17235981
    .line 17235982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v3, "\u70b9\u51fb\u8fb9\u542c\u8fb9\u8bfb sid: "

    .line 17235985
    .line 17235986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v3, ", vid: "

    .line 17235993
    .line 17235994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v3, ", matchBookId: "

    .line 17236001
    .line 17236002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v3, ", mappingBookId: "

    .line 17236009
    .line 17236010
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v3, ", mappingChapterId: "

    .line 17236017
    .line 17236018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    const/4 v13, 0x0

    .line 17236029
    new-array v3, v13, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    const-string v4, "deliver"

    .line 17236032
    .line 17236033
    const-string v5, "VideoSyncView"

    .line 17236034
    .line 17236035
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 17236039
    .line 17236040
    const/4 v14, 0x1

    .line 17236041
    if-eqz v2, :cond_56

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    if-eqz v2, :cond_56

    .line 17236048
    .line 17236049
    sget v3, Lqh4/g$a;->a:I

    .line 17236050
    .line 17236051
    invoke-interface {v2, v14}, Lqh4/g;->P6(Z)V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    sget-object v2, Lch4/a;->b:Lch4/a;

    .line 17236055
    .line 17236056
    new-instance v3, Lui4/a;

    .line 17236057
    .line 17236058
    const v4, 0xc351

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v5, "read_and_listen_video"

    .line 17236062
    .line 17236063
    invoke-direct {v3, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v2, v3}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17236067
    .line 17236068
    .line 17236069
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/a1;

    .line 17236070
    .line 17236071
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a1;-><init>()V

    .line 17236072
    .line 17236073
    .line 17236074
    const-wide/16 v3, 0x3e8

    .line 17236075
    .line 17236076
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 17236080
    .line 17236081
    const/4 v3, 0x0

    .line 17236082
    if-eqz v2, :cond_7f

    .line 17236083
    .line 17236084
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    if-eqz v2, :cond_7f

    .line 17236089
    .line 17236090
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v2, v3

    .line 17236096
    :goto_80
    if-eqz v2, :cond_87

    .line 17236097
    .line 17236098
    const-string v4, "key_enable_share_player_when_exit"

    .line 17236099
    .line 17236100
    invoke-virtual {v2, v4, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    if-eqz v2, :cond_8e

    .line 17236104
    .line 17236105
    const-string v4, "key_exit_with_audio_player"

    .line 17236106
    .line 17236107
    invoke-virtual {v2, v4, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    sget-object v2, Luq5/b;->a:Luq5/b;

    .line 17236111
    .line 17236112
    iget-object v4, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236113
    .line 17236114
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236115
    .line 17236116
    if-eqz v5, :cond_9a

    .line 17236117
    .line 17236118
    move-object v5, v4

    .line 17236119
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236120
    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v5, v3

    .line 17236123
    :goto_9b
    if-eqz v5, :cond_a4

    .line 17236124
    .line 17236125
    iget-wide v4, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236126
    .line 17236127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    goto :goto_b2

    .line 17236132
    :cond_a4
    if-eqz v4, :cond_b1

    .line 17236133
    .line 17236134
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236135
    .line 17236136
    if-eqz v4, :cond_b1

    .line 17236137
    .line 17236138
    iget-wide v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 17236139
    .line 17236140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v4, v3

    .line 17236146
    :goto_b2
    if-eqz v4, :cond_cb

    .line 17236147
    .line 17236148
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-wide v5

    .line 17236152
    const-wide/16 v15, 0x0

    .line 17236153
    .line 17236154
    cmp-long v7, v5, v15

    .line 17236155
    .line 17236156
    if-lez v7, :cond_c0

    .line 17236157
    .line 17236158
    const/4 v5, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v5, 0x0

    .line 17236161
    :goto_c1
    if-eqz v5, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v4, v3

    .line 17236165
    :goto_c5
    if-eqz v4, :cond_cb

    .line 17236166
    .line 17236167
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    :cond_cb
    move-object v4, v3

    .line 17236172
    iget-object v1, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236173
    .line 17236174
    if-eqz v1, :cond_d8

    .line 17236175
    .line 17236176
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    if-ne v1, v14, :cond_d8

    .line 17236181
    .line 17236182
    const/4 v5, 0x1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v5, 0x0

    .line 17236185
    :goto_d9
    const-string v6, "read_and_listen_video"

    .line 17236186
    .line 17236187
    const/16 v7, 0x20

    .line 17236188
    .line 17236189
    move-object v1, v2

    .line 17236190
    move-object v2, v9

    .line 17236191
    move-object v3, v8

    .line 17236192
    invoke-static/range {v1 .. v7}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v7

    .line 17236196
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v1

    .line 17236200
    const-string v2, "is_click_watch_and_listen"

    .line 17236201
    .line 17236202
    const-string v3, ""

    .line 17236203
    .line 17236204
    if-eqz v1, :cond_114

    .line 17236205
    .line 17236206
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    if-eqz v1, :cond_114

    .line 17236211
    .line 17236212
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-array v3, v14, [Lkotlin/Pair;

    .line 17236220
    .line 17236221
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236222
    .line 17236223
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    aput-object v2, v3, v13

    .line 17236228
    .line 17236229
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6

    .line 17236233
    const/16 v10, 0x780

    .line 17236234
    .line 17236235
    move-object v2, v11

    .line 17236236
    move-object v3, v12

    .line 17236237
    move-object v4, v8

    .line 17236238
    move-object v5, v9

    .line 17236239
    move v8, v10

    .line 17236240
    invoke-static/range {v1 .. v8}, Lox4/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_134

    .line 17236244
    :cond_114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v3, ""

    .line 17236252
    .line 17236253
    new-array v4, v14, [Lkotlin/Pair;

    .line 17236254
    .line 17236255
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236256
    .line 17236257
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    aput-object v2, v4, v13

    .line 17236262
    .line 17236263
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v6

    .line 17236267
    const/16 v11, 0x780

    .line 17236268
    .line 17236269
    move-object v2, v10

    .line 17236270
    move-object v4, v8

    .line 17236271
    move-object v5, v9

    .line 17236272
    move v8, v11

    .line 17236273
    invoke-static/range {v1 .. v8}, Lox4/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    return-void
.end method



## classes6/com/dragon/read/polaris/video/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/ShortVideoAutoCollectResp;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->C:Z

    .line 17235973
    const-wide/16 v1, 0x0

    .line 17235975
    sput-wide v1, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17235977
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235981
    const-string v5, "finishVideoAutoTask\uff0cerrorCode = "

    .line 17235983
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    iget v5, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResp;->errNo:I

    .line 17235988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235991
    const-string v5, ", errMsg = "

    .line 17235993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    iget-object v5, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResp;->errTips:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v4

    .line 17236005
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236007
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236010
    move-result-object v3

    .line 17236011
    const-string v6, "growth"

    .line 17236013
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    iget v3, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResp;->errNo:I

    .line 17236018
    const/16 v4, 0x2719

    .line 17236020
    if-eq v3, v4, :cond_175

    .line 17236022
    const/16 v4, 0x2716

    .line 17236024
    if-ne v3, v4, :cond_3c

    .line 17236026
    goto/16 :goto_175

    .line 17236028
    :cond_3c
    iget-object p1, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResp;->data:Lcom/dragon/read/model/ShortVideoAutoCollectResult;

    .line 17236030
    if-eqz p1, :cond_177

    .line 17236032
    iget v3, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->amount:I

    .line 17236034
    iget-object v4, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->amountType:Ljava/lang/String;

    .line 17236036
    if-nez v4, :cond_48

    .line 17236038
    const-string v4, "gold"

    .line 17236040
    :cond_48
    iget v5, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->nextLoopSpeed:I

    .line 17236042
    iget-object v6, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->nextLoopReward:Lcom/dragon/read/model/Reward;

    .line 17236044
    iget-boolean v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->totalCompleted:Z

    .line 17236046
    iget v8, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->deviceCollectTimes:I

    .line 17236048
    sput v8, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 17236050
    sget-object v8, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236052
    if-eqz v8, :cond_ef

    .line 17236054
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236057
    move-result-object v9

    .line 17236058
    const-string v10, "total_completed"

    .line 17236060
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236063
    iget-object v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->awardList:Ljava/util/List;

    .line 17236065
    invoke-static {v7}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236072
    move-result-object v9

    .line 17236073
    const-string v10, "award_list"

    .line 17236075
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236078
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236081
    move-result-object v7

    .line 17236082
    const-string v9, "next_loop_speed"

    .line 17236084
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236087
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236090
    move-result-object v5

    .line 17236091
    const-string v7, "next_loop_reward"

    .line 17236093
    invoke-static {v6}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236100
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236103
    move-result-object v5

    .line 17236104
    const-string v6, "amount_to_be_receive"

    .line 17236106
    iget v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->amountToBeReceive:I

    .line 17236108
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236111
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236114
    move-result-object v5

    .line 17236115
    const-string v6, "remind_increase_style"

    .line 17236117
    iget-object v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->remindIncreaseStyle:Ljava/lang/String;

    .line 17236119
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236122
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236125
    move-result-object v5

    .line 17236126
    const-string v6, "box_increase_style"

    .line 17236128
    iget-object v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->boxIncreaseStyle:Ljava/lang/String;

    .line 17236130
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236133
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236136
    move-result-object v5

    .line 17236137
    const-string v6, "device_collect_times"

    .line 17236139
    iget v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->deviceCollectTimes:I

    .line 17236141
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236144
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17236147
    move-result-object v5

    .line 17236148
    if-eqz v5, :cond_c6

    .line 17236150
    const-string v6, "can_collect"

    .line 17236152
    iget-boolean v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->canNewVideoCollect:Z

    .line 17236154
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236157
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236160
    move-result-object v6

    .line 17236161
    const-string v7, "new_video_collect_info"

    .line 17236163
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236166
    :cond_c6
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236169
    move-result-object v5

    .line 17236170
    const-string v6, "gold_redpack_collect_info"

    .line 17236172
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236175
    move-result-object v5

    .line 17236176
    if-eqz v5, :cond_ea

    .line 17236178
    iget-object v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->goldRedpackCollectInfo:Lcom/dragon/read/model/GoldRedpackCollectInfo;

    .line 17236180
    if-eqz v7, :cond_dd

    .line 17236182
    iget-boolean v7, v7, Lcom/dragon/read/model/GoldRedpackCollectInfo;->hitGoldRedpack:Z

    .line 17236184
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236187
    move-result-object v7

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v7, 0x0

    .line 17236190
    :goto_de
    const-string v9, "hit_gold_redpack"

    .line 17236192
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236195
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236198
    move-result-object v7

    .line 17236199
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236202
    :cond_ea
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236204
    invoke-virtual {v5, v8}, Lcom/dragon/read/polaris/video/e0;->W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236207
    :cond_ef
    iget-boolean p1, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->canNewVideoCollect:Z

    .line 17236209
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 17236217
    move-result v5

    .line 17236218
    if-nez v5, :cond_fe

    .line 17236220
    if-nez p1, :cond_11b

    .line 17236222
    :cond_fe
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17236229
    iput-boolean v0, v5, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 17236231
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 17236234
    move-result v5

    .line 17236235
    if-eqz v5, :cond_113

    .line 17236237
    const-string p1, "default"

    .line 17236239
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->T(Ljava/lang/String;)V

    .line 17236242
    goto :goto_11b

    .line 17236243
    :cond_113
    if-nez p1, :cond_11b

    .line 17236245
    const-string/jumbo p1, "\u91d1\u5e01\u52a0\u500d"

    .line 17236248
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->T(Ljava/lang/String;)V

    .line 17236251
    :cond_11b
    :goto_11b
    if-lez v3, :cond_177

    .line 17236253
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17236255
    const/4 v5, 0x1

    .line 17236256
    if-eqz p1, :cond_167

    .line 17236258
    sget-object p1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17236260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17236265
    if-eqz p1, :cond_167

    .line 17236267
    sget-boolean p1, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17236269
    if-nez p1, :cond_130

    .line 17236271
    goto :goto_167

    .line 17236272
    :cond_130
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 17236274
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->n:Z

    .line 17236276
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17236283
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17236286
    move-result-wide v6

    .line 17236287
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17236290
    move-result p1

    .line 17236291
    if-eqz p1, :cond_149

    .line 17236293
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->E()V

    .line 17236296
    goto :goto_167

    .line 17236297
    :cond_149
    sget-wide v8, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17236299
    cmp-long p1, v6, v8

    .line 17236301
    if-ltz p1, :cond_158

    .line 17236303
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17236305
    sget-wide v6, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17236307
    sput-wide v6, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17236309
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17236311
    goto :goto_167

    .line 17236312
    :cond_158
    invoke-static {v6, v7}, Lcom/dragon/read/polaris/video/m;->G(J)V

    .line 17236315
    sget-wide v6, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17236317
    sget p1, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17236319
    int-to-long v8, p1

    .line 17236320
    add-long/2addr v6, v8

    .line 17236321
    sput-wide v6, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17236323
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17236325
    sput-boolean v5, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 17236327
    :cond_167
    :goto_167
    sput-boolean v5, Lcom/dragon/read/polaris/video/e0;->x:Z

    .line 17236329
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236331
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236334
    move-result-object p1

    .line 17236335
    const-string v0, "short_video_auto"

    .line 17236337
    invoke-interface {p1, v3, v4, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    :goto_175
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->e:Z

    .line 17236343
    :cond_177
    :goto_177
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236345
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236348
    move-result-object p1

    .line 17236349
    const-string v0, "finish_task"

    .line 17236351
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236356
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/ShortVideoAutoCollectResp;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->C:Z

    .line 17235972
    .line 17235973
    const-wide/16 v1, 0x0

    .line 17235974
    .line 17235975
    sput-wide v1, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17235976
    .line 17235977
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    .line 17235979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    const-string v5, "finishVideoAutoTask\uff0cerrorCode = "

    .line 17235982
    .line 17235983
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget v5, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResp;->errNo:I

    .line 17235987
    .line 17235988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v5, ", errMsg = "

    .line 17235992
    .line 17235993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v5, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResp;->errTips:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    const-string v6, "growth"

    .line 17236012
    .line 17236013
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget v3, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResp;->errNo:I

    .line 17236017
    .line 17236018
    const/16 v4, 0x2719

    .line 17236019
    .line 17236020
    if-eq v3, v4, :cond_175

    .line 17236021
    .line 17236022
    const/16 v4, 0x2716

    .line 17236023
    .line 17236024
    if-ne v3, v4, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_175

    .line 17236027
    .line 17236028
    :cond_3c
    iget-object p1, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResp;->data:Lcom/dragon/read/model/ShortVideoAutoCollectResult;

    .line 17236029
    .line 17236030
    if-eqz p1, :cond_177

    .line 17236031
    .line 17236032
    iget v3, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->amount:I

    .line 17236033
    .line 17236034
    iget-object v4, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->amountType:Ljava/lang/String;

    .line 17236035
    .line 17236036
    if-nez v4, :cond_48

    .line 17236037
    .line 17236038
    const-string v4, "gold"

    .line 17236039
    .line 17236040
    :cond_48
    iget v5, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->nextLoopSpeed:I

    .line 17236041
    .line 17236042
    iget-object v6, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->nextLoopReward:Lcom/dragon/read/model/Reward;

    .line 17236043
    .line 17236044
    iget-boolean v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->totalCompleted:Z

    .line 17236045
    .line 17236046
    iget v8, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->deviceCollectTimes:I

    .line 17236047
    .line 17236048
    sput v8, Lcom/dragon/read/polaris/video/e0;->A:I

    .line 17236049
    .line 17236050
    sget-object v8, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236051
    .line 17236052
    if-eqz v8, :cond_ef

    .line 17236053
    .line 17236054
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v9

    .line 17236058
    const-string v10, "total_completed"

    .line 17236059
    .line 17236060
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->awardList:Ljava/util/List;

    .line 17236064
    .line 17236065
    invoke-static {v7}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v9

    .line 17236073
    const-string v10, "award_list"

    .line 17236074
    .line 17236075
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v7

    .line 17236082
    const-string v9, "next_loop_speed"

    .line 17236083
    .line 17236084
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    const-string v7, "next_loop_reward"

    .line 17236092
    .line 17236093
    invoke-static {v6}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    const-string v6, "amount_to_be_receive"

    .line 17236105
    .line 17236106
    iget v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->amountToBeReceive:I

    .line 17236107
    .line 17236108
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    const-string v6, "remind_increase_style"

    .line 17236116
    .line 17236117
    iget-object v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->remindIncreaseStyle:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    const-string v6, "box_increase_style"

    .line 17236127
    .line 17236128
    iget-object v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->boxIncreaseStyle:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    const-string v6, "device_collect_times"

    .line 17236138
    .line 17236139
    iget v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->deviceCollectTimes:I

    .line 17236140
    .line 17236141
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    if-eqz v5, :cond_c6

    .line 17236149
    .line 17236150
    const-string v6, "can_collect"

    .line 17236151
    .line 17236152
    iget-boolean v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->canNewVideoCollect:Z

    .line 17236153
    .line 17236154
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v6

    .line 17236161
    const-string v7, "new_video_collect_info"

    .line 17236162
    .line 17236163
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    const-string v6, "gold_redpack_collect_info"

    .line 17236171
    .line 17236172
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    if-eqz v5, :cond_ea

    .line 17236177
    .line 17236178
    iget-object v7, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->goldRedpackCollectInfo:Lcom/dragon/read/model/GoldRedpackCollectInfo;

    .line 17236179
    .line 17236180
    if-eqz v7, :cond_dd

    .line 17236181
    .line 17236182
    iget-boolean v7, v7, Lcom/dragon/read/model/GoldRedpackCollectInfo;->hitGoldRedpack:Z

    .line 17236183
    .line 17236184
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v7

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v7, 0x0

    .line 17236190
    :goto_de
    const-string v9, "hit_gold_redpack"

    .line 17236191
    .line 17236192
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v7

    .line 17236199
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236203
    .line 17236204
    invoke-virtual {v5, v8}, Lcom/dragon/read/polaris/video/e0;->W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    iget-boolean p1, p1, Lcom/dragon/read/model/ShortVideoAutoCollectResult;->canNewVideoCollect:Z

    .line 17236208
    .line 17236209
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236210
    .line 17236211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v5

    .line 17236218
    if-nez v5, :cond_fe

    .line 17236219
    .line 17236220
    if-nez p1, :cond_11b

    .line 17236221
    .line 17236222
    :cond_fe
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236223
    .line 17236224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17236228
    .line 17236229
    iput-boolean v0, v5, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 17236230
    .line 17236231
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->M()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v5

    .line 17236235
    if-eqz v5, :cond_113

    .line 17236236
    .line 17236237
    const-string p1, "default"

    .line 17236238
    .line 17236239
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->T(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_11b

    .line 17236243
    :cond_113
    if-nez p1, :cond_11b

    .line 17236244
    .line 17236245
    const-string/jumbo p1, "\u91d1\u5e01\u52a0\u500d"

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->T(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    :goto_11b
    if-lez v3, :cond_177

    .line 17236252
    .line 17236253
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17236254
    .line 17236255
    const/4 v5, 0x1

    .line 17236256
    if-eqz p1, :cond_167

    .line 17236257
    .line 17236258
    sget-object p1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17236264
    .line 17236265
    if-eqz p1, :cond_167

    .line 17236266
    .line 17236267
    sget-boolean p1, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17236268
    .line 17236269
    if-nez p1, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_167

    .line 17236272
    :cond_130
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 17236273
    .line 17236274
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->n:Z

    .line 17236275
    .line 17236276
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-wide v6

    .line 17236287
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result p1

    .line 17236291
    if-eqz p1, :cond_149

    .line 17236292
    .line 17236293
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->E()V

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_167

    .line 17236297
    :cond_149
    sget-wide v8, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17236298
    .line 17236299
    cmp-long p1, v6, v8

    .line 17236300
    .line 17236301
    if-ltz p1, :cond_158

    .line 17236302
    .line 17236303
    sput-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17236304
    .line 17236305
    sget-wide v6, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17236306
    .line 17236307
    sput-wide v6, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17236308
    .line 17236309
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17236310
    .line 17236311
    goto :goto_167

    .line 17236312
    :cond_158
    invoke-static {v6, v7}, Lcom/dragon/read/polaris/video/m;->G(J)V

    .line 17236313
    .line 17236314
    .line 17236315
    sget-wide v6, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17236316
    .line 17236317
    sget p1, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17236318
    .line 17236319
    int-to-long v8, p1

    .line 17236320
    add-long/2addr v6, v8

    .line 17236321
    sput-wide v6, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17236322
    .line 17236323
    sput-wide v1, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17236324
    .line 17236325
    sput-boolean v5, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 17236326
    .line 17236327
    :cond_167
    :goto_167
    sput-boolean v5, Lcom/dragon/read/polaris/video/e0;->x:Z

    .line 17236328
    .line 17236329
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236330
    .line 17236331
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    const-string v0, "short_video_auto"

    .line 17236336
    .line 17236337
    invoke-interface {p1, v3, v4, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    :goto_175
    sput-boolean v0, Lcom/dragon/read/polaris/video/e0;->e:Z

    .line 17236342
    .line 17236343
    :cond_177
    :goto_177
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236344
    .line 17236345
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object p1

    .line 17236349
    const-string v0, "finish_task"

    .line 17236350
    .line 17236351
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236355
    .line 17236356
    return-object p1
.end method



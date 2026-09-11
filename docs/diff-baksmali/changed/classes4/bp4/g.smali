## classes4/bp4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;

    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235972
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235974
    if-ne v0, v1, :cond_185

    .line 17235976
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_14

    .line 17235981
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17235983
    if-eqz v0, :cond_14

    .line 17235985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityCommonResource;->curtimestamp:Ljava/lang/String;

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v0, v1

    .line 17235989
    :goto_15
    const/4 v2, 0x0

    .line 17235990
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17235993
    move-result v0

    .line 17235994
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    if-eqz v3, :cond_34

    .line 17235999
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236001
    if-eqz v3, :cond_34

    .line 17236003
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityCommonResource;->videoLikeTimepoint:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236005
    if-eqz v3, :cond_34

    .line 17236007
    sget-object v5, Lbp4/i;->a:Lbp4/i;

    .line 17236009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v3, v0}, Lbp4/i;->a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z

    .line 17236015
    move-result v3

    .line 17236016
    if-ne v3, v4, :cond_34

    .line 17236018
    const/4 v3, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236024
    move-result-object v5

    .line 17236025
    sput-object v5, Lbp4/i;->d:Ljava/lang/Boolean;

    .line 17236027
    sget-object v5, Lbp4/i;->a:Lbp4/i;

    .line 17236029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    sget-object v5, Lbp4/i;->c:Landroid/content/SharedPreferences;

    .line 17236034
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236037
    move-result-object v6

    .line 17236038
    const-string v7, "name_video_like_enable"

    .line 17236040
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236043
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236048
    if-eqz v3, :cond_59

    .line 17236050
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236052
    if-eqz v3, :cond_59

    .line 17236054
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityCommonResource;->produceGuidence:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v3, v1

    .line 17236058
    :goto_5a
    sget-object v6, Lbp4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236062
    const-string v8, "[refreshFestivalDuringTime] curTime:"

    .line 17236064
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236069
    if-eqz v8, :cond_6e

    .line 17236071
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236073
    if-eqz v8, :cond_6e

    .line 17236075
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ActivityCommonResource;->curtimestamp:Ljava/lang/String;

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v8, v1

    .line 17236079
    :goto_6f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    const-string v8, ", produceGuidanceTimepoint:["

    .line 17236084
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    if-eqz v3, :cond_80

    .line 17236089
    iget v8, v3, Lcom/dragon/read/rpc/model/ActivityTimepoint;->startTime:I

    .line 17236091
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236094
    move-result-object v8

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v8, v1

    .line 17236097
    :goto_81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236100
    const-string v8, ", "

    .line 17236102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    if-eqz v3, :cond_92

    .line 17236107
    iget v3, v3, Lcom/dragon/read/rpc/model/ActivityTimepoint;->endTime:I

    .line 17236109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    move-result-object v3

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v1

    .line 17236115
    :goto_93
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236118
    const/16 v3, 0x5d

    .line 17236120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v7

    .line 17236127
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236129
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236132
    move-result-object v10

    .line 17236133
    const-string v11, "deliver"

    .line 17236135
    invoke-static {v11, v10, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236140
    if-eqz v7, :cond_be

    .line 17236142
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236144
    if-eqz v7, :cond_be

    .line 17236146
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityCommonResource;->produceGuidence:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236148
    if-eqz v7, :cond_be

    .line 17236150
    invoke-static {v7, v0}, Lbp4/i;->a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z

    .line 17236153
    move-result v7

    .line 17236154
    if-ne v7, v4, :cond_be

    .line 17236156
    const/4 v7, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v7, 0x0

    .line 17236159
    :goto_bf
    sput-boolean v7, Lbp4/i;->f:Z

    .line 17236161
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236163
    if-eqz v7, :cond_cc

    .line 17236165
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236167
    if-eqz v7, :cond_cc

    .line 17236169
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityCommonResource;->showAdvancedDanmaku:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v7, v1

    .line 17236173
    :goto_cd
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236175
    const-string v10, "[refreshFestivalDuringTime] advanceDanmakuTimePoint:["

    .line 17236177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    if-eqz v7, :cond_dd

    .line 17236182
    iget v12, v7, Lcom/dragon/read/rpc/model/ActivityTimepoint;->startTime:I

    .line 17236184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    move-result-object v12

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v12, v1

    .line 17236190
    :goto_de
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    if-eqz v7, :cond_ed

    .line 17236198
    iget v7, v7, Lcom/dragon/read/rpc/model/ActivityTimepoint;->endTime:I

    .line 17236200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    move-result-object v7

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v7, v1

    .line 17236206
    :goto_ee
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    move-result-object v7

    .line 17236216
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236218
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236221
    move-result-object v12

    .line 17236222
    invoke-static {v11, v12, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236227
    if-eqz v7, :cond_115

    .line 17236229
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236231
    if-eqz v7, :cond_115

    .line 17236233
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityCommonResource;->showAdvancedDanmaku:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236235
    if-eqz v7, :cond_115

    .line 17236237
    invoke-static {v7, v0}, Lbp4/i;->a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z

    .line 17236240
    move-result v7

    .line 17236241
    if-ne v7, v4, :cond_115

    .line 17236243
    const/4 v7, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v7, 0x0

    .line 17236246
    :goto_116
    sput-boolean v7, Lbp4/i;->g:Z

    .line 17236248
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236250
    if-eqz v7, :cond_123

    .line 17236252
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236254
    if-eqz v7, :cond_123

    .line 17236256
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityCommonResource;->danmakuRepeat:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    move-object v7, v1

    .line 17236260
    :goto_124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236262
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236265
    if-eqz v7, :cond_132

    .line 17236267
    iget v10, v7, Lcom/dragon/read/rpc/model/ActivityTimepoint;->startTime:I

    .line 17236269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236272
    move-result-object v10

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v10, v1

    .line 17236275
    :goto_133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    if-eqz v7, :cond_141

    .line 17236283
    iget v1, v7, Lcom/dragon/read/rpc/model/ActivityTimepoint;->endTime:I

    .line 17236285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    move-result-object v1

    .line 17236289
    :cond_141
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236298
    move-result-object v1

    .line 17236299
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236301
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236304
    move-result-object v6

    .line 17236305
    invoke-static {v11, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236310
    if-eqz p1, :cond_167

    .line 17236312
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236314
    if-eqz p1, :cond_167

    .line 17236316
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivityCommonResource;->danmakuRepeat:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236318
    if-eqz p1, :cond_167

    .line 17236320
    invoke-static {p1, v0}, Lbp4/i;->a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z

    .line 17236323
    move-result p1

    .line 17236324
    if-ne p1, v4, :cond_167

    .line 17236326
    const/4 v2, 0x1

    .line 17236327
    :cond_167
    sput-boolean v2, Lbp4/i;->h:Z

    .line 17236329
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236332
    move-result-object p1

    .line 17236333
    const-string v0, "name_produce_guidance_enable"

    .line 17236335
    sget-boolean v1, Lbp4/i;->f:Z

    .line 17236337
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236340
    const-string v0, "name_advance_enable"

    .line 17236342
    sget-boolean v1, Lbp4/i;->g:Z

    .line 17236344
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236347
    const-string v0, "name_repeat_enable"

    .line 17236349
    sget-boolean v1, Lbp4/i;->h:Z

    .line 17236351
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236354
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236357
    :cond_185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236359
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235973
    .line 17235974
    if-ne v0, v1, :cond_185

    .line 17235975
    .line 17235976
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17235977
    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_14

    .line 17235980
    .line 17235981
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17235982
    .line 17235983
    if-eqz v0, :cond_14

    .line 17235984
    .line 17235985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityCommonResource;->curtimestamp:Ljava/lang/String;

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v0, v1

    .line 17235989
    :goto_15
    const/4 v2, 0x0

    .line 17235990
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17235995
    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    if-eqz v3, :cond_34

    .line 17235998
    .line 17235999
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236000
    .line 17236001
    if-eqz v3, :cond_34

    .line 17236002
    .line 17236003
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityCommonResource;->videoLikeTimepoint:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236004
    .line 17236005
    if-eqz v3, :cond_34

    .line 17236006
    .line 17236007
    sget-object v5, Lbp4/i;->a:Lbp4/i;

    .line 17236008
    .line 17236009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v3, v0}, Lbp4/i;->a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    if-ne v3, v4, :cond_34

    .line 17236017
    .line 17236018
    const/4 v3, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5

    .line 17236025
    sput-object v5, Lbp4/i;->d:Ljava/lang/Boolean;

    .line 17236026
    .line 17236027
    sget-object v5, Lbp4/i;->a:Lbp4/i;

    .line 17236028
    .line 17236029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    sget-object v5, Lbp4/i;->c:Landroid/content/SharedPreferences;

    .line 17236033
    .line 17236034
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    const-string v7, "name_video_like_enable"

    .line 17236039
    .line 17236040
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236047
    .line 17236048
    if-eqz v3, :cond_59

    .line 17236049
    .line 17236050
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236051
    .line 17236052
    if-eqz v3, :cond_59

    .line 17236053
    .line 17236054
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityCommonResource;->produceGuidence:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v3, v1

    .line 17236058
    :goto_5a
    sget-object v6, Lbp4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    .line 17236060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    const-string v8, "[refreshFestivalDuringTime] curTime:"

    .line 17236063
    .line 17236064
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236068
    .line 17236069
    if-eqz v8, :cond_6e

    .line 17236070
    .line 17236071
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236072
    .line 17236073
    if-eqz v8, :cond_6e

    .line 17236074
    .line 17236075
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ActivityCommonResource;->curtimestamp:Ljava/lang/String;

    .line 17236076
    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v8, v1

    .line 17236079
    :goto_6f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v8, ", produceGuidanceTimepoint:["

    .line 17236083
    .line 17236084
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    if-eqz v3, :cond_80

    .line 17236088
    .line 17236089
    iget v8, v3, Lcom/dragon/read/rpc/model/ActivityTimepoint;->startTime:I

    .line 17236090
    .line 17236091
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v8

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v8, v1

    .line 17236097
    :goto_81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v8, ", "

    .line 17236101
    .line 17236102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    if-eqz v3, :cond_92

    .line 17236106
    .line 17236107
    iget v3, v3, Lcom/dragon/read/rpc/model/ActivityTimepoint;->endTime:I

    .line 17236108
    .line 17236109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v1

    .line 17236115
    :goto_93
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    const/16 v3, 0x5d

    .line 17236119
    .line 17236120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236128
    .line 17236129
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v10

    .line 17236133
    const-string v11, "deliver"

    .line 17236134
    .line 17236135
    invoke-static {v11, v10, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236139
    .line 17236140
    if-eqz v7, :cond_be

    .line 17236141
    .line 17236142
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236143
    .line 17236144
    if-eqz v7, :cond_be

    .line 17236145
    .line 17236146
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityCommonResource;->produceGuidence:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236147
    .line 17236148
    if-eqz v7, :cond_be

    .line 17236149
    .line 17236150
    invoke-static {v7, v0}, Lbp4/i;->a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v7

    .line 17236154
    if-ne v7, v4, :cond_be

    .line 17236155
    .line 17236156
    const/4 v7, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v7, 0x0

    .line 17236159
    :goto_bf
    sput-boolean v7, Lbp4/i;->f:Z

    .line 17236160
    .line 17236161
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236162
    .line 17236163
    if-eqz v7, :cond_cc

    .line 17236164
    .line 17236165
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236166
    .line 17236167
    if-eqz v7, :cond_cc

    .line 17236168
    .line 17236169
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityCommonResource;->showAdvancedDanmaku:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236170
    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v7, v1

    .line 17236173
    :goto_cd
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string v10, "[refreshFestivalDuringTime] advanceDanmakuTimePoint:["

    .line 17236176
    .line 17236177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    if-eqz v7, :cond_dd

    .line 17236181
    .line 17236182
    iget v12, v7, Lcom/dragon/read/rpc/model/ActivityTimepoint;->startTime:I

    .line 17236183
    .line 17236184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v12

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v12, v1

    .line 17236190
    :goto_de
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    if-eqz v7, :cond_ed

    .line 17236197
    .line 17236198
    iget v7, v7, Lcom/dragon/read/rpc/model/ActivityTimepoint;->endTime:I

    .line 17236199
    .line 17236200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v7, v1

    .line 17236206
    :goto_ee
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v7

    .line 17236216
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236217
    .line 17236218
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v12

    .line 17236222
    invoke-static {v11, v12, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236226
    .line 17236227
    if-eqz v7, :cond_115

    .line 17236228
    .line 17236229
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236230
    .line 17236231
    if-eqz v7, :cond_115

    .line 17236232
    .line 17236233
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityCommonResource;->showAdvancedDanmaku:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236234
    .line 17236235
    if-eqz v7, :cond_115

    .line 17236236
    .line 17236237
    invoke-static {v7, v0}, Lbp4/i;->a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v7

    .line 17236241
    if-ne v7, v4, :cond_115

    .line 17236242
    .line 17236243
    const/4 v7, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v7, 0x0

    .line 17236246
    :goto_116
    sput-boolean v7, Lbp4/i;->g:Z

    .line 17236247
    .line 17236248
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236249
    .line 17236250
    if-eqz v7, :cond_123

    .line 17236251
    .line 17236252
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236253
    .line 17236254
    if-eqz v7, :cond_123

    .line 17236255
    .line 17236256
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActivityCommonResource;->danmakuRepeat:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236257
    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    move-object v7, v1

    .line 17236260
    :goto_124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    if-eqz v7, :cond_132

    .line 17236266
    .line 17236267
    iget v10, v7, Lcom/dragon/read/rpc/model/ActivityTimepoint;->startTime:I

    .line 17236268
    .line 17236269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v10

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v10, v1

    .line 17236275
    :goto_133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    if-eqz v7, :cond_141

    .line 17236282
    .line 17236283
    iget v1, v7, Lcom/dragon/read/rpc/model/ActivityTimepoint;->endTime:I

    .line 17236284
    .line 17236285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    :cond_141
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236300
    .line 17236301
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v6

    .line 17236305
    invoke-static {v11, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;->data:Lcom/dragon/read/rpc/model/ActivityMainPageData;

    .line 17236309
    .line 17236310
    if-eqz p1, :cond_167

    .line 17236311
    .line 17236312
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivityMainPageData;->commonResource:Lcom/dragon/read/rpc/model/ActivityCommonResource;

    .line 17236313
    .line 17236314
    if-eqz p1, :cond_167

    .line 17236315
    .line 17236316
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivityCommonResource;->danmakuRepeat:Lcom/dragon/read/rpc/model/ActivityTimepoint;

    .line 17236317
    .line 17236318
    if-eqz p1, :cond_167

    .line 17236319
    .line 17236320
    invoke-static {p1, v0}, Lbp4/i;->a(Lcom/dragon/read/rpc/model/ActivityTimepoint;I)Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result p1

    .line 17236324
    if-ne p1, v4, :cond_167

    .line 17236325
    .line 17236326
    const/4 v2, 0x1

    .line 17236327
    :cond_167
    sput-boolean v2, Lbp4/i;->h:Z

    .line 17236328
    .line 17236329
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    const-string v0, "name_produce_guidance_enable"

    .line 17236334
    .line 17236335
    sget-boolean v1, Lbp4/i;->f:Z

    .line 17236336
    .line 17236337
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236338
    .line 17236339
    .line 17236340
    const-string v0, "name_advance_enable"

    .line 17236341
    .line 17236342
    sget-boolean v1, Lbp4/i;->g:Z

    .line 17236343
    .line 17236344
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236345
    .line 17236346
    .line 17236347
    const-string v0, "name_repeat_enable"

    .line 17236348
    .line 17236349
    sget-boolean v1, Lbp4/i;->h:Z

    .line 17236350
    .line 17236351
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236358
    .line 17236359
    return-object p1
.end method



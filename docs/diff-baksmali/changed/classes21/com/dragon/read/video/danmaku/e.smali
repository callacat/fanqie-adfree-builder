## classes21/com/dragon/read/video/danmaku/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Ljava/util/Map;

    .line 17235972
    const-string v1, "danmaku_reply"

    .line 17235974
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Ljava/lang/String;

    .line 17235980
    const-string v2, ""

    .line 17235982
    if-nez v1, :cond_11

    .line 17235984
    move-object v1, v2

    .line 17235985
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235987
    const-string v3, "fetchAbConfig4ColdStart success danmaku_reply = "

    .line 17235989
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    move-result-object v3

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235996
    const-string v6, "deliver"

    .line 17235998
    const-string v7, "VideoDanmakuAbHelper"

    .line 17236000
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    const-string v3, "pugc_has_danmaku_config"

    .line 17236005
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Ljava/lang/String;

    .line 17236011
    if-nez v3, :cond_2e

    .line 17236013
    move-object v3, v2

    .line 17236014
    :cond_2e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236016
    const-string v5, "fetchAbConfig4ColdStart success pugc_has_danmaku_config = "

    .line 17236018
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236021
    move-result-object v5

    .line 17236022
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236024
    invoke-static {v6, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    const-string v5, "danmaku_block_words"

    .line 17236029
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Ljava/lang/String;

    .line 17236035
    if-nez v5, :cond_46

    .line 17236037
    move-object v5, v2

    .line 17236038
    :cond_46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236040
    const-string v8, "fetchAbConfig4ColdStart success danmaku_block_words = "

    .line 17236042
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    move-result-object v8

    .line 17236046
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236048
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    const-string v8, "danmaku_portrait_anti_occlusion_v713"

    .line 17236053
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    move-result-object v8

    .line 17236057
    check-cast v8, Ljava/lang/String;

    .line 17236059
    if-nez v8, :cond_5e

    .line 17236061
    move-object v8, v2

    .line 17236062
    :cond_5e
    sget-object v9, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 17236064
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {v8}, Lcom/dragon/read/video/danmaku/i;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236070
    move-result-object v9

    .line 17236071
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->f:Lorg/json/JSONObject;

    .line 17236073
    const/4 v9, 0x0

    .line 17236074
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->g:Ljava/lang/Boolean;

    .line 17236076
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->h:Ljava/util/List;

    .line 17236078
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->i:Ljava/lang/Integer;

    .line 17236080
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->j:Ljava/lang/Double;

    .line 17236082
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->k:Ljava/lang/Integer;

    .line 17236084
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->a()V

    .line 17236087
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236089
    const-string v10, "fetchAbConfig4ColdStart success danmaku_portrait_anti_occlusion_v713 = "

    .line 17236091
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    move-result-object v10

    .line 17236095
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236097
    invoke-static {v6, v7, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    const-string v10, "danmaku_client_sort_refactor"

    .line 17236102
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object v10

    .line 17236106
    check-cast v10, Ljava/lang/String;

    .line 17236108
    if-nez v10, :cond_8f

    .line 17236110
    move-object v10, v2

    .line 17236111
    :cond_8f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236113
    const-string v11, "fetchAbConfig4ColdStart success danmaku_client_sort_refactor = "

    .line 17236115
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236118
    move-result-object v11

    .line 17236119
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236121
    invoke-static {v6, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    const-string v11, "danmaku_add_one"

    .line 17236126
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v11

    .line 17236130
    check-cast v11, Ljava/lang/String;

    .line 17236132
    if-nez v11, :cond_a7

    .line 17236134
    move-object v11, v2

    .line 17236135
    :cond_a7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236137
    const-string v12, "fetchAbConfig4ColdStart success danmaku_add_one = "

    .line 17236139
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    move-result-object v12

    .line 17236143
    new-array v13, v4, [Ljava/lang/Object;

    .line 17236145
    invoke-static {v6, v7, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    const-string v12, "guide_danmuku_v2"

    .line 17236150
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    move-result-object v12

    .line 17236154
    check-cast v12, Ljava/lang/String;

    .line 17236156
    if-nez v12, :cond_bf

    .line 17236158
    move-object v12, v2

    .line 17236159
    :cond_bf
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236161
    const-string v13, "fetchAbConfig4ColdStart success guide_danmuku_v2 = "

    .line 17236163
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    move-result-object v13

    .line 17236167
    new-array v14, v4, [Ljava/lang/Object;

    .line 17236169
    invoke-static {v6, v7, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    const-string v13, "playlet_item_danmaku_publish_button_strategy"

    .line 17236174
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    move-result-object v13

    .line 17236178
    check-cast v13, Ljava/lang/String;

    .line 17236180
    if-nez v13, :cond_d7

    .line 17236182
    move-object v13, v2

    .line 17236183
    :cond_d7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236185
    const-string v14, "fetchAbConfig4ColdStart success playlet_item_danmaku_publish_button_strategy = "

    .line 17236187
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    move-result-object v14

    .line 17236191
    new-array v15, v4, [Ljava/lang/Object;

    .line 17236193
    invoke-static {v6, v7, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    const-string v14, "novelapp_danmaku_color"

    .line 17236198
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Ljava/lang/String;

    .line 17236204
    if-nez v0, :cond_ef

    .line 17236206
    move-object v0, v2

    .line 17236207
    :cond_ef
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->p:Ljava/lang/String;

    .line 17236209
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->a:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725$a;

    .line 17236211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    const-string v14, "colorful_danmaku_config_v725"

    .line 17236216
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->b:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 17236218
    invoke-static {v14, v15}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    move-result-object v14

    .line 17236222
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    check-cast v14, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 17236227
    invoke-virtual {v14}, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->a()J

    .line 17236230
    move-result-wide v14

    .line 17236231
    invoke-static {v14, v15, v0}, Lcom/dragon/read/video/danmaku/i;->j(JLjava/lang/String;)Lxa2/b;

    .line 17236234
    move-result-object v14

    .line 17236235
    sput-object v14, Lcom/dragon/read/video/danmaku/i;->q:Lxa2/b;

    .line 17236237
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236239
    const-string v14, "fetchAbConfig4ColdStart success novelapp_danmaku_color = "

    .line 17236241
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236244
    move-result-object v14

    .line 17236245
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236247
    invoke-static {v6, v7, v14, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    sget-object v4, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 17236252
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236258
    move-result-object v2

    .line 17236259
    const-string v4, "key_enable_danmaku_reply"

    .line 17236261
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236264
    const-string v1, "enable_all_scene"

    .line 17236266
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236269
    const-string v1, "key_enable_blocked_word"

    .line 17236271
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236274
    const-string v1, "key_density_reduce_config"

    .line 17236276
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236279
    move-result-object v1

    .line 17236280
    const-string v3, "key_enable_danmaku_sort_refactor"

    .line 17236282
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236285
    move-result-object v1

    .line 17236286
    const-string v3, "key_enable_danmaku_add_one"

    .line 17236288
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236291
    move-result-object v1

    .line 17236292
    const-string v3, "key_enable_guide_danmaku_v2"

    .line 17236294
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236297
    move-result-object v1

    .line 17236298
    const-string v3, "key_publish_button_strategy_config"

    .line 17236300
    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236303
    move-result-object v1

    .line 17236304
    const-string v3, "key_colorful_danmaku_config"

    .line 17236306
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236309
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236312
    const-string v0, "1"

    .line 17236314
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_174

    .line 17236320
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236327
    move-result-object v1

    .line 17236328
    const/4 v2, 0x0

    .line 17236329
    const/4 v3, 0x0

    .line 17236330
    new-instance v4, Lcom/dragon/read/video/danmaku/VideoDanmakuAbHelper$tryFetchBlockedWordConfig$1;

    .line 17236332
    invoke-direct {v4, v9}, Lcom/dragon/read/video/danmaku/VideoDanmakuAbHelper$tryFetchBlockedWordConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236335
    const/4 v5, 0x3

    .line 17236336
    const/4 v6, 0x0

    .line 17236337
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236340
    :cond_174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236342
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Ljava/util/Map;

    .line 17235971
    .line 17235972
    const-string v1, "danmaku_reply"

    .line 17235973
    .line 17235974
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Ljava/lang/String;

    .line 17235979
    .line 17235980
    const-string v2, ""

    .line 17235981
    .line 17235982
    if-nez v1, :cond_11

    .line 17235983
    .line 17235984
    move-object v1, v2

    .line 17235985
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    const-string v3, "fetchAbConfig4ColdStart success danmaku_reply = "

    .line 17235988
    .line 17235989
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235995
    .line 17235996
    const-string v6, "deliver"

    .line 17235997
    .line 17235998
    const-string v7, "VideoDanmakuAbHelper"

    .line 17235999
    .line 17236000
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v3, "pugc_has_danmaku_config"

    .line 17236004
    .line 17236005
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Ljava/lang/String;

    .line 17236010
    .line 17236011
    if-nez v3, :cond_2e

    .line 17236012
    .line 17236013
    move-object v3, v2

    .line 17236014
    :cond_2e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    const-string v5, "fetchAbConfig4ColdStart success pugc_has_danmaku_config = "

    .line 17236017
    .line 17236018
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236023
    .line 17236024
    invoke-static {v6, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v5, "danmaku_block_words"

    .line 17236028
    .line 17236029
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Ljava/lang/String;

    .line 17236034
    .line 17236035
    if-nez v5, :cond_46

    .line 17236036
    .line 17236037
    move-object v5, v2

    .line 17236038
    :cond_46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    const-string v8, "fetchAbConfig4ColdStart success danmaku_block_words = "

    .line 17236041
    .line 17236042
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236047
    .line 17236048
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v8, "danmaku_portrait_anti_occlusion_v713"

    .line 17236052
    .line 17236053
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v8

    .line 17236057
    check-cast v8, Ljava/lang/String;

    .line 17236058
    .line 17236059
    if-nez v8, :cond_5e

    .line 17236060
    .line 17236061
    move-object v8, v2

    .line 17236062
    :cond_5e
    sget-object v9, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 17236063
    .line 17236064
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v8}, Lcom/dragon/read/video/danmaku/i;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v9

    .line 17236071
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->f:Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    const/4 v9, 0x0

    .line 17236074
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->g:Ljava/lang/Boolean;

    .line 17236075
    .line 17236076
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->h:Ljava/util/List;

    .line 17236077
    .line 17236078
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->i:Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->j:Ljava/lang/Double;

    .line 17236081
    .line 17236082
    sput-object v9, Lcom/dragon/read/video/danmaku/i;->k:Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->a()V

    .line 17236085
    .line 17236086
    .line 17236087
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    const-string v10, "fetchAbConfig4ColdStart success danmaku_portrait_anti_occlusion_v713 = "

    .line 17236090
    .line 17236091
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v10

    .line 17236095
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236096
    .line 17236097
    invoke-static {v6, v7, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v10, "danmaku_client_sort_refactor"

    .line 17236101
    .line 17236102
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    check-cast v10, Ljava/lang/String;

    .line 17236107
    .line 17236108
    if-nez v10, :cond_8f

    .line 17236109
    .line 17236110
    move-object v10, v2

    .line 17236111
    :cond_8f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    const-string v11, "fetchAbConfig4ColdStart success danmaku_client_sort_refactor = "

    .line 17236114
    .line 17236115
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v11

    .line 17236119
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236120
    .line 17236121
    invoke-static {v6, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v11, "danmaku_add_one"

    .line 17236125
    .line 17236126
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v11

    .line 17236130
    check-cast v11, Ljava/lang/String;

    .line 17236131
    .line 17236132
    if-nez v11, :cond_a7

    .line 17236133
    .line 17236134
    move-object v11, v2

    .line 17236135
    :cond_a7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    const-string v12, "fetchAbConfig4ColdStart success danmaku_add_one = "

    .line 17236138
    .line 17236139
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v12

    .line 17236143
    new-array v13, v4, [Ljava/lang/Object;

    .line 17236144
    .line 17236145
    invoke-static {v6, v7, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v12, "guide_danmuku_v2"

    .line 17236149
    .line 17236150
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v12

    .line 17236154
    check-cast v12, Ljava/lang/String;

    .line 17236155
    .line 17236156
    if-nez v12, :cond_bf

    .line 17236157
    .line 17236158
    move-object v12, v2

    .line 17236159
    :cond_bf
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    const-string v13, "fetchAbConfig4ColdStart success guide_danmuku_v2 = "

    .line 17236162
    .line 17236163
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v13

    .line 17236167
    new-array v14, v4, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-static {v6, v7, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v13, "playlet_item_danmaku_publish_button_strategy"

    .line 17236173
    .line 17236174
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v13

    .line 17236178
    check-cast v13, Ljava/lang/String;

    .line 17236179
    .line 17236180
    if-nez v13, :cond_d7

    .line 17236181
    .line 17236182
    move-object v13, v2

    .line 17236183
    :cond_d7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    const-string v14, "fetchAbConfig4ColdStart success playlet_item_danmaku_publish_button_strategy = "

    .line 17236186
    .line 17236187
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v14

    .line 17236191
    new-array v15, v4, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    invoke-static {v6, v7, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v14, "novelapp_danmaku_color"

    .line 17236197
    .line 17236198
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Ljava/lang/String;

    .line 17236203
    .line 17236204
    if-nez v0, :cond_ef

    .line 17236205
    .line 17236206
    move-object v0, v2

    .line 17236207
    :cond_ef
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->p:Ljava/lang/String;

    .line 17236208
    .line 17236209
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->a:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725$a;

    .line 17236210
    .line 17236211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v14, "colorful_danmaku_config_v725"

    .line 17236215
    .line 17236216
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->b:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 17236217
    .line 17236218
    invoke-static {v14, v15}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v14

    .line 17236222
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    check-cast v14, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 17236226
    .line 17236227
    invoke-virtual {v14}, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->a()J

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-wide v14

    .line 17236231
    invoke-static {v14, v15, v0}, Lcom/dragon/read/video/danmaku/i;->j(JLjava/lang/String;)Lxa2/b;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v14

    .line 17236235
    sput-object v14, Lcom/dragon/read/video/danmaku/i;->q:Lxa2/b;

    .line 17236236
    .line 17236237
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    const-string v14, "fetchAbConfig4ColdStart success novelapp_danmaku_color = "

    .line 17236240
    .line 17236241
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v14

    .line 17236245
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236246
    .line 17236247
    invoke-static {v6, v7, v14, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    sget-object v4, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 17236251
    .line 17236252
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    const-string v4, "key_enable_danmaku_reply"

    .line 17236260
    .line 17236261
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236262
    .line 17236263
    .line 17236264
    const-string v1, "enable_all_scene"

    .line 17236265
    .line 17236266
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236267
    .line 17236268
    .line 17236269
    const-string v1, "key_enable_blocked_word"

    .line 17236270
    .line 17236271
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236272
    .line 17236273
    .line 17236274
    const-string v1, "key_density_reduce_config"

    .line 17236275
    .line 17236276
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    const-string v3, "key_enable_danmaku_sort_refactor"

    .line 17236281
    .line 17236282
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    const-string v3, "key_enable_danmaku_add_one"

    .line 17236287
    .line 17236288
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    const-string v3, "key_enable_guide_danmaku_v2"

    .line 17236293
    .line 17236294
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    const-string v3, "key_publish_button_strategy_config"

    .line 17236299
    .line 17236300
    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    const-string v3, "key_colorful_danmaku_config"

    .line 17236305
    .line 17236306
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236310
    .line 17236311
    .line 17236312
    const-string v0, "1"

    .line 17236313
    .line 17236314
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_174

    .line 17236319
    .line 17236320
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    const/4 v2, 0x0

    .line 17236329
    const/4 v3, 0x0

    .line 17236330
    new-instance v4, Lcom/dragon/read/video/danmaku/VideoDanmakuAbHelper$tryFetchBlockedWordConfig$1;

    .line 17236331
    .line 17236332
    invoke-direct {v4, v9}, Lcom/dragon/read/video/danmaku/VideoDanmakuAbHelper$tryFetchBlockedWordConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236333
    .line 17236334
    .line 17236335
    const/4 v5, 0x3

    .line 17236336
    const/4 v6, 0x0

    .line 17236337
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236338
    .line 17236339
    .line 17236340
    :cond_174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236341
    .line 17236342
    return-object v0
.end method



## classes6/com/dragon/read/polaris/video/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-wide v2, v1, Lcom/dragon/read/polaris/video/n;->a:J

    .line 17235972
    move-object/from16 v0, p1

    .line 17235974
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    sput-boolean v4, Lcom/dragon/read/polaris/video/e0;->x:Z

    .line 17235979
    sput-boolean v4, Lcom/dragon/read/polaris/video/e0;->y:Z

    .line 17235981
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235983
    const-string v6, "time_change"

    .line 17235985
    if-nez v5, :cond_24

    .line 17235987
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17235989
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235992
    invoke-virtual {v5, v0}, Lcom/dragon/read/polaris/video/e0;->W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17235995
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236004
    :cond_24
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->e:Z

    .line 17236006
    if-eqz v0, :cond_156

    .line 17236008
    sget-wide v7, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17236010
    const-wide/16 v9, 0x0

    .line 17236012
    cmp-long v0, v7, v9

    .line 17236014
    if-lez v0, :cond_156

    .line 17236016
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236018
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->y()Z

    .line 17236021
    move-result v5

    .line 17236022
    if-nez v5, :cond_3a

    .line 17236024
    goto/16 :goto_156

    .line 17236026
    :cond_3a
    sget-wide v7, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17236028
    const/16 v5, 0x3e8

    .line 17236030
    int-to-long v11, v5

    .line 17236031
    mul-long v7, v7, v11

    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236038
    const/4 v5, 0x1

    .line 17236039
    const/4 v11, 0x0

    .line 17236040
    if-eqz v0, :cond_64

    .line 17236042
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236045
    move-result-object v0

    .line 17236046
    if-eqz v0, :cond_64

    .line 17236048
    const-string v12, "decay_list"

    .line 17236050
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    move-result-object v0

    .line 17236054
    if-eqz v0, :cond_64

    .line 17236056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236059
    move-result v12

    .line 17236060
    if-lez v12, :cond_60

    .line 17236062
    const/4 v12, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v12, 0x0

    .line 17236065
    :goto_61
    if-eqz v12, :cond_64

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v0, v11

    .line 17236069
    :goto_65
    sget-object v12, Lcom/dragon/read/polaris/video/e0;->g:Ljava/lang/String;

    .line 17236071
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    move-result v12

    .line 17236075
    if-nez v12, :cond_70

    .line 17236077
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->P(Ljava/lang/String;)V

    .line 17236080
    :cond_70
    sget-object v0, Lgw6/a;->a:Lgw6/a;

    .line 17236082
    sget-object v12, Lcom/dragon/read/polaris/video/e0;->h:Ljava/util/List;

    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    if-eqz v12, :cond_82

    .line 17236089
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17236092
    move-result v0

    .line 17236093
    if-eqz v0, :cond_80

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/4 v0, 0x0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    :goto_82
    const/4 v0, 0x1

    .line 17236099
    :goto_83
    if-eqz v0, :cond_87

    .line 17236101
    goto/16 :goto_123

    .line 17236103
    :cond_87
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 17236105
    const-class v13, Lhs1/b;

    .line 17236107
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236110
    move-result-object v13

    .line 17236111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    invoke-static {v13}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236117
    move-result-object v0

    .line 17236118
    move-object v13, v0

    .line 17236119
    check-cast v13, Lhs1/b;

    .line 17236121
    if-nez v13, :cond_9d

    .line 17236123
    goto/16 :goto_123

    .line 17236125
    :cond_9d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object v12

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    move-result v0

    .line 17236133
    if-eqz v0, :cond_123

    .line 17236135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    move-result-object v0

    .line 17236139
    move-object v14, v0

    .line 17236140
    check-cast v14, Lgw6/a$a;

    .line 17236142
    iget-object v0, v14, Lgw6/a$a;->a:Lkotlinx/serialization/json/JsonElement;

    .line 17236144
    if-eqz v0, :cond_a1

    .line 17236146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236149
    move-result-object v0

    .line 17236150
    if-eqz v0, :cond_a1

    .line 17236152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236155
    move-result v15

    .line 17236156
    if-lez v15, :cond_c0

    .line 17236158
    const/4 v15, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v15, 0x0

    .line 17236161
    :goto_c1
    if-eqz v15, :cond_c4

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v0, v11

    .line 17236165
    :goto_c5
    if-nez v0, :cond_c8

    .line 17236167
    goto :goto_a1

    .line 17236168
    :cond_c8
    :try_start_c8
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236170
    invoke-interface {v13, v0}, Lhs1/b;->resultWithData(Ljava/lang/String;)Z

    .line 17236173
    move-result v0

    .line 17236174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v0
    :try_end_d6
    .catchall {:try_start_c8 .. :try_end_d6} :catchall_d7

    .line 17236182
    goto :goto_e2

    .line 17236183
    :catchall_d7
    move-exception v0

    .line 17236184
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236186
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    move-result-object v0

    .line 17236194
    :goto_e2
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236196
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236199
    move-result v16

    .line 17236200
    if-eqz v16, :cond_eb

    .line 17236202
    move-object v0, v15

    .line 17236203
    :cond_eb
    check-cast v0, Ljava/lang/Boolean;

    .line 17236205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236208
    move-result v0

    .line 17236209
    if-nez v0, :cond_f4

    .line 17236211
    goto :goto_a1

    .line 17236212
    :cond_f4
    iget-object v0, v14, Lgw6/a$a;->b:Ljava/lang/String;

    .line 17236214
    if-eqz v0, :cond_a1

    .line 17236216
    sget-object v14, Lgw6/a;->a:Lgw6/a;

    .line 17236218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17236224
    move-result-object v0

    .line 17236225
    if-eqz v0, :cond_11b

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17236230
    move-result-wide v14

    .line 17236231
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17236238
    move-result-wide v14

    .line 17236239
    const-wide/16 v16, 0x0

    .line 17236241
    cmpl-double v18, v14, v16

    .line 17236243
    if-lez v18, :cond_117

    .line 17236245
    const/4 v14, 0x1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v14, 0x0

    .line 17236248
    :goto_118
    if-eqz v14, :cond_11b

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v0, v11

    .line 17236252
    :goto_11c
    if-eqz v0, :cond_a1

    .line 17236254
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17236257
    move-result-wide v4

    .line 17236258
    goto :goto_125

    .line 17236259
    :cond_123
    :goto_123
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17236261
    :goto_125
    long-to-double v2, v2

    .line 17236262
    mul-double v2, v2, v4

    .line 17236264
    double-to-long v2, v2

    .line 17236265
    invoke-static {v2, v3, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236268
    move-result-wide v2

    .line 17236269
    sget-wide v4, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17236271
    cmp-long v0, v4, v7

    .line 17236273
    if-gez v0, :cond_13c

    .line 17236275
    add-long/2addr v4, v2

    .line 17236276
    sput-wide v4, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17236278
    invoke-static {v4, v5, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17236281
    move-result-wide v2

    .line 17236282
    sput-wide v2, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17236284
    :cond_13c
    sget-wide v2, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17236286
    cmp-long v0, v2, v7

    .line 17236288
    if-ltz v0, :cond_14a

    .line 17236290
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->F()V

    .line 17236298
    :cond_14a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236300
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236303
    move-result-object v0

    .line 17236304
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236307
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236309
    goto :goto_161

    .line 17236310
    :cond_156
    :goto_156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236312
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236321
    :goto_161
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-wide v2, v1, Lcom/dragon/read/polaris/video/n;->a:J

    .line 17235971
    .line 17235972
    move-object/from16 v0, p1

    .line 17235973
    .line 17235974
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    sput-boolean v4, Lcom/dragon/read/polaris/video/e0;->x:Z

    .line 17235978
    .line 17235979
    sput-boolean v4, Lcom/dragon/read/polaris/video/e0;->y:Z

    .line 17235980
    .line 17235981
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235982
    .line 17235983
    const-string v6, "time_change"

    .line 17235984
    .line 17235985
    if-nez v5, :cond_24

    .line 17235986
    .line 17235987
    sget-object v5, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17235988
    .line 17235989
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v5, v0}, Lcom/dragon/read/polaris/video/e0;->W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235996
    .line 17235997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    :cond_24
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->e:Z

    .line 17236005
    .line 17236006
    if-eqz v0, :cond_156

    .line 17236007
    .line 17236008
    sget-wide v7, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17236009
    .line 17236010
    const-wide/16 v9, 0x0

    .line 17236011
    .line 17236012
    cmp-long v0, v7, v9

    .line 17236013
    .line 17236014
    if-lez v0, :cond_156

    .line 17236015
    .line 17236016
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->y()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v5

    .line 17236022
    if-nez v5, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_156

    .line 17236025
    .line 17236026
    :cond_3a
    sget-wide v7, Lcom/dragon/read/polaris/video/e0;->u:J

    .line 17236027
    .line 17236028
    const/16 v5, 0x3e8

    .line 17236029
    .line 17236030
    int-to-long v11, v5

    .line 17236031
    mul-long v7, v7, v11

    .line 17236032
    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236037
    .line 17236038
    const/4 v5, 0x1

    .line 17236039
    const/4 v11, 0x0

    .line 17236040
    if-eqz v0, :cond_64

    .line 17236041
    .line 17236042
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    if-eqz v0, :cond_64

    .line 17236047
    .line 17236048
    const-string v12, "decay_list"

    .line 17236049
    .line 17236050
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    if-eqz v0, :cond_64

    .line 17236055
    .line 17236056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v12

    .line 17236060
    if-lez v12, :cond_60

    .line 17236061
    .line 17236062
    const/4 v12, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v12, 0x0

    .line 17236065
    :goto_61
    if-eqz v12, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v0, v11

    .line 17236069
    :goto_65
    sget-object v12, Lcom/dragon/read/polaris/video/e0;->g:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v12

    .line 17236075
    if-nez v12, :cond_70

    .line 17236076
    .line 17236077
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->P(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    sget-object v0, Lgw6/a;->a:Lgw6/a;

    .line 17236081
    .line 17236082
    sget-object v12, Lcom/dragon/read/polaris/video/e0;->h:Ljava/util/List;

    .line 17236083
    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    if-eqz v12, :cond_82

    .line 17236088
    .line 17236089
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v0

    .line 17236093
    if-eqz v0, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/4 v0, 0x0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    :goto_82
    const/4 v0, 0x1

    .line 17236099
    :goto_83
    if-eqz v0, :cond_87

    .line 17236100
    .line 17236101
    goto/16 :goto_123

    .line 17236102
    .line 17236103
    :cond_87
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 17236104
    .line 17236105
    const-class v13, Lhs1/b;

    .line 17236106
    .line 17236107
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v13

    .line 17236111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v13}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    move-object v13, v0

    .line 17236119
    check-cast v13, Lhs1/b;

    .line 17236120
    .line 17236121
    if-nez v13, :cond_9d

    .line 17236122
    .line 17236123
    goto/16 :goto_123

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v12

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    if-eqz v0, :cond_123

    .line 17236134
    .line 17236135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    move-object v14, v0

    .line 17236140
    check-cast v14, Lgw6/a$a;

    .line 17236141
    .line 17236142
    iget-object v0, v14, Lgw6/a$a;->a:Lkotlinx/serialization/json/JsonElement;

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_a1

    .line 17236145
    .line 17236146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    if-eqz v0, :cond_a1

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v15

    .line 17236156
    if-lez v15, :cond_c0

    .line 17236157
    .line 17236158
    const/4 v15, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v15, 0x0

    .line 17236161
    :goto_c1
    if-eqz v15, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v0, v11

    .line 17236165
    :goto_c5
    if-nez v0, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_a1

    .line 17236168
    :cond_c8
    :try_start_c8
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236169
    .line 17236170
    invoke-interface {v13, v0}, Lhs1/b;->resultWithData(Ljava/lang/String;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v0

    .line 17236174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0
    :try_end_d6
    .catchall {:try_start_c8 .. :try_end_d6} :catchall_d7

    .line 17236182
    goto :goto_e2

    .line 17236183
    :catchall_d7
    move-exception v0

    .line 17236184
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236185
    .line 17236186
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    :goto_e2
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236195
    .line 17236196
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v16

    .line 17236200
    if-eqz v16, :cond_eb

    .line 17236201
    .line 17236202
    move-object v0, v15

    .line 17236203
    :cond_eb
    check-cast v0, Ljava/lang/Boolean;

    .line 17236204
    .line 17236205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    if-nez v0, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_a1

    .line 17236212
    :cond_f4
    iget-object v0, v14, Lgw6/a$a;->b:Ljava/lang/String;

    .line 17236213
    .line 17236214
    if-eqz v0, :cond_a1

    .line 17236215
    .line 17236216
    sget-object v14, Lgw6/a;->a:Lgw6/a;

    .line 17236217
    .line 17236218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    if-eqz v0, :cond_11b

    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-wide v14

    .line 17236231
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-wide v14

    .line 17236239
    const-wide/16 v16, 0x0

    .line 17236240
    .line 17236241
    cmpl-double v18, v14, v16

    .line 17236242
    .line 17236243
    if-lez v18, :cond_117

    .line 17236244
    .line 17236245
    const/4 v14, 0x1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v14, 0x0

    .line 17236248
    :goto_118
    if-eqz v14, :cond_11b

    .line 17236249
    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v0, v11

    .line 17236252
    :goto_11c
    if-eqz v0, :cond_a1

    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-wide v4

    .line 17236258
    goto :goto_125

    .line 17236259
    :cond_123
    :goto_123
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17236260
    .line 17236261
    :goto_125
    long-to-double v2, v2

    .line 17236262
    mul-double v2, v2, v4

    .line 17236263
    .line 17236264
    double-to-long v2, v2

    .line 17236265
    invoke-static {v2, v3, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-wide v2

    .line 17236269
    sget-wide v4, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17236270
    .line 17236271
    cmp-long v0, v4, v7

    .line 17236272
    .line 17236273
    if-gez v0, :cond_13c

    .line 17236274
    .line 17236275
    add-long/2addr v4, v2

    .line 17236276
    sput-wide v4, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17236277
    .line 17236278
    invoke-static {v4, v5, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-wide v2

    .line 17236282
    sput-wide v2, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17236283
    .line 17236284
    :cond_13c
    sget-wide v2, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17236285
    .line 17236286
    cmp-long v0, v2, v7

    .line 17236287
    .line 17236288
    if-ltz v0, :cond_14a

    .line 17236289
    .line 17236290
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236291
    .line 17236292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->F()V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236299
    .line 17236300
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v0

    .line 17236304
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236308
    .line 17236309
    goto :goto_161

    .line 17236310
    :cond_156
    :goto_156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236311
    .line 17236312
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236320
    .line 17236321
    :goto_161
    return-object v0
.end method



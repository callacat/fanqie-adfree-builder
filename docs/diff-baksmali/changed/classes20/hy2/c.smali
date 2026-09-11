## classes20/hy2/c.smali
# added=0 removed=0 changed=1

.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-wide v2, v0, Lhy2/c;->a:J

    .line 17235974
    iget-object v4, v0, Lhy2/c;->b:Lhy2/d$a;

    .line 17235976
    iget-object v5, v0, Lhy2/c;->c:Lcom/dragon/read/ad/llm/model/AdLLMModel;

    .line 17235978
    iget-object v6, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    if-eqz v6, :cond_17

    .line 17235983
    const-string v8, "err_code"

    .line 17235985
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235988
    move-result v6

    .line 17235989
    move v13, v6

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v13, 0x0

    .line 17235992
    :goto_18
    iget-boolean v6, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17235994
    const-string v8, "ms\u3002"

    .line 17235996
    const/4 v14, 0x0

    .line 17235997
    if-eqz v6, :cond_14a

    .line 17235999
    iget-object v6, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236001
    if-eqz v6, :cond_14a

    .line 17236003
    sget-object v6, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236005
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v10, "runLLMTask: LLM\u8fd4\u56de-\u6210\u529f\uff0c\u8017\u65f6"

    .line 17236009
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236015
    move-result-wide v10

    .line 17236016
    sub-long/2addr v10, v2

    .line 17236017
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236020
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object v2

    .line 17236030
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236032
    invoke-virtual {v6, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    iget-object v2, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236037
    const-string v3, "ad_title"

    .line 17236039
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    move-result-object v2

    .line 17236043
    iget-object v3, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236045
    const-string v8, "inference_time_ms"

    .line 17236047
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236050
    move-result-wide v15

    .line 17236051
    iget-object v3, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236053
    const-string v8, "cid"

    .line 17236055
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    move-result-object v3

    .line 17236059
    iget-object v8, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236061
    const-string v9, "model_output"

    .line 17236063
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object v17

    .line 17236067
    if-eqz v17, :cond_6e

    .line 17236069
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236072
    move-result v8

    .line 17236073
    if-eqz v8, :cond_6c

    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    const/4 v8, 0x0

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    :goto_6e
    const/4 v8, 0x1

    .line 17236079
    :goto_6f
    if-eqz v8, :cond_90

    .line 17236081
    const-string v2, "runLLMTask: LLM\u8fd4\u56de-\u5931\u8d25\u3002model_output\u4e3a\u7a7a"

    .line 17236083
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236085
    invoke-virtual {v6, v2, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    sget-object v2, Liy2/b;->a:Liy2/b;

    .line 17236090
    const/4 v8, 0x1

    .line 17236091
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236093
    const/4 v10, -0x1

    .line 17236094
    const/4 v11, 0x0

    .line 17236095
    const/4 v12, 0x0

    .line 17236096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    move-object v6, v14

    .line 17236100
    move-wide v14, v15

    .line 17236101
    invoke-static/range {v8 .. v15}, Liy2/b;->a(ZIIIIIJ)V

    .line 17236104
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236107
    invoke-interface {v4, v6, v1}, Lhy2/d$a;->b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17236110
    goto/16 :goto_185

    .line 17236112
    :cond_90
    move-object v6, v14

    .line 17236113
    const-string v8, ","

    .line 17236115
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236118
    move-result-object v18

    .line 17236119
    const/16 v19, 0x0

    .line 17236121
    const/16 v20, 0x0

    .line 17236123
    const/16 v21, 0x6

    .line 17236125
    const/16 v22, 0x0

    .line 17236127
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236130
    move-result-object v14

    .line 17236131
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236134
    move-result-object v8

    .line 17236135
    :cond_a7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    move-result v9

    .line 17236139
    if-eqz v9, :cond_f6

    .line 17236141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    move-result-object v9

    .line 17236145
    check-cast v9, Ljava/lang/String;

    .line 17236147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236150
    const/4 v10, 0x2

    .line 17236151
    invoke-static {v2, v9, v7, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236154
    move-result v10

    .line 17236155
    if-nez v10, :cond_a7

    .line 17236157
    sget-object v3, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236161
    const-string v8, "runLLMTask: \u5356\u70b9"

    .line 17236163
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v8, "\u4e0d\u5728\u6807\u9898"

    .line 17236171
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    const/16 v2, 0x4e2d

    .line 17236179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v2

    .line 17236186
    new-array v5, v7, [Ljava/lang/Object;

    .line 17236188
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    sget-object v2, Liy2/b;->a:Liy2/b;

    .line 17236193
    const/4 v8, 0x1

    .line 17236194
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236196
    const/4 v10, 0x1

    .line 17236197
    const/4 v11, 0x0

    .line 17236198
    const/4 v12, -0x1

    .line 17236199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    move-wide v14, v15

    .line 17236203
    invoke-static/range {v8 .. v15}, Liy2/b;->a(ZIIIIIJ)V

    .line 17236206
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236209
    invoke-interface {v4, v6, v1}, Lhy2/d$a;->b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17236212
    goto/16 :goto_185

    .line 17236214
    :cond_f6
    iget-object v2, v5, Lcom/dragon/read/ad/llm/model/AdLLMModel;->cid:Ljava/lang/String;

    .line 17236216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    move-result v2

    .line 17236220
    if-eqz v2, :cond_115

    .line 17236222
    sget-object v2, Liy2/b;->a:Liy2/b;

    .line 17236224
    const/4 v8, 0x1

    .line 17236225
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236227
    const/4 v10, 0x1

    .line 17236228
    const/4 v11, 0x1

    .line 17236229
    const/4 v12, 0x1

    .line 17236230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    move-object v2, v14

    .line 17236234
    move-wide v14, v15

    .line 17236235
    invoke-static/range {v8 .. v15}, Liy2/b;->a(ZIIIIIJ)V

    .line 17236238
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236241
    invoke-interface {v4, v2, v1}, Lhy2/d$a;->b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17236244
    goto :goto_185

    .line 17236245
    :cond_115
    sget-object v2, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236249
    const-string v9, "runLLMTask: LLM\u8fd4\u56de\u3002cid\u4e0d\u5339\u914d\uff0c\u5165\u53c2cid = "

    .line 17236251
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    iget-object v5, v5, Lcom/dragon/read/ad/llm/model/AdLLMModel;->cid:Ljava/lang/String;

    .line 17236256
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    const-string v5, ", \u8fd4\u56decid = "

    .line 17236261
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object v3

    .line 17236271
    new-array v5, v7, [Ljava/lang/Object;

    .line 17236273
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236279
    invoke-interface {v4, v6, v1}, Lhy2/d$a;->b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17236282
    sget-object v2, Liy2/b;->a:Liy2/b;

    .line 17236284
    const/4 v8, 0x1

    .line 17236285
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236287
    const/4 v10, 0x1

    .line 17236288
    const/4 v11, -0x1

    .line 17236289
    const/4 v12, 0x1

    .line 17236290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    move-wide v14, v15

    .line 17236294
    invoke-static/range {v8 .. v15}, Liy2/b;->a(ZIIIIIJ)V

    .line 17236297
    goto :goto_185

    .line 17236298
    :cond_14a
    move-object v6, v14

    .line 17236299
    sget-object v5, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236303
    const-string v10, "runLLMTask: LLM\u8fd4\u56de-\u5931\u8d25\uff0c\u8017\u65f6"

    .line 17236305
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236311
    move-result-wide v10

    .line 17236312
    sub-long/2addr v10, v2

    .line 17236313
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    move-result-object v8

    .line 17236326
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236328
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236334
    invoke-interface {v4, v6, v1}, Lhy2/d$a;->b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17236337
    sget-object v4, Liy2/b;->a:Liy2/b;

    .line 17236339
    const/4 v8, 0x0

    .line 17236340
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236342
    const/4 v10, 0x0

    .line 17236343
    const/4 v11, 0x0

    .line 17236344
    const/4 v12, 0x0

    .line 17236345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236348
    move-result-wide v5

    .line 17236349
    sub-long v14, v5, v2

    .line 17236351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236354
    invoke-static/range {v8 .. v15}, Liy2/b;->a(ZIIIIIJ)V

    .line 17236357
    :goto_185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-wide v2, v0, Lhy2/c;->a:J

    .line 17235973
    .line 17235974
    iget-object v4, v0, Lhy2/c;->b:Lhy2/d$a;

    .line 17235975
    .line 17235976
    iget-object v5, v0, Lhy2/c;->c:Lcom/dragon/read/ad/llm/model/AdLLMModel;

    .line 17235977
    .line 17235978
    iget-object v6, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    if-eqz v6, :cond_17

    .line 17235982
    .line 17235983
    const-string v8, "err_code"

    .line 17235984
    .line 17235985
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v6

    .line 17235989
    move v13, v6

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v13, 0x0

    .line 17235992
    :goto_18
    iget-boolean v6, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17235993
    .line 17235994
    const-string v8, "ms\u3002"

    .line 17235995
    .line 17235996
    const/4 v14, 0x0

    .line 17235997
    if-eqz v6, :cond_14a

    .line 17235998
    .line 17235999
    iget-object v6, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    if-eqz v6, :cond_14a

    .line 17236002
    .line 17236003
    sget-object v6, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236004
    .line 17236005
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v10, "runLLMTask: LLM\u8fd4\u56de-\u6210\u529f\uff0c\u8017\u65f6"

    .line 17236008
    .line 17236009
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v10

    .line 17236016
    sub-long/2addr v10, v2

    .line 17236017
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    invoke-virtual {v6, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v2, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    const-string v3, "ad_title"

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    iget-object v3, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236044
    .line 17236045
    const-string v8, "inference_time_ms"

    .line 17236046
    .line 17236047
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v15

    .line 17236051
    iget-object v3, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236052
    .line 17236053
    const-string v8, "cid"

    .line 17236054
    .line 17236055
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    iget-object v8, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236060
    .line 17236061
    const-string v9, "model_output"

    .line 17236062
    .line 17236063
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v17

    .line 17236067
    if-eqz v17, :cond_6e

    .line 17236068
    .line 17236069
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v8

    .line 17236073
    if-eqz v8, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    const/4 v8, 0x0

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    :goto_6e
    const/4 v8, 0x1

    .line 17236079
    :goto_6f
    if-eqz v8, :cond_90

    .line 17236080
    .line 17236081
    const-string v2, "runLLMTask: LLM\u8fd4\u56de-\u5931\u8d25\u3002model_output\u4e3a\u7a7a"

    .line 17236082
    .line 17236083
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236084
    .line 17236085
    invoke-virtual {v6, v2, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object v2, Liy2/b;->a:Liy2/b;

    .line 17236089
    .line 17236090
    const/4 v8, 0x1

    .line 17236091
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236092
    .line 17236093
    const/4 v10, -0x1

    .line 17236094
    const/4 v11, 0x0

    .line 17236095
    const/4 v12, 0x0

    .line 17236096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    move-object v6, v14

    .line 17236100
    move-wide v14, v15

    .line 17236101
    invoke-static/range {v8 .. v15}, Liy2/b;->a(ZIIIIIJ)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-interface {v4, v6, v1}, Lhy2/d$a;->b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_185

    .line 17236111
    .line 17236112
    :cond_90
    move-object v6, v14

    .line 17236113
    const-string v8, ","

    .line 17236114
    .line 17236115
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v18

    .line 17236119
    const/16 v19, 0x0

    .line 17236120
    .line 17236121
    const/16 v20, 0x0

    .line 17236122
    .line 17236123
    const/16 v21, 0x6

    .line 17236124
    .line 17236125
    const/16 v22, 0x0

    .line 17236126
    .line 17236127
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v14

    .line 17236131
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v8

    .line 17236135
    :cond_a7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v9

    .line 17236139
    if-eqz v9, :cond_f6

    .line 17236140
    .line 17236141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    check-cast v9, Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    const/4 v10, 0x2

    .line 17236151
    invoke-static {v2, v9, v7, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v10

    .line 17236155
    if-nez v10, :cond_a7

    .line 17236156
    .line 17236157
    sget-object v3, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236158
    .line 17236159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    const-string v8, "runLLMTask: \u5356\u70b9"

    .line 17236162
    .line 17236163
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v8, "\u4e0d\u5728\u6807\u9898"

    .line 17236170
    .line 17236171
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const/16 v2, 0x4e2d

    .line 17236178
    .line 17236179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    new-array v5, v7, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v2, Liy2/b;->a:Liy2/b;

    .line 17236192
    .line 17236193
    const/4 v8, 0x1

    .line 17236194
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236195
    .line 17236196
    const/4 v10, 0x1

    .line 17236197
    const/4 v11, 0x0

    .line 17236198
    const/4 v12, -0x1

    .line 17236199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    move-wide v14, v15

    .line 17236203
    invoke-static/range {v8 .. v15}, Liy2/b;->a(ZIIIIIJ)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-interface {v4, v6, v1}, Lhy2/d$a;->b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto/16 :goto_185

    .line 17236213
    .line 17236214
    :cond_f6
    iget-object v2, v5, Lcom/dragon/read/ad/llm/model/AdLLMModel;->cid:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v2

    .line 17236220
    if-eqz v2, :cond_115

    .line 17236221
    .line 17236222
    sget-object v2, Liy2/b;->a:Liy2/b;

    .line 17236223
    .line 17236224
    const/4 v8, 0x1

    .line 17236225
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236226
    .line 17236227
    const/4 v10, 0x1

    .line 17236228
    const/4 v11, 0x1

    .line 17236229
    const/4 v12, 0x1

    .line 17236230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    move-object v2, v14

    .line 17236234
    move-wide v14, v15

    .line 17236235
    invoke-static/range {v8 .. v15}, Liy2/b;->a(ZIIIIIJ)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-interface {v4, v2, v1}, Lhy2/d$a;->b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_185

    .line 17236245
    :cond_115
    sget-object v2, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236246
    .line 17236247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    const-string v9, "runLLMTask: LLM\u8fd4\u56de\u3002cid\u4e0d\u5339\u914d\uff0c\u5165\u53c2cid = "

    .line 17236250
    .line 17236251
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v5, v5, Lcom/dragon/read/ad/llm/model/AdLLMModel;->cid:Ljava/lang/String;

    .line 17236255
    .line 17236256
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v5, ", \u8fd4\u56decid = "

    .line 17236260
    .line 17236261
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    new-array v5, v7, [Ljava/lang/Object;

    .line 17236272
    .line 17236273
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-interface {v4, v6, v1}, Lhy2/d$a;->b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17236280
    .line 17236281
    .line 17236282
    sget-object v2, Liy2/b;->a:Liy2/b;

    .line 17236283
    .line 17236284
    const/4 v8, 0x1

    .line 17236285
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236286
    .line 17236287
    const/4 v10, 0x1

    .line 17236288
    const/4 v11, -0x1

    .line 17236289
    const/4 v12, 0x1

    .line 17236290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    .line 17236292
    .line 17236293
    move-wide v14, v15

    .line 17236294
    invoke-static/range {v8 .. v15}, Liy2/b;->a(ZIIIIIJ)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_185

    .line 17236298
    :cond_14a
    move-object v6, v14

    .line 17236299
    sget-object v5, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236300
    .line 17236301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    const-string v10, "runLLMTask: LLM\u8fd4\u56de-\u5931\u8d25\uff0c\u8017\u65f6"

    .line 17236304
    .line 17236305
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-wide v10

    .line 17236312
    sub-long/2addr v10, v2

    .line 17236313
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v8

    .line 17236326
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236327
    .line 17236328
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-interface {v4, v6, v1}, Lhy2/d$a;->b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17236335
    .line 17236336
    .line 17236337
    sget-object v4, Liy2/b;->a:Liy2/b;

    .line 17236338
    .line 17236339
    const/4 v8, 0x0

    .line 17236340
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236341
    .line 17236342
    const/4 v10, 0x0

    .line 17236343
    const/4 v11, 0x0

    .line 17236344
    const/4 v12, 0x0

    .line 17236345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-wide v5

    .line 17236349
    sub-long v14, v5, v2

    .line 17236350
    .line 17236351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-static/range {v8 .. v15}, Liy2/b;->a(ZIIIIIJ)V

    .line 17236355
    .line 17236356
    .line 17236357
    :goto_185
    return-void
.end method



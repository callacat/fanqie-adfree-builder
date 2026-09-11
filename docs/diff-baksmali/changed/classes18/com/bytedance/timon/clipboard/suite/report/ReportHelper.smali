## classes18/com/bytedance/timon/clipboard/suite/report/ReportHelper.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    new-instance v1, Lorg/json/JSONObject;

    .line 50855940
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50855943
    new-instance v2, Lorg/json/JSONArray;

    .line 50855945
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 50855948
    const-string v3, "clipboard"

    .line 50855950
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50855953
    new-instance v3, Lorg/json/JSONObject;

    .line 50855955
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50855958
    if-eqz p0, :cond_1d

    .line 50855960
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50855963
    move-result-object v5

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v5, 0x0

    .line 50855966
    :goto_1e
    const-string v6, "cert_token"

    .line 50855968
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855971
    const-string/jumbo v5, "source"

    .line 50855974
    const-string v7, "api_control_fuse"

    .line 50855976
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855979
    iget v5, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->i:I

    .line 50855981
    const-string v7, "api_id"

    .line 50855983
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50855986
    const-string v5, "Clipboard"

    .line 50855988
    const-string/jumbo v8, "permission_type"

    .line 50855991
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855994
    const-string v5, "data_types"

    .line 50855996
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855999
    const-string v2, "is_pair_not_close"

    .line 50856001
    const/4 v5, 0x0

    .line 50856002
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856005
    const-string v2, "is_pair_delay_close"

    .line 50856007
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856010
    new-instance v2, Lorg/json/JSONObject;

    .line 50856012
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856015
    iget-wide v9, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->l:J

    .line 50856017
    const-string v11, "enter_background_duration"

    .line 50856019
    invoke-virtual {v2, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856022
    const-string v9, "cold_launch_duration"

    .line 50856024
    iget-wide v10, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->m:J

    .line 50856026
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856029
    new-instance v9, Lorg/json/JSONArray;

    .line 50856031
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 50856034
    const-string v10, "PRIMARY_CLIP_READ_Collection"

    .line 50856036
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856039
    new-instance v10, Lorg/json/JSONArray;

    .line 50856041
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 50856044
    iget-object v11, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50856046
    iget v12, v11, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 50856048
    const-string v13, "1"

    .line 50856050
    const-string v14, "config"

    .line 50856052
    const-string v15, "action"

    .line 50856054
    const-string v4, "fuse"

    .line 50856056
    const-string v5, "key"

    .line 50856058
    if-eqz v12, :cond_b3

    .line 50856060
    new-instance v11, Lorg/json/JSONObject;

    .line 50856062
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50856065
    iget-object v12, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50856067
    iget v12, v12, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 50856069
    move-object/from16 v16, v8

    .line 50856071
    const/16 v8, -0x177b

    .line 50856073
    if-ne v12, v8, :cond_97

    .line 50856075
    iget-object v8, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 50856077
    if-eqz v8, :cond_92

    .line 50856079
    iget-object v8, v8, Lzj1/b;->b:Ljava/lang/String;

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    const/4 v8, 0x0

    .line 50856083
    :goto_93
    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856086
    goto :goto_a4

    .line 50856087
    :cond_97
    sget-object v8, Lzj1/c;->a:Ljava/util/Map;

    .line 50856089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856092
    move-result-object v12

    .line 50856093
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856096
    move-result-object v8

    .line 50856097
    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856100
    :goto_a4
    new-instance v5, Lorg/json/JSONObject;

    .line 50856102
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856105
    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856108
    invoke-virtual {v11, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856111
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856114
    goto :goto_e0

    .line 50856115
    :cond_b3
    move-object/from16 v16, v8

    .line 50856117
    iget-object v8, v11, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 50856119
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856122
    move-result v8

    .line 50856123
    if-eqz v8, :cond_e0

    .line 50856125
    new-instance v8, Lorg/json/JSONObject;

    .line 50856127
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50856130
    iget-boolean v11, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->k:Z

    .line 50856132
    if-eqz v11, :cond_ca

    .line 50856134
    const-string/jumbo v11, "pasteboard_repeat_read"

    .line 50856137
    goto :goto_cd

    .line 50856138
    :cond_ca
    const-string/jumbo v11, "pasteboard_repeat_write"

    .line 50856141
    :goto_cd
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856144
    new-instance v5, Lorg/json/JSONObject;

    .line 50856146
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856149
    const-string v11, "cache"

    .line 50856151
    invoke-virtual {v5, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856154
    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856157
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856160
    :cond_e0
    :goto_e0
    new-instance v5, Lorg/json/JSONObject;

    .line 50856162
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856165
    const-string/jumbo v8, "scene"

    .line 50856168
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856171
    const-string v4, "code"

    .line 50856173
    const/4 v8, 0x0

    .line 50856174
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856177
    const-string/jumbo v4, "strategies"

    .line 50856180
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856183
    const-string v9, "hit_rules"

    .line 50856185
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856188
    new-instance v9, Lkotlin/Pair;

    .line 50856190
    invoke-direct {v9, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856193
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856196
    move-result-object v5

    .line 50856197
    check-cast v5, Lorg/json/JSONObject;

    .line 50856199
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856202
    move-result-object v9

    .line 50856203
    check-cast v9, Lorg/json/JSONArray;

    .line 50856205
    const-string/jumbo v10, "output"

    .line 50856208
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856211
    const-string v5, "input"

    .line 50856213
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856216
    const-string/jumbo v3, "used_state_params"

    .line 50856219
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856222
    new-instance v2, Lkotlin/Pair;

    .line 50856224
    invoke-direct {v2, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856227
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856230
    move-result-object v1

    .line 50856231
    check-cast v1, Lorg/json/JSONObject;

    .line 50856233
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856236
    move-result-object v2

    .line 50856237
    check-cast v2, Lorg/json/JSONArray;

    .line 50856239
    new-instance v3, Ljava/util/HashMap;

    .line 50856241
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50856244
    if-eqz p0, :cond_13b

    .line 50856246
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50856249
    move-result-object v5

    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    const/4 v5, 0x0

    .line 50856252
    :goto_13c
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856255
    const-string v5, "entry_token"

    .line 50856257
    const-string v6, "clipboard_suite"

    .line 50856259
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856262
    if-eqz p0, :cond_14d

    .line 50856264
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/bpea/basics/Cert;->customInfo()Ljava/util/Map;

    .line 50856267
    move-result-object v5

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    const/4 v5, 0x0

    .line 50856270
    :goto_14e
    const-string v6, "customInfo"

    .line 50856272
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856275
    sget-object v5, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50856277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856280
    sget-boolean v5, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 50856282
    if-eqz v5, :cond_15e

    .line 50856284
    move-object v5, v13

    .line 50856285
    goto :goto_160

    .line 50856286
    :cond_15e
    const-string v5, "0"

    .line 50856288
    :goto_160
    const-string v6, "enable_pipeline"

    .line 50856290
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856293
    new-instance v5, Lorg/json/JSONObject;

    .line 50856295
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856298
    const-string v6, "class_name"

    .line 50856300
    iget-object v9, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->d:Ljava/lang/String;

    .line 50856302
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856305
    const-string v6, "method_name"

    .line 50856307
    iget-object v9, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->g:Ljava/lang/String;

    .line 50856309
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856312
    iget v6, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->i:I

    .line 50856314
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856317
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50856320
    move-result v2

    .line 50856321
    const/4 v6, 0x1

    .line 50856322
    if-lez v2, :cond_186

    .line 50856324
    const/4 v2, 0x1

    .line 50856325
    goto :goto_187

    .line 50856326
    :cond_186
    const/4 v2, 0x0

    .line 50856327
    :goto_187
    const-string v7, "is_valid"

    .line 50856329
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856332
    iget-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50856334
    iget v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 50856336
    if-nez v7, :cond_19d

    .line 50856338
    iget-object v2, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 50856340
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856343
    move-result v2

    .line 50856344
    if-eqz v2, :cond_19b

    .line 50856346
    goto :goto_19d

    .line 50856347
    :cond_19b
    const/4 v2, 0x0

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    :goto_19d
    const/4 v2, 0x1

    .line 50856350
    :goto_19e
    const-string v7, "is_downgrade"

    .line 50856352
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856355
    new-instance v2, Lorg/json/JSONArray;

    .line 50856357
    new-instance v7, Lcom/google/gson/Gson;

    .line 50856359
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 50856362
    iget-object v9, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->j:Ljava/util/List;

    .line 50856364
    invoke-virtual {v7, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856367
    move-result-object v7

    .line 50856368
    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50856371
    const-string/jumbo v7, "page_info"

    .line 50856374
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856377
    const-string v2, "event_thread"

    .line 50856379
    iget-object v7, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->b:Ljava/lang/String;

    .line 50856381
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856384
    const-string v2, "event_process"

    .line 50856386
    iget-object v7, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->c:Ljava/lang/String;

    .line 50856388
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856391
    iget-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->d:Ljava/lang/String;

    .line 50856393
    iget-object v7, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->g:Ljava/lang/String;

    .line 50856395
    move-object/from16 v9, p2

    .line 50856397
    invoke-interface {v9, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856400
    move-result-object v2

    .line 50856401
    check-cast v2, Ljava/lang/String;

    .line 50856403
    if-eqz v2, :cond_1dd

    .line 50856405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856408
    move-result v7

    .line 50856409
    if-nez v7, :cond_1dc

    .line 50856411
    goto :goto_1dd

    .line 50856412
    :cond_1dc
    const/4 v6, 0x0

    .line 50856413
    :cond_1dd
    :goto_1dd
    if-eqz v6, :cond_1ee

    .line 50856415
    iget-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->o:Lkotlin/Lazy;

    .line 50856417
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856420
    move-result-object v2

    .line 50856421
    check-cast v2, Ljava/lang/String;

    .line 50856423
    const-string/jumbo v6, "stack"

    .line 50856426
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856429
    goto :goto_1f3

    .line 50856430
    :cond_1ee
    const-string v6, "full_stack"

    .line 50856432
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856435
    :goto_1f3
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50856437
    invoke-virtual {v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getExtraPrivacyInfo()Ljava/util/Map;

    .line 50856440
    move-result-object v2

    .line 50856441
    if-eqz v2, :cond_21d

    .line 50856443
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856446
    move-result-object v2

    .line 50856447
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856450
    move-result-object v2

    .line 50856451
    :goto_203
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856454
    move-result v6

    .line 50856455
    if-eqz v6, :cond_21d

    .line 50856457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856460
    move-result-object v6

    .line 50856461
    check-cast v6, Ljava/util/Map$Entry;

    .line 50856463
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856466
    move-result-object v7

    .line 50856467
    check-cast v7, Ljava/lang/String;

    .line 50856469
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856472
    move-result-object v6

    .line 50856473
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856476
    goto :goto_203

    .line 50856477
    :cond_21d
    const-string/jumbo v2, "permission_status"

    .line 50856480
    const/4 v6, -0x1

    .line 50856481
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856484
    const-string v2, "[]"

    .line 50856486
    move-object/from16 v6, v16

    .line 50856488
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856491
    new-instance v2, Lorg/json/JSONArray;

    .line 50856493
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 50856496
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856499
    move-result-object v1

    .line 50856500
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856503
    new-instance v1, Lorg/json/JSONObject;

    .line 50856505
    new-instance v2, Lcom/google/gson/Gson;

    .line 50856507
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50856510
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856513
    move-result-object v2

    .line 50856514
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856517
    const-string v2, "bpea_info"

    .line 50856519
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856522
    const-string/jumbo v1, "strategy_md5"

    .line 50856525
    const-string v2, "clipboard_suit_strategy"

    .line 50856527
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856530
    new-instance v1, Lorg/json/JSONObject;

    .line 50856532
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856535
    const-string v2, "event_type"

    .line 50856537
    const-string/jumbo v3, "privacy_api_call"

    .line 50856540
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856543
    const-string v2, "id"

    .line 50856545
    iget-object v3, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->e:Ljava/lang/String;

    .line 50856547
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856550
    const-string v2, "client_invoke_time"

    .line 50856552
    iget-wide v3, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->f:J

    .line 50856554
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856557
    const-string/jumbo v2, "privacy_api_call_data"

    .line 50856560
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856563
    move-result-object v3

    .line 50856564
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856567
    const-string/jumbo v2, "privacy_api_call_id"

    .line 50856570
    iget v0, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->i:I

    .line 50856572
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856575
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    new-instance v1, Lorg/json/JSONObject;

    .line 50855939
    .line 50855940
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50855941
    .line 50855942
    .line 50855943
    new-instance v2, Lorg/json/JSONArray;

    .line 50855944
    .line 50855945
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 50855946
    .line 50855947
    .line 50855948
    const-string v3, "clipboard"

    .line 50855949
    .line 50855950
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50855951
    .line 50855952
    .line 50855953
    new-instance v3, Lorg/json/JSONObject;

    .line 50855954
    .line 50855955
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50855956
    .line 50855957
    .line 50855958
    if-eqz p0, :cond_1d

    .line 50855959
    .line 50855960
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v5

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v5, 0x0

    .line 50855966
    :goto_1e
    const-string v6, "cert_token"

    .line 50855967
    .line 50855968
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855969
    .line 50855970
    .line 50855971
    const-string/jumbo v5, "source"

    .line 50855972
    .line 50855973
    .line 50855974
    const-string v7, "api_control_fuse"

    .line 50855975
    .line 50855976
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855977
    .line 50855978
    .line 50855979
    iget v5, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->i:I

    .line 50855980
    .line 50855981
    const-string v7, "api_id"

    .line 50855982
    .line 50855983
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50855984
    .line 50855985
    .line 50855986
    const-string v5, "Clipboard"

    .line 50855987
    .line 50855988
    const-string/jumbo v8, "permission_type"

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855992
    .line 50855993
    .line 50855994
    const-string v5, "data_types"

    .line 50855995
    .line 50855996
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855997
    .line 50855998
    .line 50855999
    const-string v2, "is_pair_not_close"

    .line 50856000
    .line 50856001
    const/4 v5, 0x0

    .line 50856002
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856003
    .line 50856004
    .line 50856005
    const-string v2, "is_pair_delay_close"

    .line 50856006
    .line 50856007
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856008
    .line 50856009
    .line 50856010
    new-instance v2, Lorg/json/JSONObject;

    .line 50856011
    .line 50856012
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856013
    .line 50856014
    .line 50856015
    iget-wide v9, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->l:J

    .line 50856016
    .line 50856017
    const-string v11, "enter_background_duration"

    .line 50856018
    .line 50856019
    invoke-virtual {v2, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856020
    .line 50856021
    .line 50856022
    const-string v9, "cold_launch_duration"

    .line 50856023
    .line 50856024
    iget-wide v10, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->m:J

    .line 50856025
    .line 50856026
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856027
    .line 50856028
    .line 50856029
    new-instance v9, Lorg/json/JSONArray;

    .line 50856030
    .line 50856031
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 50856032
    .line 50856033
    .line 50856034
    const-string v10, "PRIMARY_CLIP_READ_Collection"

    .line 50856035
    .line 50856036
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856037
    .line 50856038
    .line 50856039
    new-instance v10, Lorg/json/JSONArray;

    .line 50856040
    .line 50856041
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 50856042
    .line 50856043
    .line 50856044
    iget-object v11, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50856045
    .line 50856046
    iget v12, v11, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 50856047
    .line 50856048
    const-string v13, "1"

    .line 50856049
    .line 50856050
    const-string v14, "config"

    .line 50856051
    .line 50856052
    const-string v15, "action"

    .line 50856053
    .line 50856054
    const-string v4, "fuse"

    .line 50856055
    .line 50856056
    const-string v5, "key"

    .line 50856057
    .line 50856058
    if-eqz v12, :cond_b3

    .line 50856059
    .line 50856060
    new-instance v11, Lorg/json/JSONObject;

    .line 50856061
    .line 50856062
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50856063
    .line 50856064
    .line 50856065
    iget-object v12, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50856066
    .line 50856067
    iget v12, v12, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 50856068
    .line 50856069
    move-object/from16 v16, v8

    .line 50856070
    .line 50856071
    const/16 v8, -0x177b

    .line 50856072
    .line 50856073
    if-ne v12, v8, :cond_97

    .line 50856074
    .line 50856075
    iget-object v8, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->n:Lzj1/b;

    .line 50856076
    .line 50856077
    if-eqz v8, :cond_92

    .line 50856078
    .line 50856079
    iget-object v8, v8, Lzj1/b;->b:Ljava/lang/String;

    .line 50856080
    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    const/4 v8, 0x0

    .line 50856083
    :goto_93
    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856084
    .line 50856085
    .line 50856086
    goto :goto_a4

    .line 50856087
    :cond_97
    sget-object v8, Lzj1/c;->a:Ljava/util/Map;

    .line 50856088
    .line 50856089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v12

    .line 50856093
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v8

    .line 50856097
    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856098
    .line 50856099
    .line 50856100
    :goto_a4
    new-instance v5, Lorg/json/JSONObject;

    .line 50856101
    .line 50856102
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v11, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856112
    .line 50856113
    .line 50856114
    goto :goto_e0

    .line 50856115
    :cond_b3
    move-object/from16 v16, v8

    .line 50856116
    .line 50856117
    iget-object v8, v11, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 50856118
    .line 50856119
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v8

    .line 50856123
    if-eqz v8, :cond_e0

    .line 50856124
    .line 50856125
    new-instance v8, Lorg/json/JSONObject;

    .line 50856126
    .line 50856127
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50856128
    .line 50856129
    .line 50856130
    iget-boolean v11, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->k:Z

    .line 50856131
    .line 50856132
    if-eqz v11, :cond_ca

    .line 50856133
    .line 50856134
    const-string/jumbo v11, "pasteboard_repeat_read"

    .line 50856135
    .line 50856136
    .line 50856137
    goto :goto_cd

    .line 50856138
    :cond_ca
    const-string/jumbo v11, "pasteboard_repeat_write"

    .line 50856139
    .line 50856140
    .line 50856141
    :goto_cd
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856142
    .line 50856143
    .line 50856144
    new-instance v5, Lorg/json/JSONObject;

    .line 50856145
    .line 50856146
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856147
    .line 50856148
    .line 50856149
    const-string v11, "cache"

    .line 50856150
    .line 50856151
    invoke-virtual {v5, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856158
    .line 50856159
    .line 50856160
    :cond_e0
    :goto_e0
    new-instance v5, Lorg/json/JSONObject;

    .line 50856161
    .line 50856162
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856163
    .line 50856164
    .line 50856165
    const-string/jumbo v8, "scene"

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856169
    .line 50856170
    .line 50856171
    const-string v4, "code"

    .line 50856172
    .line 50856173
    const/4 v8, 0x0

    .line 50856174
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856175
    .line 50856176
    .line 50856177
    const-string/jumbo v4, "strategies"

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856181
    .line 50856182
    .line 50856183
    const-string v9, "hit_rules"

    .line 50856184
    .line 50856185
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856186
    .line 50856187
    .line 50856188
    new-instance v9, Lkotlin/Pair;

    .line 50856189
    .line 50856190
    invoke-direct {v9, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v5

    .line 50856197
    check-cast v5, Lorg/json/JSONObject;

    .line 50856198
    .line 50856199
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v9

    .line 50856203
    check-cast v9, Lorg/json/JSONArray;

    .line 50856204
    .line 50856205
    const-string/jumbo v10, "output"

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856209
    .line 50856210
    .line 50856211
    const-string v5, "input"

    .line 50856212
    .line 50856213
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856214
    .line 50856215
    .line 50856216
    const-string/jumbo v3, "used_state_params"

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856220
    .line 50856221
    .line 50856222
    new-instance v2, Lkotlin/Pair;

    .line 50856223
    .line 50856224
    invoke-direct {v2, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v1

    .line 50856231
    check-cast v1, Lorg/json/JSONObject;

    .line 50856232
    .line 50856233
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v2

    .line 50856237
    check-cast v2, Lorg/json/JSONArray;

    .line 50856238
    .line 50856239
    new-instance v3, Ljava/util/HashMap;

    .line 50856240
    .line 50856241
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50856242
    .line 50856243
    .line 50856244
    if-eqz p0, :cond_13b

    .line 50856245
    .line 50856246
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v5

    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    const/4 v5, 0x0

    .line 50856252
    :goto_13c
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    const-string v5, "entry_token"

    .line 50856256
    .line 50856257
    const-string v6, "clipboard_suite"

    .line 50856258
    .line 50856259
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    if-eqz p0, :cond_14d

    .line 50856263
    .line 50856264
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/bpea/basics/Cert;->customInfo()Ljava/util/Map;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v5

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    const/4 v5, 0x0

    .line 50856270
    :goto_14e
    const-string v6, "customInfo"

    .line 50856271
    .line 50856272
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856273
    .line 50856274
    .line 50856275
    sget-object v5, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50856276
    .line 50856277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856278
    .line 50856279
    .line 50856280
    sget-boolean v5, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 50856281
    .line 50856282
    if-eqz v5, :cond_15e

    .line 50856283
    .line 50856284
    move-object v5, v13

    .line 50856285
    goto :goto_160

    .line 50856286
    :cond_15e
    const-string v5, "0"

    .line 50856287
    .line 50856288
    :goto_160
    const-string v6, "enable_pipeline"

    .line 50856289
    .line 50856290
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856291
    .line 50856292
    .line 50856293
    new-instance v5, Lorg/json/JSONObject;

    .line 50856294
    .line 50856295
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856296
    .line 50856297
    .line 50856298
    const-string v6, "class_name"

    .line 50856299
    .line 50856300
    iget-object v9, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->d:Ljava/lang/String;

    .line 50856301
    .line 50856302
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856303
    .line 50856304
    .line 50856305
    const-string v6, "method_name"

    .line 50856306
    .line 50856307
    iget-object v9, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->g:Ljava/lang/String;

    .line 50856308
    .line 50856309
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856310
    .line 50856311
    .line 50856312
    iget v6, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->i:I

    .line 50856313
    .line 50856314
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v2

    .line 50856321
    const/4 v6, 0x1

    .line 50856322
    if-lez v2, :cond_186

    .line 50856323
    .line 50856324
    const/4 v2, 0x1

    .line 50856325
    goto :goto_187

    .line 50856326
    :cond_186
    const/4 v2, 0x0

    .line 50856327
    :goto_187
    const-string v7, "is_valid"

    .line 50856328
    .line 50856329
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856330
    .line 50856331
    .line 50856332
    iget-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 50856333
    .line 50856334
    iget v7, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 50856335
    .line 50856336
    if-nez v7, :cond_19d

    .line 50856337
    .line 50856338
    iget-object v2, v2, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 50856339
    .line 50856340
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v2

    .line 50856344
    if-eqz v2, :cond_19b

    .line 50856345
    .line 50856346
    goto :goto_19d

    .line 50856347
    :cond_19b
    const/4 v2, 0x0

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    :goto_19d
    const/4 v2, 0x1

    .line 50856350
    :goto_19e
    const-string v7, "is_downgrade"

    .line 50856351
    .line 50856352
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856353
    .line 50856354
    .line 50856355
    new-instance v2, Lorg/json/JSONArray;

    .line 50856356
    .line 50856357
    new-instance v7, Lcom/google/gson/Gson;

    .line 50856358
    .line 50856359
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 50856360
    .line 50856361
    .line 50856362
    iget-object v9, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->j:Ljava/util/List;

    .line 50856363
    .line 50856364
    invoke-virtual {v7, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v7

    .line 50856368
    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50856369
    .line 50856370
    .line 50856371
    const-string/jumbo v7, "page_info"

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856375
    .line 50856376
    .line 50856377
    const-string v2, "event_thread"

    .line 50856378
    .line 50856379
    iget-object v7, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->b:Ljava/lang/String;

    .line 50856380
    .line 50856381
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856382
    .line 50856383
    .line 50856384
    const-string v2, "event_process"

    .line 50856385
    .line 50856386
    iget-object v7, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->c:Ljava/lang/String;

    .line 50856387
    .line 50856388
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856389
    .line 50856390
    .line 50856391
    iget-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->d:Ljava/lang/String;

    .line 50856392
    .line 50856393
    iget-object v7, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->g:Ljava/lang/String;

    .line 50856394
    .line 50856395
    move-object/from16 v9, p2

    .line 50856396
    .line 50856397
    invoke-interface {v9, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v2

    .line 50856401
    check-cast v2, Ljava/lang/String;

    .line 50856402
    .line 50856403
    if-eqz v2, :cond_1dd

    .line 50856404
    .line 50856405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856406
    .line 50856407
    .line 50856408
    move-result v7

    .line 50856409
    if-nez v7, :cond_1dc

    .line 50856410
    .line 50856411
    goto :goto_1dd

    .line 50856412
    :cond_1dc
    const/4 v6, 0x0

    .line 50856413
    :cond_1dd
    :goto_1dd
    if-eqz v6, :cond_1ee

    .line 50856414
    .line 50856415
    iget-object v2, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->o:Lkotlin/Lazy;

    .line 50856416
    .line 50856417
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v2

    .line 50856421
    check-cast v2, Ljava/lang/String;

    .line 50856422
    .line 50856423
    const-string/jumbo v6, "stack"

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856427
    .line 50856428
    .line 50856429
    goto :goto_1f3

    .line 50856430
    :cond_1ee
    const-string v6, "full_stack"

    .line 50856431
    .line 50856432
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856433
    .line 50856434
    .line 50856435
    :goto_1f3
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50856436
    .line 50856437
    invoke-virtual {v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getExtraPrivacyInfo()Ljava/util/Map;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v2

    .line 50856441
    if-eqz v2, :cond_21d

    .line 50856442
    .line 50856443
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v2

    .line 50856447
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v2

    .line 50856451
    :goto_203
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v6

    .line 50856455
    if-eqz v6, :cond_21d

    .line 50856456
    .line 50856457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v6

    .line 50856461
    check-cast v6, Ljava/util/Map$Entry;

    .line 50856462
    .line 50856463
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v7

    .line 50856467
    check-cast v7, Ljava/lang/String;

    .line 50856468
    .line 50856469
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v6

    .line 50856473
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856474
    .line 50856475
    .line 50856476
    goto :goto_203

    .line 50856477
    :cond_21d
    const-string/jumbo v2, "permission_status"

    .line 50856478
    .line 50856479
    .line 50856480
    const/4 v6, -0x1

    .line 50856481
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856482
    .line 50856483
    .line 50856484
    const-string v2, "[]"

    .line 50856485
    .line 50856486
    move-object/from16 v6, v16

    .line 50856487
    .line 50856488
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856489
    .line 50856490
    .line 50856491
    new-instance v2, Lorg/json/JSONArray;

    .line 50856492
    .line 50856493
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v1

    .line 50856500
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856501
    .line 50856502
    .line 50856503
    new-instance v1, Lorg/json/JSONObject;

    .line 50856504
    .line 50856505
    new-instance v2, Lcom/google/gson/Gson;

    .line 50856506
    .line 50856507
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50856508
    .line 50856509
    .line 50856510
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v2

    .line 50856514
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856515
    .line 50856516
    .line 50856517
    const-string v2, "bpea_info"

    .line 50856518
    .line 50856519
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856520
    .line 50856521
    .line 50856522
    const-string/jumbo v1, "strategy_md5"

    .line 50856523
    .line 50856524
    .line 50856525
    const-string v2, "clipboard_suit_strategy"

    .line 50856526
    .line 50856527
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856528
    .line 50856529
    .line 50856530
    new-instance v1, Lorg/json/JSONObject;

    .line 50856531
    .line 50856532
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856533
    .line 50856534
    .line 50856535
    const-string v2, "event_type"

    .line 50856536
    .line 50856537
    const-string/jumbo v3, "privacy_api_call"

    .line 50856538
    .line 50856539
    .line 50856540
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856541
    .line 50856542
    .line 50856543
    const-string v2, "id"

    .line 50856544
    .line 50856545
    iget-object v3, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->e:Ljava/lang/String;

    .line 50856546
    .line 50856547
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856548
    .line 50856549
    .line 50856550
    const-string v2, "client_invoke_time"

    .line 50856551
    .line 50856552
    iget-wide v3, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->f:J

    .line 50856553
    .line 50856554
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856555
    .line 50856556
    .line 50856557
    const-string/jumbo v2, "privacy_api_call_data"

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v3

    .line 50856564
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856565
    .line 50856566
    .line 50856567
    const-string/jumbo v2, "privacy_api_call_id"

    .line 50856568
    .line 50856569
    .line 50856570
    iget v0, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->i:I

    .line 50856571
    .line 50856572
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856573
    .line 50856574
    .line 50856575
    return-object v1
.end method


.method public static b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    move-result-wide v1

    .line 16973834
    iget-wide v3, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->a:J

    .line 16973836
    sub-long/2addr v1, v3

    .line 16973837
    long-to-float v1, v1

    .line 16973838
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->readDuration:F

    .line 16973840
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 16973842
    new-instance v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;

    .line 16973844
    invoke-direct {v1, p0}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;-><init>(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->p:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;

    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    iget-wide v3, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->a:J

    .line 16973835
    .line 16973836
    sub-long/2addr v1, v3

    .line 16973837
    long-to-float v1, v1

    .line 16973838
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->readDuration:F

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 16973841
    .line 16973842
    new-instance v1, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$report$1;-><init>(Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method



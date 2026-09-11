## classes6/com/dragon/read/polaris/tasks/b.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/polaris/tasks/a;-><init>()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262150
    move-result-object v0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    goto :goto_24

    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 262156
    invoke-virtual {p0, v1}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_1b

    .line 262162
    iget-wide v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 262164
    iget-wide v4, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 262166
    cmp-long v1, v2, v4

    .line 262168
    if-nez v1, :cond_1b

    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/tasks/b;->q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/polaris/tasks/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_24

    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 262155
    .line 262156
    invoke-virtual {p0, v1}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_1b

    .line 262161
    .line 262162
    iget-wide v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 262163
    .line 262164
    iget-wide v4, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellId:J

    .line 262165
    .line 262166
    cmp-long v1, v2, v4

    .line 262167
    .line 262168
    if-nez v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/tasks/b;->q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public static o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/tasks/b$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_20

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1d

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1a

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p0, v0, :cond_17

    .line 17039380
    const-string p0, ""

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    const-string p0, "key_cash_inspire_task"

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    const-string p0, "key_privilege_inspire_task"

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    const-string p0, "key_vip_inspire_task"

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    const-string p0, "key_coin_inspire_task"

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/tasks/b$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_20

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1d

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1a

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p0, v0, :cond_17

    .line 17039379
    .line 17039380
    const-string p0, ""

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    const-string p0, "key_cash_inspire_task"

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    const-string p0, "key_privilege_inspire_task"

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    const-string p0, "key_vip_inspire_task"

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    const-string p0, "key_coin_inspire_task"

    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public static p()Lcom/dragon/read/polaris/model/InspireTaskModel;
[MOD-CHANGED]
.method public static p()Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 17

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393218
    sget-object v1, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 393220
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getLatestMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_90

    .line 393226
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 393228
    const-string v1, "bookid"

    .line 393230
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Ljava/lang/String;

    .line 393236
    const-string v2, "reward_type"

    .line 393238
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Ljava/lang/String;

    .line 393244
    const-string v3, "reward"

    .line 393246
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/lang/String;

    .line 393252
    const-string v4, "task_key"

    .line 393254
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    move-result-object v4

    .line 393258
    move-object v12, v4

    .line 393259
    check-cast v12, Ljava/lang/String;

    .line 393261
    const-string v4, "read_time"

    .line 393263
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Ljava/lang/String;

    .line 393269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_90

    .line 393275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393278
    move-result v4

    .line 393279
    if-nez v4, :cond_90

    .line 393281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v4

    .line 393285
    if-nez v4, :cond_90

    .line 393287
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393290
    move-result v4

    .line 393291
    if-nez v4, :cond_90

    .line 393293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393296
    move-result v4

    .line 393297
    if-nez v4, :cond_90

    .line 393299
    new-instance v9, Ljava/util/ArrayList;

    .line 393301
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 393304
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393307
    const-string v1, "rmb"

    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393312
    move-result v1

    .line 393313
    if-eqz v1, :cond_66

    .line 393315
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 393320
    :goto_68
    move-object v10, v1

    .line 393321
    new-instance v1, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393323
    const-wide/16 v6, 0x0

    .line 393325
    const-string v8, ""

    .line 393327
    const-wide/16 v4, 0x0

    .line 393329
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393332
    move-result-wide v2

    .line 393333
    long-to-int v11, v2

    .line 393334
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393337
    move-result-wide v13

    .line 393338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393341
    move-result-wide v2

    .line 393342
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393345
    move-result-wide v2

    .line 393346
    const/4 v0, 0x1

    .line 393347
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/DateUtils;->getFutureDate(JI)Ljava/util/Date;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 393354
    move-result-wide v15

    .line 393355
    move-object v5, v1

    .line 393356
    invoke-direct/range {v5 .. v16}, Lcom/dragon/read/polaris/model/InspireTaskModel;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/TaskRewardType;ILjava/lang/String;JJ)V

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v1, 0x0

    .line 393361
    :goto_91
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static p()Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 17

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 393219
    .line 393220
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getLatestMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_90

    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 393227
    .line 393228
    const-string v1, "bookid"

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Ljava/lang/String;

    .line 393235
    .line 393236
    const-string v2, "reward_type"

    .line 393237
    .line 393238
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Ljava/lang/String;

    .line 393243
    .line 393244
    const-string v3, "reward"

    .line 393245
    .line 393246
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/lang/String;

    .line 393251
    .line 393252
    const-string v4, "task_key"

    .line 393253
    .line 393254
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    move-object v12, v4

    .line 393259
    check-cast v12, Ljava/lang/String;

    .line 393260
    .line 393261
    const-string v4, "read_time"

    .line 393262
    .line 393263
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_90

    .line 393274
    .line 393275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    if-nez v4, :cond_90

    .line 393280
    .line 393281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    if-nez v4, :cond_90

    .line 393286
    .line 393287
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    if-nez v4, :cond_90

    .line 393292
    .line 393293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    if-nez v4, :cond_90

    .line 393298
    .line 393299
    new-instance v9, Ljava/util/ArrayList;

    .line 393300
    .line 393301
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    const-string v1, "rmb"

    .line 393308
    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    if-eqz v1, :cond_66

    .line 393314
    .line 393315
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 393316
    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 393319
    .line 393320
    :goto_68
    move-object v10, v1

    .line 393321
    new-instance v1, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 393322
    .line 393323
    const-wide/16 v6, 0x0

    .line 393324
    .line 393325
    const-string v8, ""

    .line 393326
    .line 393327
    const-wide/16 v4, 0x0

    .line 393328
    .line 393329
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393330
    .line 393331
    .line 393332
    move-result-wide v2

    .line 393333
    long-to-int v11, v2

    .line 393334
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v13

    .line 393338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v2

    .line 393342
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v2

    .line 393346
    const/4 v0, 0x1

    .line 393347
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/DateUtils;->getFutureDate(JI)Ljava/util/Date;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v15

    .line 393355
    move-object v5, v1

    .line 393356
    invoke-direct/range {v5 .. v16}, Lcom/dragon/read/polaris/model/InspireTaskModel;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/TaskRewardType;ILjava/lang/String;JJ)V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v1, 0x0

    .line 393361
    :goto_91
    return-object v1
.end method


.method public static q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 33751046
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-static {p0}, Lcom/dragon/read/polaris/tasks/b;->o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-static {p0}, Lcom/dragon/read/polaris/tasks/b;->o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 50462722
    new-instance v1, Li06/g0;

    .line 50462724
    const-string v2, "key_book_mall_task"

    .line 50462726
    invoke-direct {v1, p0, v2, p2, p1}, Li06/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/TaskRewardType;)V

    .line 50462729
    invoke-virtual {v0, v1}, Lzz5/u4;->t(Li06/g0;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 50462721
    .line 50462722
    new-instance v1, Li06/g0;

    .line 50462723
    .line 50462724
    const-string v2, "key_book_mall_task"

    .line 50462725
    .line 50462726
    invoke-direct {v1, p0, v2, p2, p1}, Li06/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/TaskRewardType;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {v0, v1}, Lzz5/u4;->t(Li06/g0;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50724867
    move-result-object p4

    .line 50724868
    if-eqz p4, :cond_f6

    .line 50724870
    invoke-virtual {p4}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_f6

    .line 50724876
    iget-object v0, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50724878
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724881
    move-result v0

    .line 50724882
    if-eqz v0, :cond_f6

    .line 50724884
    iget-wide v0, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 50724886
    add-long/2addr v0, p1

    .line 50724887
    iput-wide v0, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 50724889
    iget-wide p1, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50724891
    const-wide/16 v2, 0x3e8

    .line 50724893
    mul-long p1, p1, v2

    .line 50724895
    cmp-long v4, v0, p1

    .line 50724897
    if-lez v4, :cond_25

    .line 50724899
    iput-wide p1, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 50724901
    :cond_25
    iget-object p1, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50724903
    invoke-static {p1, p4}, Lcom/dragon/read/polaris/tasks/b;->q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50724906
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 50724908
    new-instance p2, Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50724910
    iget-wide v5, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 50724912
    const-wide/16 v7, 0x0

    .line 50724914
    const-wide/16 v9, 0x0

    .line 50724916
    move-object v4, p2

    .line 50724917
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/polaris/model/ReadingCache;-><init>(JJJ)V

    .line 50724920
    invoke-virtual {p1, p3, p2}, Lzz5/u4;->s(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50724923
    iget-wide p1, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 50724925
    iget-wide v0, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50724927
    mul-long v0, v0, v2

    .line 50724929
    cmp-long v2, p1, v0

    .line 50724931
    if-ltz v2, :cond_ec

    .line 50724933
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724935
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724942
    move-result p1

    .line 50724943
    const/4 p2, 0x0

    .line 50724944
    if-eqz p1, :cond_57

    .line 50724946
    invoke-virtual {p0, p4, p3, p2}, Lcom/dragon/read/polaris/tasks/b;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 50724949
    goto/16 :goto_ec

    .line 50724951
    :cond_57
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724953
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-virtual {p1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724964
    move-result-object p1

    .line 50724965
    if-nez p1, :cond_69

    .line 50724967
    goto/16 :goto_ec

    .line 50724969
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724971
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724974
    iget-wide v1, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50724976
    const-wide/16 v3, 0x3c

    .line 50724978
    div-long/2addr v1, v3

    .line 50724979
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724982
    const-string v1, ""

    .line 50724984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object v0

    .line 50724991
    iget-object v2, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50724993
    invoke-static {v2}, Lcom/dragon/read/polaris/tasks/a;->c(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 50724996
    move-result-object v2

    .line 50724997
    iget-boolean v3, p0, Lcom/dragon/read/polaris/tasks/b;->f:Z

    .line 50724999
    if-nez v3, :cond_ec

    .line 50725001
    const/4 v3, 0x1

    .line 50725002
    iput-boolean v3, p0, Lcom/dragon/read/polaris/tasks/b;->f:Z

    .line 50725004
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725006
    invoke-direct {v4, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50725009
    const v5, 0x7f061a8d

    .line 50725012
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725015
    move-result-object v6

    .line 50725016
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725019
    move-result-object v4

    .line 50725020
    const/4 v6, 0x3

    .line 50725021
    new-array v6, v6, [Ljava/lang/Object;

    .line 50725023
    aput-object v0, v6, p2

    .line 50725025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725030
    invoke-virtual {p4}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 50725033
    move-result v7

    .line 50725034
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    move-result-object v0

    .line 50725044
    aput-object v0, v6, v3

    .line 50725046
    const/4 v0, 0x2

    .line 50725047
    aput-object v2, v6, v0

    .line 50725049
    const v0, 0x7f061a8e

    .line 50725052
    invoke-virtual {p1, v0, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725055
    move-result-object v0

    .line 50725056
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725059
    move-result-object v0

    .line 50725060
    const v1, 0x7f061ad6

    .line 50725063
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725066
    move-result-object v1

    .line 50725067
    new-instance v2, Lcom/dragon/read/polaris/tasks/d;

    .line 50725069
    invoke-direct {v2, p0, p4, p3}, Lcom/dragon/read/polaris/tasks/d;-><init>(Lcom/dragon/read/polaris/tasks/b;Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;)V

    .line 50725072
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725075
    move-result-object p3

    .line 50725076
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725079
    move-result-object v0

    .line 50725080
    new-instance v1, Lcom/dragon/read/polaris/tasks/c;

    .line 50725082
    invoke-direct {v1, p0, p1, p4}, Lcom/dragon/read/polaris/tasks/c;-><init>(Lcom/dragon/read/polaris/tasks/b;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50725085
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725088
    move-result-object p1

    .line 50725089
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725092
    move-result-object p1

    .line 50725093
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725096
    move-result-object p1

    .line 50725097
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50725100
    :cond_ec
    :goto_ec
    new-instance p1, Landroid/content/Intent;

    .line 50725102
    const-string p2, "inspire_reading_time_update"

    .line 50725104
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725107
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50725110
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p4

    .line 50724868
    if-eqz p4, :cond_f6

    .line 50724869
    .line 50724870
    invoke-virtual {p4}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_f6

    .line 50724875
    .line 50724876
    iget-object v0, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50724877
    .line 50724878
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    if-eqz v0, :cond_f6

    .line 50724883
    .line 50724884
    iget-wide v0, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 50724885
    .line 50724886
    add-long/2addr v0, p1

    .line 50724887
    iput-wide v0, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 50724888
    .line 50724889
    iget-wide p1, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50724890
    .line 50724891
    const-wide/16 v2, 0x3e8

    .line 50724892
    .line 50724893
    mul-long p1, p1, v2

    .line 50724894
    .line 50724895
    cmp-long v4, v0, p1

    .line 50724896
    .line 50724897
    if-lez v4, :cond_25

    .line 50724898
    .line 50724899
    iput-wide p1, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 50724900
    .line 50724901
    :cond_25
    iget-object p1, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50724902
    .line 50724903
    invoke-static {p1, p4}, Lcom/dragon/read/polaris/tasks/b;->q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50724904
    .line 50724905
    .line 50724906
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 50724907
    .line 50724908
    new-instance p2, Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50724909
    .line 50724910
    iget-wide v5, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 50724911
    .line 50724912
    const-wide/16 v7, 0x0

    .line 50724913
    .line 50724914
    const-wide/16 v9, 0x0

    .line 50724915
    .line 50724916
    move-object v4, p2

    .line 50724917
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/polaris/model/ReadingCache;-><init>(JJJ)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1, p3, p2}, Lzz5/u4;->s(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-wide p1, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 50724924
    .line 50724925
    iget-wide v0, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50724926
    .line 50724927
    mul-long v0, v0, v2

    .line 50724928
    .line 50724929
    cmp-long v2, p1, v0

    .line 50724930
    .line 50724931
    if-ltz v2, :cond_ec

    .line 50724932
    .line 50724933
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724934
    .line 50724935
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p1

    .line 50724943
    const/4 p2, 0x0

    .line 50724944
    if-eqz p1, :cond_57

    .line 50724945
    .line 50724946
    invoke-virtual {p0, p4, p3, p2}, Lcom/dragon/read/polaris/tasks/b;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto/16 :goto_ec

    .line 50724950
    .line 50724951
    :cond_57
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724952
    .line 50724953
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-virtual {p1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    if-nez p1, :cond_69

    .line 50724966
    .line 50724967
    goto/16 :goto_ec

    .line 50724968
    .line 50724969
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-wide v1, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50724975
    .line 50724976
    const-wide/16 v3, 0x3c

    .line 50724977
    .line 50724978
    div-long/2addr v1, v3

    .line 50724979
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string v1, ""

    .line 50724983
    .line 50724984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    iget-object v2, p4, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50724992
    .line 50724993
    invoke-static {v2}, Lcom/dragon/read/polaris/tasks/a;->c(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2

    .line 50724997
    iget-boolean v3, p0, Lcom/dragon/read/polaris/tasks/b;->f:Z

    .line 50724998
    .line 50724999
    if-nez v3, :cond_ec

    .line 50725000
    .line 50725001
    const/4 v3, 0x1

    .line 50725002
    iput-boolean v3, p0, Lcom/dragon/read/polaris/tasks/b;->f:Z

    .line 50725003
    .line 50725004
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725005
    .line 50725006
    invoke-direct {v4, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50725007
    .line 50725008
    .line 50725009
    const v5, 0x7f061a8d

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v6

    .line 50725016
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v4

    .line 50725020
    const/4 v6, 0x3

    .line 50725021
    new-array v6, v6, [Ljava/lang/Object;

    .line 50725022
    .line 50725023
    aput-object v0, v6, p2

    .line 50725024
    .line 50725025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p4}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v7

    .line 50725034
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v0

    .line 50725044
    aput-object v0, v6, v3

    .line 50725045
    .line 50725046
    const/4 v0, 0x2

    .line 50725047
    aput-object v2, v6, v0

    .line 50725048
    .line 50725049
    const v0, 0x7f061a8e

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p1, v0, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v0

    .line 50725056
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v0

    .line 50725060
    const v1, 0x7f061ad6

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v1

    .line 50725067
    new-instance v2, Lcom/dragon/read/polaris/tasks/d;

    .line 50725068
    .line 50725069
    invoke-direct {v2, p0, p4, p3}, Lcom/dragon/read/polaris/tasks/d;-><init>(Lcom/dragon/read/polaris/tasks/b;Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p3

    .line 50725076
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v0

    .line 50725080
    new-instance v1, Lcom/dragon/read/polaris/tasks/c;

    .line 50725081
    .line 50725082
    invoke-direct {v1, p0, p1, p4}, Lcom/dragon/read/polaris/tasks/c;-><init>(Lcom/dragon/read/polaris/tasks/b;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p1

    .line 50725089
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725090
    .line 50725091
    .line 50725092
    move-result-object p1

    .line 50725093
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-object p1

    .line 50725097
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50725098
    .line 50725099
    .line 50725100
    :cond_ec
    :goto_ec
    new-instance p1, Landroid/content/Intent;

    .line 50725101
    .line 50725102
    const-string p2, "inspire_reading_time_update"

    .line 50725103
    .line 50725104
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725105
    .line 50725106
    .line 50725107
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50725108
    .line 50725109
    .line 50725110
    :cond_f6
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 34013193
    move-result-object v3

    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    if-nez v3, :cond_12

    .line 34013197
    invoke-static {}, Lcom/dragon/read/polaris/tasks/b;->p()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 34013200
    move-result-object v3

    .line 34013201
    goto :goto_2b

    .line 34013202
    :cond_12
    invoke-static {}, Lcom/dragon/read/polaris/tasks/b;->p()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 34013205
    move-result-object v5

    .line 34013206
    if-eqz v5, :cond_2b

    .line 34013208
    iget-object v5, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 34013210
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 34013213
    move-result v5

    .line 34013214
    if-ne v5, v4, :cond_2b

    .line 34013216
    iget-object v5, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013218
    sget-object v6, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013220
    if-ne v5, v6, :cond_2b

    .line 34013222
    iget-object v5, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 34013224
    invoke-interface {v5, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v5, 0x0

    .line 34013228
    const-string v6, "growth"

    .line 34013230
    if-eqz v3, :cond_fd

    .line 34013232
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 34013235
    move-result v7

    .line 34013236
    if-eqz v7, :cond_38

    .line 34013238
    goto/16 :goto_fd

    .line 34013240
    :cond_38
    iget-object v7, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 34013242
    iget v8, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 34013244
    int-to-long v8, v8

    .line 34013245
    iget-object v10, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 34013247
    iget-wide v11, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 34013249
    iget-wide v13, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 34013251
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013254
    move-result v15

    .line 34013255
    if-nez v15, :cond_e4

    .line 34013257
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013260
    move-result v10

    .line 34013261
    if-nez v10, :cond_e4

    .line 34013263
    const-wide/16 v15, 0x0

    .line 34013265
    cmp-long v10, v8, v15

    .line 34013267
    if-eqz v10, :cond_e4

    .line 34013269
    cmp-long v8, v11, v15

    .line 34013271
    if-eqz v8, :cond_e4

    .line 34013273
    const-wide/16 v8, 0x3e8

    .line 34013275
    mul-long v13, v13, v8

    .line 34013277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013280
    move-result-wide v8

    .line 34013281
    cmp-long v10, v13, v8

    .line 34013283
    if-gtz v10, :cond_67

    .line 34013285
    goto/16 :goto_e4

    .line 34013287
    :cond_67
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013290
    move-result v7

    .line 34013291
    if-eqz v7, :cond_d9

    .line 34013293
    iget-object v7, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013295
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013297
    aput-object v2, v8, v5

    .line 34013299
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013302
    move-result-object v7

    .line 34013303
    const-string/jumbo v9, "\u672c\u6b64\u9605\u8bfb\u4e66\u7c4d\u662f\u4e66\u57ce\u9875\u5361\u6fc0\u52b1\u4e66\u7c4d: %s"

    .line 34013306
    invoke-static {v6, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013309
    iget-object v7, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013311
    invoke-static {v2, v7, v4}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013314
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013316
    invoke-interface {v7, v1, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 34013319
    iget-object v7, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013321
    sget-object v8, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013323
    if-ne v7, v8, :cond_a2

    .line 34013325
    sget-object v7, Lzz5/u4;->i:Lzz5/u4;

    .line 34013327
    iget-object v7, v7, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 34013329
    const-string v8, "key_show_coin_task_toast"

    .line 34013331
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013334
    move-result v7

    .line 34013335
    if-nez v7, :cond_a2

    .line 34013337
    new-instance v3, Lcom/dragon/read/polaris/tasks/h;

    .line 34013339
    invoke-direct {v3}, Lcom/dragon/read/polaris/tasks/h;-><init>()V

    .line 34013342
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013345
    goto :goto_d7

    .line 34013346
    :cond_a2
    iget-object v7, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013348
    sget-object v8, Lcom/dragon/read/rpc/model/TaskRewardType;->VIP:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013350
    if-ne v7, v8, :cond_bd

    .line 34013352
    sget-object v7, Lzz5/u4;->i:Lzz5/u4;

    .line 34013354
    iget-object v7, v7, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 34013356
    const-string v8, "key_show_vip_task_toast"

    .line 34013358
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013361
    move-result v7

    .line 34013362
    if-nez v7, :cond_bd

    .line 34013364
    new-instance v3, Lcom/dragon/read/polaris/tasks/i;

    .line 34013366
    invoke-direct {v3}, Lcom/dragon/read/polaris/tasks/i;-><init>()V

    .line 34013369
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013372
    goto :goto_d7

    .line 34013373
    :cond_bd
    iget-object v3, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013375
    sget-object v7, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013377
    if-ne v3, v7, :cond_d7

    .line 34013379
    sget-object v3, Lzz5/u4;->i:Lzz5/u4;

    .line 34013381
    iget-object v3, v3, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 34013383
    const-string v7, "key_show_cash_task_toast"

    .line 34013385
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013388
    move-result v3

    .line 34013389
    if-nez v3, :cond_d7

    .line 34013391
    new-instance v3, Lcom/dragon/read/polaris/tasks/j;

    .line 34013393
    invoke-direct {v3}, Lcom/dragon/read/polaris/tasks/j;-><init>()V

    .line 34013396
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013399
    :cond_d7
    :goto_d7
    const/4 v3, 0x1

    .line 34013400
    goto :goto_10d

    .line 34013401
    :cond_d9
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013403
    invoke-interface {v7, v1, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 34013406
    iget-object v3, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013408
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013411
    goto :goto_10c

    .line 34013412
    :cond_e4
    :goto_e4
    iget-object v7, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013414
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013416
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/InspireTaskModel;->toString()Ljava/lang/String;

    .line 34013419
    move-result-object v9

    .line 34013420
    aput-object v9, v8, v5

    .line 34013422
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013425
    move-result-object v7

    .line 34013426
    const-string v9, "it\'s not inspire task book, invalid InspireTaskModel: %s"

    .line 34013428
    invoke-static {v6, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013431
    iget-object v3, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013433
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013436
    goto :goto_10c

    .line 34013437
    :cond_fd
    :goto_fd
    sget-object v3, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013439
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013442
    sget-object v3, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013444
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013447
    sget-object v3, Lcom/dragon/read/rpc/model/TaskRewardType;->VIP:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013449
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013452
    :goto_10c
    const/4 v3, 0x0

    .line 34013453
    :goto_10d
    if-nez v3, :cond_170

    .line 34013455
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013457
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013460
    move-result-object v7

    .line 34013461
    invoke-interface {v7, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 34013464
    move-result v1

    .line 34013465
    if-nez v1, :cond_11c

    .line 34013467
    goto :goto_16b

    .line 34013468
    :cond_11c
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->Privilege:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013470
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 34013473
    move-result-object v7

    .line 34013474
    if-eqz v7, :cond_16b

    .line 34013476
    iget-object v8, v7, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013478
    if-eq v8, v1, :cond_129

    .line 34013480
    goto :goto_16b

    .line 34013481
    :cond_129
    iget-object v1, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013483
    const/4 v8, 0x2

    .line 34013484
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013486
    const-string/jumbo v9, "\u672c\u6b21\u9605\u8bfb\u4e3a\u4e66\u57ce\u9875\u5361\u514d\u5e7f\u544a\u4e66\u7c4d\uff1a%s"

    .line 34013489
    aput-object v9, v8, v5

    .line 34013491
    aput-object v2, v8, v4

    .line 34013493
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013496
    move-result-object v1

    .line 34013497
    const-string v9, "BookMallCardTask"

    .line 34013499
    invoke-static {v6, v1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013502
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013513
    iget-object v1, v7, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 34013515
    sget-object v3, Lzz5/u4;->i:Lzz5/u4;

    .line 34013517
    iget-object v3, v3, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 34013519
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013522
    move-result v3

    .line 34013523
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013526
    move-result v6

    .line 34013527
    if-nez v6, :cond_16b

    .line 34013529
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013532
    move-result v1

    .line 34013533
    if-eqz v1, :cond_16b

    .line 34013535
    if-nez v3, :cond_16b

    .line 34013537
    new-instance v1, Lcom/dragon/read/polaris/tasks/k;

    .line 34013539
    invoke-direct {v1}, Lcom/dragon/read/polaris/tasks/k;-><init>()V

    .line 34013542
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013545
    const/4 v1, 0x1

    .line 34013546
    goto :goto_16c

    .line 34013547
    :cond_16b
    :goto_16b
    const/4 v1, 0x0

    .line 34013548
    :goto_16c
    if-eqz v1, :cond_16f

    .line 34013550
    goto :goto_170

    .line 34013551
    :cond_16f
    const/4 v4, 0x0

    .line 34013552
    :cond_170
    :goto_170
    return v4
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v3

    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    if-nez v3, :cond_12

    .line 34013196
    .line 34013197
    invoke-static {}, Lcom/dragon/read/polaris/tasks/b;->p()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v3

    .line 34013201
    goto :goto_2b

    .line 34013202
    :cond_12
    invoke-static {}, Lcom/dragon/read/polaris/tasks/b;->p()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v5

    .line 34013206
    if-eqz v5, :cond_2b

    .line 34013207
    .line 34013208
    iget-object v5, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 34013209
    .line 34013210
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v5

    .line 34013214
    if-ne v5, v4, :cond_2b

    .line 34013215
    .line 34013216
    iget-object v5, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013217
    .line 34013218
    sget-object v6, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013219
    .line 34013220
    if-ne v5, v6, :cond_2b

    .line 34013221
    .line 34013222
    iget-object v5, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 34013223
    .line 34013224
    invoke-interface {v5, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v5, 0x0

    .line 34013228
    const-string v6, "growth"

    .line 34013229
    .line 34013230
    if-eqz v3, :cond_fd

    .line 34013231
    .line 34013232
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v7

    .line 34013236
    if-eqz v7, :cond_38

    .line 34013237
    .line 34013238
    goto/16 :goto_fd

    .line 34013239
    .line 34013240
    :cond_38
    iget-object v7, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 34013241
    .line 34013242
    iget v8, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 34013243
    .line 34013244
    int-to-long v8, v8

    .line 34013245
    iget-object v10, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 34013246
    .line 34013247
    iget-wide v11, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 34013248
    .line 34013249
    iget-wide v13, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 34013250
    .line 34013251
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v15

    .line 34013255
    if-nez v15, :cond_e4

    .line 34013256
    .line 34013257
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v10

    .line 34013261
    if-nez v10, :cond_e4

    .line 34013262
    .line 34013263
    const-wide/16 v15, 0x0

    .line 34013264
    .line 34013265
    cmp-long v10, v8, v15

    .line 34013266
    .line 34013267
    if-eqz v10, :cond_e4

    .line 34013268
    .line 34013269
    cmp-long v8, v11, v15

    .line 34013270
    .line 34013271
    if-eqz v8, :cond_e4

    .line 34013272
    .line 34013273
    const-wide/16 v8, 0x3e8

    .line 34013274
    .line 34013275
    mul-long v13, v13, v8

    .line 34013276
    .line 34013277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-wide v8

    .line 34013281
    cmp-long v10, v13, v8

    .line 34013282
    .line 34013283
    if-gtz v10, :cond_67

    .line 34013284
    .line 34013285
    goto/16 :goto_e4

    .line 34013286
    .line 34013287
    :cond_67
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v7

    .line 34013291
    if-eqz v7, :cond_d9

    .line 34013292
    .line 34013293
    iget-object v7, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013294
    .line 34013295
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013296
    .line 34013297
    aput-object v2, v8, v5

    .line 34013298
    .line 34013299
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v7

    .line 34013303
    const-string/jumbo v9, "\u672c\u6b64\u9605\u8bfb\u4e66\u7c4d\u662f\u4e66\u57ce\u9875\u5361\u6fc0\u52b1\u4e66\u7c4d: %s"

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {v6, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    iget-object v7, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013310
    .line 34013311
    invoke-static {v2, v7, v4}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013315
    .line 34013316
    invoke-interface {v7, v1, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v7, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013320
    .line 34013321
    sget-object v8, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013322
    .line 34013323
    if-ne v7, v8, :cond_a2

    .line 34013324
    .line 34013325
    sget-object v7, Lzz5/u4;->i:Lzz5/u4;

    .line 34013326
    .line 34013327
    iget-object v7, v7, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 34013328
    .line 34013329
    const-string v8, "key_show_coin_task_toast"

    .line 34013330
    .line 34013331
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v7

    .line 34013335
    if-nez v7, :cond_a2

    .line 34013336
    .line 34013337
    new-instance v3, Lcom/dragon/read/polaris/tasks/h;

    .line 34013338
    .line 34013339
    invoke-direct {v3}, Lcom/dragon/read/polaris/tasks/h;-><init>()V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_d7

    .line 34013346
    :cond_a2
    iget-object v7, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013347
    .line 34013348
    sget-object v8, Lcom/dragon/read/rpc/model/TaskRewardType;->VIP:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013349
    .line 34013350
    if-ne v7, v8, :cond_bd

    .line 34013351
    .line 34013352
    sget-object v7, Lzz5/u4;->i:Lzz5/u4;

    .line 34013353
    .line 34013354
    iget-object v7, v7, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 34013355
    .line 34013356
    const-string v8, "key_show_vip_task_toast"

    .line 34013357
    .line 34013358
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v7

    .line 34013362
    if-nez v7, :cond_bd

    .line 34013363
    .line 34013364
    new-instance v3, Lcom/dragon/read/polaris/tasks/i;

    .line 34013365
    .line 34013366
    invoke-direct {v3}, Lcom/dragon/read/polaris/tasks/i;-><init>()V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_d7

    .line 34013373
    :cond_bd
    iget-object v3, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013374
    .line 34013375
    sget-object v7, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013376
    .line 34013377
    if-ne v3, v7, :cond_d7

    .line 34013378
    .line 34013379
    sget-object v3, Lzz5/u4;->i:Lzz5/u4;

    .line 34013380
    .line 34013381
    iget-object v3, v3, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 34013382
    .line 34013383
    const-string v7, "key_show_cash_task_toast"

    .line 34013384
    .line 34013385
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v3

    .line 34013389
    if-nez v3, :cond_d7

    .line 34013390
    .line 34013391
    new-instance v3, Lcom/dragon/read/polaris/tasks/j;

    .line 34013392
    .line 34013393
    invoke-direct {v3}, Lcom/dragon/read/polaris/tasks/j;-><init>()V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    :goto_d7
    const/4 v3, 0x1

    .line 34013400
    goto :goto_10d

    .line 34013401
    :cond_d9
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013402
    .line 34013403
    invoke-interface {v7, v1, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setBlockRemindLogin(Landroid/app/Activity;Z)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v3, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013407
    .line 34013408
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013409
    .line 34013410
    .line 34013411
    goto :goto_10c

    .line 34013412
    :cond_e4
    :goto_e4
    iget-object v7, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013413
    .line 34013414
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013415
    .line 34013416
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/InspireTaskModel;->toString()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v9

    .line 34013420
    aput-object v9, v8, v5

    .line 34013421
    .line 34013422
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v7

    .line 34013426
    const-string v9, "it\'s not inspire task book, invalid InspireTaskModel: %s"

    .line 34013427
    .line 34013428
    invoke-static {v6, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v3, v3, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013432
    .line 34013433
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_10c

    .line 34013437
    :cond_fd
    :goto_fd
    sget-object v3, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013438
    .line 34013439
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013440
    .line 34013441
    .line 34013442
    sget-object v3, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013443
    .line 34013444
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object v3, Lcom/dragon/read/rpc/model/TaskRewardType;->VIP:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013448
    .line 34013449
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 34013450
    .line 34013451
    .line 34013452
    :goto_10c
    const/4 v3, 0x0

    .line 34013453
    :goto_10d
    if-nez v3, :cond_170

    .line 34013454
    .line 34013455
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013456
    .line 34013457
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v7

    .line 34013461
    invoke-interface {v7, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    if-nez v1, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_16b

    .line 34013468
    :cond_11c
    sget-object v1, Lcom/dragon/read/rpc/model/TaskRewardType;->Privilege:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013469
    .line 34013470
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v7

    .line 34013474
    if-eqz v7, :cond_16b

    .line 34013475
    .line 34013476
    iget-object v8, v7, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 34013477
    .line 34013478
    if-eq v8, v1, :cond_129

    .line 34013479
    .line 34013480
    goto :goto_16b

    .line 34013481
    :cond_129
    iget-object v1, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013482
    .line 34013483
    const/4 v8, 0x2

    .line 34013484
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013485
    .line 34013486
    const-string/jumbo v9, "\u672c\u6b21\u9605\u8bfb\u4e3a\u4e66\u57ce\u9875\u5361\u514d\u5e7f\u544a\u4e66\u7c4d\uff1a%s"

    .line 34013487
    .line 34013488
    .line 34013489
    aput-object v9, v8, v5

    .line 34013490
    .line 34013491
    aput-object v2, v8, v4

    .line 34013492
    .line 34013493
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v1

    .line 34013497
    const-string v9, "BookMallCardTask"

    .line 34013498
    .line 34013499
    invoke-static {v6, v1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013511
    .line 34013512
    .line 34013513
    iget-object v1, v7, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 34013514
    .line 34013515
    sget-object v3, Lzz5/u4;->i:Lzz5/u4;

    .line 34013516
    .line 34013517
    iget-object v3, v3, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 34013518
    .line 34013519
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v3

    .line 34013523
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v6

    .line 34013527
    if-nez v6, :cond_16b

    .line 34013528
    .line 34013529
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v1

    .line 34013533
    if-eqz v1, :cond_16b

    .line 34013534
    .line 34013535
    if-nez v3, :cond_16b

    .line 34013536
    .line 34013537
    new-instance v1, Lcom/dragon/read/polaris/tasks/k;

    .line 34013538
    .line 34013539
    invoke-direct {v1}, Lcom/dragon/read/polaris/tasks/k;-><init>()V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013543
    .line 34013544
    .line 34013545
    const/4 v1, 0x1

    .line 34013546
    goto :goto_16c

    .line 34013547
    :cond_16b
    :goto_16b
    const/4 v1, 0x0

    .line 34013548
    :goto_16c
    if-eqz v1, :cond_16f

    .line 34013549
    .line 34013550
    goto :goto_170

    .line 34013551
    :cond_16f
    const/4 v4, 0x0

    .line 34013552
    :cond_170
    :goto_170
    return v4
.end method


.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_c

    .line 33882118
    sget-object v0, Lcom/dragon/read/rpc/model/TaskRewardType;->Privilege:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33882120
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882123
    move-result-object v0

    .line 33882124
    :cond_c
    if-eqz v0, :cond_6f

    .line 33882126
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33882128
    invoke-static {v1}, Lcom/dragon/read/polaris/tasks/b;->o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, ""

    .line 33882134
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v3

    .line 33882142
    if-nez v3, :cond_29

    .line 33882144
    const-class v3, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882146
    invoke-static {v1, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    if-eqz v1, :cond_3f

    .line 33882156
    iget-wide v3, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 33882158
    iget-wide v5, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 33882160
    add-long/2addr v5, v3

    .line 33882161
    iput-wide v5, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 33882163
    iget-wide v3, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 33882165
    const-wide/16 v7, 0x3e8

    .line 33882167
    mul-long v3, v3, v7

    .line 33882169
    cmp-long v1, v5, v3

    .line 33882171
    if-lez v1, :cond_3f

    .line 33882173
    iput-wide v3, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882178
    move-result-object p1

    .line 33882179
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33882181
    invoke-static {v1}, Lcom/dragon/read/polaris/tasks/b;->o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882196
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882199
    move-result-object p1

    .line 33882200
    iget-object p2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33882202
    invoke-static {p2}, Lcom/dragon/read/polaris/tasks/b;->o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882213
    new-instance p1, Landroid/content/Intent;

    .line 33882215
    const-string p2, "inspire_reading_time_update"

    .line 33882217
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882220
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_c

    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/rpc/model/TaskRewardType;->Privilege:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    :cond_c
    if-eqz v0, :cond_6f

    .line 33882125
    .line 33882126
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33882127
    .line 33882128
    invoke-static {v1}, Lcom/dragon/read/polaris/tasks/b;->o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, ""

    .line 33882133
    .line 33882134
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-nez v3, :cond_29

    .line 33882143
    .line 33882144
    const-class v3, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882145
    .line 33882146
    invoke-static {v1, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    if-eqz v1, :cond_3f

    .line 33882155
    .line 33882156
    iget-wide v3, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 33882157
    .line 33882158
    iget-wide v5, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 33882159
    .line 33882160
    add-long/2addr v5, v3

    .line 33882161
    iput-wide v5, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 33882162
    .line 33882163
    iget-wide v3, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 33882164
    .line 33882165
    const-wide/16 v7, 0x3e8

    .line 33882166
    .line 33882167
    mul-long v3, v3, v7

    .line 33882168
    .line 33882169
    cmp-long v1, v5, v3

    .line 33882170
    .line 33882171
    if-lez v1, :cond_3f

    .line 33882172
    .line 33882173
    iput-wide v3, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 33882174
    .line 33882175
    :cond_3f
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33882180
    .line 33882181
    invoke-static {v1}, Lcom/dragon/read/polaris/tasks/b;->o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    iget-object p2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33882201
    .line 33882202
    invoke-static {p2}, Lcom/dragon/read/polaris/tasks/b;->o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance p1, Landroid/content/Intent;

    .line 33882214
    .line 33882215
    const-string p2, "inspire_reading_time_update"

    .line 33882216
    .line 33882217
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/a;->c:Z

    .line 327682
    if-eqz v0, :cond_40

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v3, "growth"

    .line 327695
    const-string/jumbo v4, "\u7528\u6237\u4ece\u767b\u5f55\u9875\u9762\u8fd4\u56de\uff0c\u65e0\u767b\u5f55\uff0c\u5f00\u59cb\u6e05\u7406\u6fc0\u52b1\u4efb\u52a1\u7f13\u5b58"

    .line 327698
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_40

    .line 327707
    iget-object v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327709
    sget-object v3, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 327711
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/polaris/tasks/b;->k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 327714
    const-string v2, ""

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327718
    invoke-static {v2, v0, v1}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lu76/d;->d()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    sget-object v1, Lzz5/u4;->i:Lzz5/u4;

    .line 327737
    iget-object v1, v1, Lzz5/u4;->e:Ljava/util/Map;

    .line 327739
    check-cast v1, Ljava/util/HashMap;

    .line 327741
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/a;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v3, "growth"

    .line 327694
    .line 327695
    const-string/jumbo v4, "\u7528\u6237\u4ece\u767b\u5f55\u9875\u9762\u8fd4\u56de\uff0c\u65e0\u767b\u5f55\uff0c\u5f00\u59cb\u6e05\u7406\u6fc0\u52b1\u4efb\u52a1\u7f13\u5b58"

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_40

    .line 327706
    .line 327707
    iget-object v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327708
    .line 327709
    sget-object v3, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 327710
    .line 327711
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/polaris/tasks/b;->k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 327712
    .line 327713
    .line 327714
    const-string v2, ""

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 327717
    .line 327718
    invoke-static {v2, v0, v1}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lu76/d;->d()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sget-object v1, Lzz5/u4;->i:Lzz5/u4;

    .line 327736
    .line 327737
    iget-object v1, v1, Lzz5/u4;->e:Ljava/util/Map;

    .line 327738
    .line 327739
    check-cast v1, Ljava/util/HashMap;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_1e

    .line 196620
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 196622
    iget-wide v3, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 196624
    const-wide/16 v5, 0x3e8

    .line 196626
    mul-long v3, v3, v5

    .line 196628
    cmp-long v5, v1, v3

    .line 196630
    if-ltz v5, :cond_1e

    .line 196632
    const-string v1, ""

    .line 196634
    const/4 v2, 0x1

    .line 196635
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/polaris/tasks/b;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/b;->n()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_1e

    .line 196619
    .line 196620
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 196621
    .line 196622
    iget-wide v3, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 196623
    .line 196624
    const-wide/16 v5, 0x3e8

    .line 196625
    .line 196626
    mul-long v3, v3, v5

    .line 196627
    .line 196628
    cmp-long v5, v1, v3

    .line 196629
    .line 196630
    if-ltz v5, :cond_1e

    .line 196631
    .line 196632
    const-string v1, ""

    .line 196633
    .line 196634
    const/4 v2, 0x1

    .line 196635
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/polaris/tasks/b;->l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_11

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262156
    const-wide/16 v1, 0x0

    .line 262158
    iput-wide v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 262160
    goto :goto_1a

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/tasks/b;->q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 262170
    :cond_1a
    :goto_1a
    new-instance v0, Landroid/content/Intent;

    .line 262172
    const-string v1, "inspire_reading_time_update"

    .line 262174
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_11

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262155
    .line 262156
    const-wide/16 v1, 0x0

    .line 262157
    .line 262158
    iput-wide v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 262159
    .line 262160
    goto :goto_1a

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/tasks/b;->q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    :goto_1a
    new-instance v0, Landroid/content/Intent;

    .line 262171
    .line 262172
    const-string v1, "inspire_reading_time_update"

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33751042
    iput-object p2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 33751044
    sget-object p2, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33751046
    if-ne p1, p2, :cond_f

    .line 33751048
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33751050
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 33751052
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->onMsgBodyListUsed(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/tasks/b;->q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33751041
    .line 33751042
    iput-object p2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 33751043
    .line 33751044
    sget-object p2, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 33751045
    .line 33751046
    if-ne p1, p2, :cond_f

    .line 33751047
    .line 33751048
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 33751051
    .line 33751052
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->onMsgBodyListUsed(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/tasks/b;->q(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50790400
    iget-object v0, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50790402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790405
    move-result v0

    .line 50790406
    const-string v1, "growth"

    .line 50790408
    const/4 v2, 0x0

    .line 50790409
    if-eqz v0, :cond_19

    .line 50790411
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790413
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790415
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790418
    move-result-object p1

    .line 50790419
    const-string p3, "finish coin inspire task fail, InspireTaskModel is null or task key is empty"

    .line 50790421
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790424
    return-void

    .line 50790425
    :cond_19
    sget-object v0, Lcom/dragon/read/polaris/tasks/b$a;->a:[I

    .line 50790427
    iget-object v3, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790429
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50790432
    move-result v3

    .line 50790433
    aget v0, v0, v3

    .line 50790435
    const/4 v3, 0x1

    .line 50790436
    const-string v4, "book_list"

    .line 50790438
    if-eq v0, v3, :cond_b4

    .line 50790440
    const/4 v3, 0x2

    .line 50790441
    if-eq v0, v3, :cond_6b

    .line 50790443
    const/4 v1, 0x4

    .line 50790444
    if-eq v0, v1, :cond_30

    .line 50790446
    goto/16 :goto_f4

    .line 50790448
    :cond_30
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790451
    move-result-object v0

    .line 50790452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790458
    move-result v1

    .line 50790459
    if-nez v1, :cond_3e

    .line 50790461
    goto :goto_62

    .line 50790462
    :cond_3e
    new-instance v1, Lorg/json/JSONObject;

    .line 50790464
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790467
    :try_start_43
    new-instance v3, Lorg/json/JSONArray;

    .line 50790469
    iget-object v5, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50790471
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50790474
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4d} :catch_4e

    .line 50790477
    goto :goto_52

    .line 50790478
    :catch_4e
    move-exception v3

    .line 50790479
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790482
    :goto_52
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790484
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790487
    move-result-object v3

    .line 50790488
    iget-object v4, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50790490
    new-instance v5, Lzz5/e7;

    .line 50790492
    invoke-direct {v5, v0, p1, p3}, Lzz5/e7;-><init>(Lzz5/x6;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V

    .line 50790495
    invoke-interface {v3, v4, v1, v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50790498
    :goto_62
    sget-object p3, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790500
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50790502
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/polaris/tasks/b;->k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 50790505
    goto/16 :goto_f4

    .line 50790507
    :cond_6b
    iget-object v0, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50790509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790512
    move-result v0

    .line 50790513
    if-eqz v0, :cond_82

    .line 50790515
    iget-object p3, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790517
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790519
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790522
    move-result-object p3

    .line 50790523
    const-string/jumbo v3, "vip inspire task model is invalid"

    .line 50790526
    invoke-static {v1, p3, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790529
    goto :goto_ac

    .line 50790530
    :cond_82
    new-instance v0, Lcom/dragon/read/rpc/model/TaskDoneRequest;

    .line 50790532
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TaskDoneRequest;-><init>()V

    .line 50790535
    iget-object v1, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50790537
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TaskDoneRequest;->taskKey:Ljava/lang/String;

    .line 50790539
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->taskDoneRxJava(Lcom/dragon/read/rpc/model/TaskDoneRequest;)Lio/reactivex/Observable;

    .line 50790542
    move-result-object v0

    .line 50790543
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790546
    move-result-object v1

    .line 50790547
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790550
    move-result-object v0

    .line 50790551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790554
    move-result-object v1

    .line 50790555
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790558
    move-result-object v0

    .line 50790559
    new-instance v1, Lcom/dragon/read/polaris/tasks/e;

    .line 50790561
    invoke-direct {v1, p0, p3, p1}, Lcom/dragon/read/polaris/tasks/e;-><init>(Lcom/dragon/read/polaris/tasks/b;ZLcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50790564
    new-instance p3, Lcom/dragon/read/polaris/tasks/f;

    .line 50790566
    invoke-direct {p3, p0}, Lcom/dragon/read/polaris/tasks/f;-><init>(Lcom/dragon/read/polaris/tasks/b;)V

    .line 50790569
    invoke-virtual {v0, v1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790572
    :goto_ac
    sget-object p3, Lcom/dragon/read/rpc/model/TaskRewardType;->VIP:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790574
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50790576
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/polaris/tasks/b;->k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 50790579
    goto :goto_f4

    .line 50790580
    :cond_b4
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790583
    move-result-object v0

    .line 50790584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790590
    move-result v1

    .line 50790591
    if-nez v1, :cond_c2

    .line 50790593
    goto :goto_ed

    .line 50790594
    :cond_c2
    new-instance v1, Lorg/json/JSONObject;

    .line 50790596
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790599
    :try_start_c7
    new-instance v3, Lorg/json/JSONArray;

    .line 50790601
    iget-object v5, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50790603
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50790606
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790609
    const-string v3, "reward_type"

    .line 50790611
    const-string v4, "gold"

    .line 50790613
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_d8} :catch_d9

    .line 50790616
    goto :goto_dd

    .line 50790617
    :catch_d9
    move-exception v3

    .line 50790618
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790621
    :goto_dd
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790623
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790626
    move-result-object v3

    .line 50790627
    iget-object v4, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50790629
    new-instance v5, Lzz5/h8;

    .line 50790631
    invoke-direct {v5, v0, p1, p3}, Lzz5/h8;-><init>(Lzz5/x6;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V

    .line 50790634
    invoke-interface {v3, v4, v1, v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50790637
    :goto_ed
    sget-object p3, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790639
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50790641
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/polaris/tasks/b;->k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 50790644
    :goto_f4
    new-instance p3, Landroid/content/Intent;

    .line 50790646
    const-string v0, "inspire_reading_time_update"

    .line 50790648
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790651
    invoke-static {p3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790654
    iget-object p1, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790656
    invoke-static {p2, p1, v2}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 50790659
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    invoke-static {p2}, Lzz5/u4;->z(Ljava/lang/String;)V

    .line 50790667
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50790400
    iget-object v0, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50790401
    .line 50790402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    const-string v1, "growth"

    .line 50790407
    .line 50790408
    const/4 v2, 0x0

    .line 50790409
    if-eqz v0, :cond_19

    .line 50790410
    .line 50790411
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790412
    .line 50790413
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790414
    .line 50790415
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    const-string p3, "finish coin inspire task fail, InspireTaskModel is null or task key is empty"

    .line 50790420
    .line 50790421
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790422
    .line 50790423
    .line 50790424
    return-void

    .line 50790425
    :cond_19
    sget-object v0, Lcom/dragon/read/polaris/tasks/b$a;->a:[I

    .line 50790426
    .line 50790427
    iget-object v3, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790428
    .line 50790429
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v3

    .line 50790433
    aget v0, v0, v3

    .line 50790434
    .line 50790435
    const/4 v3, 0x1

    .line 50790436
    const-string v4, "book_list"

    .line 50790437
    .line 50790438
    if-eq v0, v3, :cond_b4

    .line 50790439
    .line 50790440
    const/4 v3, 0x2

    .line 50790441
    if-eq v0, v3, :cond_6b

    .line 50790442
    .line 50790443
    const/4 v1, 0x4

    .line 50790444
    if-eq v0, v1, :cond_30

    .line 50790445
    .line 50790446
    goto/16 :goto_f4

    .line 50790447
    .line 50790448
    :cond_30
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v0

    .line 50790452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v1

    .line 50790459
    if-nez v1, :cond_3e

    .line 50790460
    .line 50790461
    goto :goto_62

    .line 50790462
    :cond_3e
    new-instance v1, Lorg/json/JSONObject;

    .line 50790463
    .line 50790464
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790465
    .line 50790466
    .line 50790467
    :try_start_43
    new-instance v3, Lorg/json/JSONArray;

    .line 50790468
    .line 50790469
    iget-object v5, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50790470
    .line 50790471
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4d} :catch_4e

    .line 50790475
    .line 50790476
    .line 50790477
    goto :goto_52

    .line 50790478
    :catch_4e
    move-exception v3

    .line 50790479
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790480
    .line 50790481
    .line 50790482
    :goto_52
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790483
    .line 50790484
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v3

    .line 50790488
    iget-object v4, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50790489
    .line 50790490
    new-instance v5, Lzz5/e7;

    .line 50790491
    .line 50790492
    invoke-direct {v5, v0, p1, p3}, Lzz5/e7;-><init>(Lzz5/x6;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {v3, v4, v1, v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50790496
    .line 50790497
    .line 50790498
    :goto_62
    sget-object p3, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790499
    .line 50790500
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50790501
    .line 50790502
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/polaris/tasks/b;->k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 50790503
    .line 50790504
    .line 50790505
    goto/16 :goto_f4

    .line 50790506
    .line 50790507
    :cond_6b
    iget-object v0, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v0

    .line 50790513
    if-eqz v0, :cond_82

    .line 50790514
    .line 50790515
    iget-object p3, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790516
    .line 50790517
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790518
    .line 50790519
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p3

    .line 50790523
    const-string/jumbo v3, "vip inspire task model is invalid"

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-static {v1, p3, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_ac

    .line 50790530
    :cond_82
    new-instance v0, Lcom/dragon/read/rpc/model/TaskDoneRequest;

    .line 50790531
    .line 50790532
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TaskDoneRequest;-><init>()V

    .line 50790533
    .line 50790534
    .line 50790535
    iget-object v1, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50790536
    .line 50790537
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TaskDoneRequest;->taskKey:Ljava/lang/String;

    .line 50790538
    .line 50790539
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->taskDoneRxJava(Lcom/dragon/read/rpc/model/TaskDoneRequest;)Lio/reactivex/Observable;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v0

    .line 50790543
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v0

    .line 50790551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v1

    .line 50790555
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v0

    .line 50790559
    new-instance v1, Lcom/dragon/read/polaris/tasks/e;

    .line 50790560
    .line 50790561
    invoke-direct {v1, p0, p3, p1}, Lcom/dragon/read/polaris/tasks/e;-><init>(Lcom/dragon/read/polaris/tasks/b;ZLcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50790562
    .line 50790563
    .line 50790564
    new-instance p3, Lcom/dragon/read/polaris/tasks/f;

    .line 50790565
    .line 50790566
    invoke-direct {p3, p0}, Lcom/dragon/read/polaris/tasks/f;-><init>(Lcom/dragon/read/polaris/tasks/b;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v0, v1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790570
    .line 50790571
    .line 50790572
    :goto_ac
    sget-object p3, Lcom/dragon/read/rpc/model/TaskRewardType;->VIP:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790573
    .line 50790574
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50790575
    .line 50790576
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/polaris/tasks/b;->k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 50790577
    .line 50790578
    .line 50790579
    goto :goto_f4

    .line 50790580
    :cond_b4
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v1

    .line 50790591
    if-nez v1, :cond_c2

    .line 50790592
    .line 50790593
    goto :goto_ed

    .line 50790594
    :cond_c2
    new-instance v1, Lorg/json/JSONObject;

    .line 50790595
    .line 50790596
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790597
    .line 50790598
    .line 50790599
    :try_start_c7
    new-instance v3, Lorg/json/JSONArray;

    .line 50790600
    .line 50790601
    iget-object v5, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 50790602
    .line 50790603
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790607
    .line 50790608
    .line 50790609
    const-string v3, "reward_type"

    .line 50790610
    .line 50790611
    const-string v4, "gold"

    .line 50790612
    .line 50790613
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_d8} :catch_d9

    .line 50790614
    .line 50790615
    .line 50790616
    goto :goto_dd

    .line 50790617
    :catch_d9
    move-exception v3

    .line 50790618
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790619
    .line 50790620
    .line 50790621
    :goto_dd
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790622
    .line 50790623
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v3

    .line 50790627
    iget-object v4, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 50790628
    .line 50790629
    new-instance v5, Lzz5/h8;

    .line 50790630
    .line 50790631
    invoke-direct {v5, v0, p1, p3}, Lzz5/h8;-><init>(Lzz5/x6;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {v3, v4, v1, v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50790635
    .line 50790636
    .line 50790637
    :goto_ed
    sget-object p3, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790638
    .line 50790639
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50790640
    .line 50790641
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/polaris/tasks/b;->k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :goto_f4
    new-instance p3, Landroid/content/Intent;

    .line 50790645
    .line 50790646
    const-string v0, "inspire_reading_time_update"

    .line 50790647
    .line 50790648
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {p3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object p1, p1, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50790655
    .line 50790656
    invoke-static {p2, p1, v2}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 50790657
    .line 50790658
    .line 50790659
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 50790660
    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {p2}, Lzz5/u4;->z(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    return-void
.end method


.method public final m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_24

    .line 17104901
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 17104903
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/polaris/tasks/b;->o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, ""

    .line 17104911
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1a

    .line 17104921
    return-object v1

    .line 17104922
    :cond_1a
    const-class v2, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104924
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104930
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104934
    if-eqz v0, :cond_58

    .line 17104936
    iget-object v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104938
    if-ne v2, p1, :cond_58

    .line 17104940
    iget-wide v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 17104942
    const-wide/16 v4, 0x3e8

    .line 17104944
    mul-long v2, v2, v4

    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v4

    .line 17104950
    cmp-long p1, v2, v4

    .line 17104952
    if-gez p1, :cond_3b

    .line 17104954
    goto :goto_58

    .line 17104955
    :cond_3b
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 17104963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_55

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104971
    const-wide/16 v1, 0x0

    .line 17104973
    iput-wide v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 17104975
    iput-object p1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 17104977
    sget-object p1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->DOING:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17104979
    iput-object p1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    :goto_58
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_24

    .line 17104900
    .line 17104901
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/polaris/tasks/b;->o(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, ""

    .line 17104910
    .line 17104911
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1a

    .line 17104920
    .line 17104921
    return-object v1

    .line 17104922
    :cond_1a
    const-class v2, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104923
    .line 17104924
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_58

    .line 17104935
    .line 17104936
    iget-object v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104937
    .line 17104938
    if-ne v2, p1, :cond_58

    .line 17104939
    .line 17104940
    iget-wide v2, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 17104941
    .line 17104942
    const-wide/16 v4, 0x3e8

    .line 17104943
    .line 17104944
    mul-long v2, v2, v4

    .line 17104945
    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v4

    .line 17104950
    cmp-long p1, v2, v4

    .line 17104951
    .line 17104952
    if-gez p1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_58

    .line 17104955
    :cond_3b
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_55

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104970
    .line 17104971
    const-wide/16 v1, 0x0

    .line 17104972
    .line 17104973
    iput-wide v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->hasReadTime:J

    .line 17104974
    .line 17104975
    iput-object p1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 17104976
    .line 17104977
    sget-object p1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->DOING:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17104978
    .line 17104979
    iput-object p1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17104980
    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/b;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104982
    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    :goto_58
    return-object v1
.end method


.method public final n()Lcom/dragon/read/polaris/model/InspireTaskModel;
[MOD-CHANGED]
.method public final n()Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/rpc/model/TaskRewardType;->VIP:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 196619
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 196628
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/rpc/model/TaskRewardType;->VIP:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 196627
    .line 196628
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method



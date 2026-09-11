## classes13/com/dragon/read/component/biz/impl/b3.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x911ef

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "NpsManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x911ef

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "NpsManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/32 v0, 0x5265c00

    .line 196614
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/b3;->a:J

    .line 196616
    const-wide/16 v0, -0x1

    .line 196618
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/b3;->e:J

    .line 196620
    new-instance v0, Lcom/dragon/read/component/biz/impl/b3$a;

    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/b3$a;-><init>(Lcom/dragon/read/component/biz/impl/b3;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/b3;->g:Lcom/dragon/read/component/biz/impl/b3$a;

    .line 196627
    new-instance v0, Lcom/dragon/read/component/biz/impl/a3;

    .line 196629
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/a3;-><init>(Lcom/dragon/read/component/biz/impl/b3;)V

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/b3;->h:Lcom/dragon/read/component/biz/impl/a3;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/32 v0, 0x5265c00

    .line 196612
    .line 196613
    .line 196614
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/b3;->a:J

    .line 196615
    .line 196616
    const-wide/16 v0, -0x1

    .line 196617
    .line 196618
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/b3;->e:J

    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/component/biz/impl/b3$a;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/b3$a;-><init>(Lcom/dragon/read/component/biz/impl/b3;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/b3;->g:Lcom/dragon/read/component/biz/impl/b3$a;

    .line 196626
    .line 196627
    new-instance v0, Lcom/dragon/read/component/biz/impl/a3;

    .line 196628
    .line 196629
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/a3;-><init>(Lcom/dragon/read/component/biz/impl/b3;)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/b3;->h:Lcom/dragon/read/component/biz/impl/a3;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "[parseNpsData]"

    .line 393227
    const-string v4, "default"

    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNpsDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsNpsDepend;

    .line 393234
    sget-object v2, Lcom/dragon/read/rpc/model/MessageType;->QUESTION_MSG:Lcom/dragon/read/rpc/model/MessageType;

    .line 393236
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsNpsDepend;->getLatestMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393239
    move-result-object v0

    .line 393240
    sget v2, La64/h;->j:I

    .line 393242
    if-eqz v0, :cond_b7

    .line 393244
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 393246
    if-eqz v2, :cond_b7

    .line 393248
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393251
    move-result v2

    .line 393252
    if-gtz v2, :cond_28

    .line 393254
    goto/16 :goto_b7

    .line 393256
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393258
    const-string v3, "[create]syncMsgBody = "

    .line 393260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    new-array v1, v1, [Ljava/lang/Object;

    .line 393276
    invoke-static {v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 393281
    new-instance v2, La64/h;

    .line 393283
    invoke-direct {v2}, La64/h;-><init>()V

    .line 393286
    const-string v3, "ques_max_score"

    .line 393288
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Ljava/lang/String;

    .line 393294
    const-string v4, "ques_min_score"

    .line 393296
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Ljava/lang/String;

    .line 393302
    if-nez v3, :cond_5a

    .line 393304
    :try_start_58
    const-string v3, "10"

    .line 393306
    :cond_5a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393309
    move-result v3

    .line 393310
    iput v3, v2, La64/h;->g:I

    .line 393312
    if-nez v4, :cond_64

    .line 393314
    const-string v4, "0"

    .line 393316
    :cond_64
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393319
    move-result v3

    .line 393320
    iput v3, v2, La64/h;->h:I
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_6a} :catch_b3

    .line 393322
    const-string v3, "ques_id"

    .line 393324
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Ljava/lang/String;

    .line 393330
    iput-object v3, v2, La64/h;->a:Ljava/lang/String;

    .line 393332
    const-string v3, "ques_name"

    .line 393334
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    move-result-object v3

    .line 393338
    check-cast v3, Ljava/lang/String;

    .line 393340
    const-string v3, "ques_type"

    .line 393342
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    move-result-object v3

    .line 393346
    check-cast v3, Ljava/lang/String;

    .line 393348
    iput-object v3, v2, La64/h;->b:Ljava/lang/String;

    .line 393350
    const-string v3, "ques_title"

    .line 393352
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    move-result-object v3

    .line 393356
    check-cast v3, Ljava/lang/String;

    .line 393358
    iput-object v3, v2, La64/h;->c:Ljava/lang/String;

    .line 393360
    const-string v3, "ques_low_grade"

    .line 393362
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    move-result-object v3

    .line 393366
    check-cast v3, Ljava/lang/String;

    .line 393368
    iput-object v3, v2, La64/h;->d:Ljava/lang/String;

    .line 393370
    const-string v3, "ques_top_score"

    .line 393372
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    move-result-object v3

    .line 393376
    check-cast v3, Ljava/lang/String;

    .line 393378
    iput-object v3, v2, La64/h;->e:Ljava/lang/String;

    .line 393380
    const-string v3, "ques_input_text"

    .line 393382
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    move-result-object v1

    .line 393386
    check-cast v1, Ljava/lang/String;

    .line 393388
    iput-object v1, v2, La64/h;->f:Ljava/lang/String;

    .line 393390
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 393392
    iput-wide v0, v2, La64/h;->i:J

    .line 393394
    goto :goto_b8

    .line 393395
    :catch_b3
    move-exception v0

    .line 393396
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 393399
    :cond_b7
    :goto_b7
    const/4 v2, 0x0

    .line 393400
    :goto_b8
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/b3;->b:La64/h;

    .line 393402
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393404
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393407
    move-result-object v1

    .line 393408
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 393411
    move-result-object v1

    .line 393412
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/b3;->h:Lcom/dragon/read/component/biz/impl/a3;

    .line 393414
    invoke-interface {v1, v2}, Lkc4/w;->G0(Lqy5/c;)V

    .line 393417
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 393424
    move-result-object v0

    .line 393425
    invoke-interface {v0}, Lkc4/w;->r()Ljava/lang/Long;

    .line 393428
    move-result-object v0

    .line 393429
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393432
    move-result-wide v0

    .line 393433
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/b3;->d(J)V

    .line 393436
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "[parseNpsData]"

    .line 393226
    .line 393227
    const-string v4, "default"

    .line 393228
    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNpsDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsNpsDepend;

    .line 393233
    .line 393234
    sget-object v2, Lcom/dragon/read/rpc/model/MessageType;->QUESTION_MSG:Lcom/dragon/read/rpc/model/MessageType;

    .line 393235
    .line 393236
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsNpsDepend;->getLatestMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    sget v2, La64/h;->j:I

    .line 393241
    .line 393242
    if-eqz v0, :cond_b7

    .line 393243
    .line 393244
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 393245
    .line 393246
    if-eqz v2, :cond_b7

    .line 393247
    .line 393248
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-gtz v2, :cond_28

    .line 393253
    .line 393254
    goto/16 :goto_b7

    .line 393255
    .line 393256
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    const-string v3, "[create]syncMsgBody = "

    .line 393259
    .line 393260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    new-array v1, v1, [Ljava/lang/Object;

    .line 393275
    .line 393276
    invoke-static {v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 393280
    .line 393281
    new-instance v2, La64/h;

    .line 393282
    .line 393283
    invoke-direct {v2}, La64/h;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    const-string v3, "ques_max_score"

    .line 393287
    .line 393288
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Ljava/lang/String;

    .line 393293
    .line 393294
    const-string v4, "ques_min_score"

    .line 393295
    .line 393296
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Ljava/lang/String;

    .line 393301
    .line 393302
    if-nez v3, :cond_5a

    .line 393303
    .line 393304
    :try_start_58
    const-string v3, "10"

    .line 393305
    .line 393306
    :cond_5a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393307
    .line 393308
    .line 393309
    move-result v3

    .line 393310
    iput v3, v2, La64/h;->g:I

    .line 393311
    .line 393312
    if-nez v4, :cond_64

    .line 393313
    .line 393314
    const-string v4, "0"

    .line 393315
    .line 393316
    :cond_64
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    iput v3, v2, La64/h;->h:I
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_6a} :catch_b3

    .line 393321
    .line 393322
    const-string v3, "ques_id"

    .line 393323
    .line 393324
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Ljava/lang/String;

    .line 393329
    .line 393330
    iput-object v3, v2, La64/h;->a:Ljava/lang/String;

    .line 393331
    .line 393332
    const-string v3, "ques_name"

    .line 393333
    .line 393334
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    check-cast v3, Ljava/lang/String;

    .line 393339
    .line 393340
    const-string v3, "ques_type"

    .line 393341
    .line 393342
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    check-cast v3, Ljava/lang/String;

    .line 393347
    .line 393348
    iput-object v3, v2, La64/h;->b:Ljava/lang/String;

    .line 393349
    .line 393350
    const-string v3, "ques_title"

    .line 393351
    .line 393352
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    check-cast v3, Ljava/lang/String;

    .line 393357
    .line 393358
    iput-object v3, v2, La64/h;->c:Ljava/lang/String;

    .line 393359
    .line 393360
    const-string v3, "ques_low_grade"

    .line 393361
    .line 393362
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    check-cast v3, Ljava/lang/String;

    .line 393367
    .line 393368
    iput-object v3, v2, La64/h;->d:Ljava/lang/String;

    .line 393369
    .line 393370
    const-string v3, "ques_top_score"

    .line 393371
    .line 393372
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v3

    .line 393376
    check-cast v3, Ljava/lang/String;

    .line 393377
    .line 393378
    iput-object v3, v2, La64/h;->e:Ljava/lang/String;

    .line 393379
    .line 393380
    const-string v3, "ques_input_text"

    .line 393381
    .line 393382
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    check-cast v1, Ljava/lang/String;

    .line 393387
    .line 393388
    iput-object v1, v2, La64/h;->f:Ljava/lang/String;

    .line 393389
    .line 393390
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 393391
    .line 393392
    iput-wide v0, v2, La64/h;->i:J

    .line 393393
    .line 393394
    goto :goto_b8

    .line 393395
    :catch_b3
    move-exception v0

    .line 393396
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    const/4 v2, 0x0

    .line 393400
    :goto_b8
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/b3;->b:La64/h;

    .line 393401
    .line 393402
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393403
    .line 393404
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/b3;->h:Lcom/dragon/read/component/biz/impl/a3;

    .line 393413
    .line 393414
    invoke-interface {v1, v2}, Lkc4/w;->G0(Lqy5/c;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    invoke-interface {v0}, Lkc4/w;->r()Ljava/lang/Long;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393430
    .line 393431
    .line 393432
    move-result-wide v0

    .line 393433
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/b3;->d(J)V

    .line 393434
    .line 393435
    .line 393436
    return-void
.end method


.method public final b(JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final b(JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b3;->b:La64/h;

    .line 34013186
    const-string v1, "default"

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-nez v0, :cond_15

    .line 34013191
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013193
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013195
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013198
    move-result-object p1

    .line 34013199
    const-string p3, "[checkReaderNpsDialogShow]npsModel is null"

    .line 34013201
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013204
    return-void

    .line 34013205
    :cond_15
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/b3;->d:Z

    .line 34013207
    if-eqz v0, :cond_35

    .line 34013209
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013213
    const-string p3, "[checkReaderNpsDialogShow]isShowed = "

    .line 34013215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013218
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/b3;->d:Z

    .line 34013220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    move-result-object p2

    .line 34013227
    new-array p3, v2, [Ljava/lang/Object;

    .line 34013229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013236
    return-void

    .line 34013237
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/b3;->c()J

    .line 34013240
    move-result-wide v3

    .line 34013241
    const/4 v0, 0x1

    .line 34013242
    const-wide/16 v5, 0x0

    .line 34013244
    cmp-long v7, v3, v5

    .line 34013246
    if-lez v7, :cond_4c

    .line 34013248
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/b3;->b:La64/h;

    .line 34013250
    if-eqz v7, :cond_4c

    .line 34013252
    iget-wide v7, v7, La64/h;->i:J

    .line 34013254
    cmp-long v9, v3, v7

    .line 34013256
    if-nez v9, :cond_4c

    .line 34013258
    const/4 v3, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    :goto_4d
    if-eqz v3, :cond_6d

    .line 34013263
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013267
    const-string p3, "[checkReaderNpsDialogShow]msgId is equal,msgId = "

    .line 34013269
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/b3;->c()J

    .line 34013275
    move-result-wide v3

    .line 34013276
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013282
    move-result-object p2

    .line 34013283
    new-array p3, v2, [Ljava/lang/Object;

    .line 34013285
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013288
    move-result-object p1

    .line 34013289
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013292
    return-void

    .line 34013293
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013296
    move-result-object v3

    .line 34013297
    const-string v4, "nps_cache"

    .line 34013299
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013302
    move-result-object v3

    .line 34013303
    const-string v4, "key_last_show_time"

    .line 34013305
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013308
    move-result-wide v3

    .line 34013309
    cmp-long v7, v3, v5

    .line 34013311
    if-lez v7, :cond_8d

    .line 34013313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013316
    move-result-wide v5

    .line 34013317
    sub-long/2addr v5, v3

    .line 34013318
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/b3;->a:J

    .line 34013320
    cmp-long v7, v5, v3

    .line 34013322
    if-gtz v7, :cond_8d

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v0, 0x0

    .line 34013326
    :goto_8e
    if-eqz v0, :cond_9e

    .line 34013328
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013330
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013332
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013335
    move-result-object p1

    .line 34013336
    const-string p3, "[checkReaderNpsDialogShow]is showed today"

    .line 34013338
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013341
    return-void

    .line 34013342
    :cond_9e
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/b3;->c:Z

    .line 34013344
    if-nez v0, :cond_b0

    .line 34013346
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013348
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013353
    move-result-object p1

    .line 34013354
    const-string p3, "[checkReaderNpsDialogShow]completeReaderTime is false"

    .line 34013356
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    return-void

    .line 34013360
    :cond_b0
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 34013363
    move-result p3

    .line 34013364
    if-nez p3, :cond_c4

    .line 34013366
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013368
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013373
    move-result-object p1

    .line 34013374
    const-string p3, "[checkReaderNpsDialogShow]is not last page"

    .line 34013376
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    return-void

    .line 34013380
    :cond_c4
    sget-object p3, Lcom/dragon/read/base/ssconfig/a;->a:Lcom/dragon/read/base/ssconfig/a;

    .line 34013382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    invoke-static {}, Lcom/dragon/read/base/ssconfig/a;->a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 34013388
    move-result-object p3

    .line 34013389
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->npsConfig:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;

    .line 34013391
    iget p3, p3, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;->readingLimitTimeOnce:I

    .line 34013393
    int-to-long v3, p3

    .line 34013394
    cmp-long p3, p1, v3

    .line 34013396
    if-gtz p3, :cond_f0

    .line 34013398
    sget-object p3, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013402
    const-string v3, "[checkReaderNpsDialogShow]pageStayTime = "

    .line 34013404
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    move-result-object p1

    .line 34013414
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013416
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013419
    move-result-object p3

    .line 34013420
    invoke-static {v1, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013423
    return-void

    .line 34013424
    :cond_f0
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013426
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013428
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013431
    move-result-object p1

    .line 34013432
    const-string p3, "[checkReaderNpsDialogShow]dialogServer submit"

    .line 34013434
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013437
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 34013439
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 34013442
    move-result-object p1

    .line 34013443
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/b3;->g:Lcom/dragon/read/component/biz/impl/b3$a;

    .line 34013445
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 34013448
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b3;->b:La64/h;

    .line 34013185
    .line 34013186
    const-string v1, "default"

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-nez v0, :cond_15

    .line 34013190
    .line 34013191
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013192
    .line 34013193
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013194
    .line 34013195
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    const-string p3, "[checkReaderNpsDialogShow]npsModel is null"

    .line 34013200
    .line 34013201
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013202
    .line 34013203
    .line 34013204
    return-void

    .line 34013205
    :cond_15
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/b3;->d:Z

    .line 34013206
    .line 34013207
    if-eqz v0, :cond_35

    .line 34013208
    .line 34013209
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013210
    .line 34013211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    const-string p3, "[checkReaderNpsDialogShow]isShowed = "

    .line 34013214
    .line 34013215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/b3;->d:Z

    .line 34013219
    .line 34013220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p2

    .line 34013227
    new-array p3, v2, [Ljava/lang/Object;

    .line 34013228
    .line 34013229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    return-void

    .line 34013237
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/b3;->c()J

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-wide v3

    .line 34013241
    const/4 v0, 0x1

    .line 34013242
    const-wide/16 v5, 0x0

    .line 34013243
    .line 34013244
    cmp-long v7, v3, v5

    .line 34013245
    .line 34013246
    if-lez v7, :cond_4c

    .line 34013247
    .line 34013248
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/b3;->b:La64/h;

    .line 34013249
    .line 34013250
    if-eqz v7, :cond_4c

    .line 34013251
    .line 34013252
    iget-wide v7, v7, La64/h;->i:J

    .line 34013253
    .line 34013254
    cmp-long v9, v3, v7

    .line 34013255
    .line 34013256
    if-nez v9, :cond_4c

    .line 34013257
    .line 34013258
    const/4 v3, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    :goto_4d
    if-eqz v3, :cond_6d

    .line 34013262
    .line 34013263
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013264
    .line 34013265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    const-string p3, "[checkReaderNpsDialogShow]msgId is equal,msgId = "

    .line 34013268
    .line 34013269
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/b3;->c()J

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-wide v3

    .line 34013276
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    new-array p3, v2, [Ljava/lang/Object;

    .line 34013284
    .line 34013285
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p1

    .line 34013289
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013290
    .line 34013291
    .line 34013292
    return-void

    .line 34013293
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    const-string v4, "nps_cache"

    .line 34013298
    .line 34013299
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    const-string v4, "key_last_show_time"

    .line 34013304
    .line 34013305
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-wide v3

    .line 34013309
    cmp-long v7, v3, v5

    .line 34013310
    .line 34013311
    if-lez v7, :cond_8d

    .line 34013312
    .line 34013313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-wide v5

    .line 34013317
    sub-long/2addr v5, v3

    .line 34013318
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/b3;->a:J

    .line 34013319
    .line 34013320
    cmp-long v7, v5, v3

    .line 34013321
    .line 34013322
    if-gtz v7, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v0, 0x0

    .line 34013326
    :goto_8e
    if-eqz v0, :cond_9e

    .line 34013327
    .line 34013328
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013329
    .line 34013330
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013331
    .line 34013332
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    const-string p3, "[checkReaderNpsDialogShow]is showed today"

    .line 34013337
    .line 34013338
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    return-void

    .line 34013342
    :cond_9e
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/b3;->c:Z

    .line 34013343
    .line 34013344
    if-nez v0, :cond_b0

    .line 34013345
    .line 34013346
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013347
    .line 34013348
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p1

    .line 34013354
    const-string p3, "[checkReaderNpsDialogShow]completeReaderTime is false"

    .line 34013355
    .line 34013356
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    return-void

    .line 34013360
    :cond_b0
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result p3

    .line 34013364
    if-nez p3, :cond_c4

    .line 34013365
    .line 34013366
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013367
    .line 34013368
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    const-string p3, "[checkReaderNpsDialogShow]is not last page"

    .line 34013375
    .line 34013376
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    return-void

    .line 34013380
    :cond_c4
    sget-object p3, Lcom/dragon/read/base/ssconfig/a;->a:Lcom/dragon/read/base/ssconfig/a;

    .line 34013381
    .line 34013382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {}, Lcom/dragon/read/base/ssconfig/a;->a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p3

    .line 34013389
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->npsConfig:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;

    .line 34013390
    .line 34013391
    iget p3, p3, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;->readingLimitTimeOnce:I

    .line 34013392
    .line 34013393
    int-to-long v3, p3

    .line 34013394
    cmp-long p3, p1, v3

    .line 34013395
    .line 34013396
    if-gtz p3, :cond_f0

    .line 34013397
    .line 34013398
    sget-object p3, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013399
    .line 34013400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    const-string v3, "[checkReaderNpsDialogShow]pageStayTime = "

    .line 34013403
    .line 34013404
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013415
    .line 34013416
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p3

    .line 34013420
    invoke-static {v1, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    return-void

    .line 34013424
    :cond_f0
    sget-object p1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013425
    .line 34013426
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    const-string p3, "[checkReaderNpsDialogShow]dialogServer submit"

    .line 34013433
    .line 34013434
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/b3;->g:Lcom/dragon/read/component/biz/impl/b3$a;

    .line 34013444
    .line 34013445
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 34013446
    .line 34013447
    .line 34013448
    return-void
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/b3;->e:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gez v4, :cond_1a

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "nps_cache"

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "key_last_msg_id"

    .line 196628
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196631
    move-result-wide v0

    .line 196632
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/b3;->e:J

    .line 196634
    :cond_1a
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/b3;->e:J

    .line 196636
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/b3;->e:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gez v4, :cond_1a

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "nps_cache"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "key_last_msg_id"

    .line 196627
    .line 196628
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/b3;->e:J

    .line 196633
    .line 196634
    :cond_1a
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/b3;->e:J

    .line 196635
    .line 196636
    return-wide v0
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "[updateNeedShow]readingTime = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "default"

    .line 17104921
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    sget-object v0, Lcom/dragon/read/base/ssconfig/a;->a:Lcom/dragon/read/base/ssconfig/a;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/base/ssconfig/a;->a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->npsConfig:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;

    .line 17104935
    iget v0, v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;->readingLimitTimeDay:I

    .line 17104937
    int-to-long v0, v0

    .line 17104938
    cmp-long v2, p1, v0

    .line 17104940
    if-lez v2, :cond_40

    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/b3;->c:Z

    .line 17104945
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104947
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/b3;->h:Lcom/dragon/read/component/biz/impl/a3;

    .line 17104957
    invoke-interface {p1, p2}, Lkc4/w;->o0(Lqy5/c;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "[updateNeedShow]readingTime = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "default"

    .line 17104920
    .line 17104921
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Lcom/dragon/read/base/ssconfig/a;->a:Lcom/dragon/read/base/ssconfig/a;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/base/ssconfig/a;->a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->npsConfig:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;

    .line 17104934
    .line 17104935
    iget v0, v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;->readingLimitTimeDay:I

    .line 17104936
    .line 17104937
    int-to-long v0, v0

    .line 17104938
    cmp-long v2, p1, v0

    .line 17104939
    .line 17104940
    if-lez v2, :cond_40

    .line 17104941
    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/b3;->c:Z

    .line 17104944
    .line 17104945
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/b3;->h:Lcom/dragon/read/component/biz/impl/a3;

    .line 17104956
    .line 17104957
    invoke-interface {p1, p2}, Lkc4/w;->o0(Lqy5/c;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method



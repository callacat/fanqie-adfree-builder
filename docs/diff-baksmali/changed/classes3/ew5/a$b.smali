## classes3/ew5/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lew5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lew5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lew5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013190
    move-result-object p1

    .line 34013191
    if-nez p1, :cond_a

    .line 34013193
    return-void

    .line 34013194
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013197
    move-result v0

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    const-string v2, "default"

    .line 34013201
    sparse-switch v0, :sswitch_data_13e

    .line 34013204
    goto/16 :goto_13d

    .line 34013206
    :sswitch_16
    const-string p2, "action_skin_type_change"

    .line 34013208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013211
    move-result p1

    .line 34013212
    if-nez p1, :cond_20

    .line 34013214
    goto/16 :goto_13d

    .line 34013216
    :cond_20
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013218
    iget-object p2, p1, Lew5/a;->a:Lnf/b;

    .line 34013220
    const/4 v0, 0x1

    .line 34013221
    invoke-interface {p2, v0}, Lnf/b;->h(Z)V

    .line 34013224
    iget-object p1, p1, Lew5/a;->a:Lnf/b;

    .line 34013226
    invoke-interface {p1}, Lnf/b;->b()V

    .line 34013229
    goto/16 :goto_13d

    .line 34013231
    :sswitch_2f
    const-string v0, "sendNotification"

    .line 34013233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013236
    move-result p1

    .line 34013237
    if-nez p1, :cond_39

    .line 34013239
    goto/16 :goto_13d

    .line 34013241
    :cond_39
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013249
    const-string v0, "type"

    .line 34013251
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013254
    move-result-object v0

    .line 34013255
    if-nez v0, :cond_4b

    .line 34013257
    goto/16 :goto_13d

    .line 34013259
    :cond_4b
    const-string v1, "data"

    .line 34013261
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013264
    move-result-object p2

    .line 34013265
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013268
    move-result-object p2

    .line 34013269
    if-eqz p2, :cond_13d

    .line 34013271
    invoke-virtual {p1, v0, p2}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013274
    goto/16 :goto_13d

    .line 34013276
    :sswitch_5c
    const-string v0, "action_social_comment_dislike_sync"

    .line 34013278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013281
    move-result p1

    .line 34013282
    if-nez p1, :cond_66

    .line 34013284
    goto/16 :goto_13d

    .line 34013286
    :cond_66
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013294
    const-string v0, "key_comment_id"

    .line 34013296
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013299
    move-result-object p2

    .line 34013300
    if-nez p2, :cond_78

    .line 34013302
    goto/16 :goto_13d

    .line 34013304
    :cond_78
    new-instance v0, Lorg/json/JSONObject;

    .line 34013306
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013309
    :try_start_7d
    const-string v3, "comment_id"

    .line 34013311
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_82} :catch_83

    .line 34013314
    goto :goto_93

    .line 34013315
    :catch_83
    move-exception p2

    .line 34013316
    iget-object v3, p1, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013318
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34013321
    move-result-object p2

    .line 34013322
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013324
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013327
    move-result-object v3

    .line 34013328
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013331
    :goto_93
    const-string p2, "comment_dislike"

    .line 34013333
    invoke-virtual {p1, p2, v0}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013336
    goto/16 :goto_13d

    .line 34013338
    :sswitch_9a
    const-string v0, "action_ugc_topic_publish_success"

    .line 34013340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013343
    move-result p1

    .line 34013344
    if-nez p1, :cond_a4

    .line 34013346
    goto/16 :goto_13d

    .line 34013348
    :cond_a4
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013356
    const-string v0, "topic_id"

    .line 34013358
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013361
    move-result-object v3

    .line 34013362
    if-nez v3, :cond_b6

    .line 34013364
    goto/16 :goto_13d

    .line 34013366
    :cond_b6
    const-string v4, "novel_topic"

    .line 34013368
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013371
    move-result-object v4

    .line 34013372
    const-string v5, "from"

    .line 34013374
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013377
    move-result-object p2

    .line 34013378
    new-instance v6, Lorg/json/JSONObject;

    .line 34013380
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013383
    :try_start_c7
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013386
    instance-of v0, v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013388
    if-eqz v0, :cond_d7

    .line 34013390
    const-string v0, "topic"

    .line 34013392
    invoke-static {v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013395
    move-result-object v3

    .line 34013396
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013399
    :cond_d7
    if-eqz p2, :cond_ed

    .line 34013401
    invoke-virtual {v6, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_dc} :catch_dd

    .line 34013404
    goto :goto_ed

    .line 34013405
    :catch_dd
    move-exception p2

    .line 34013406
    iget-object v0, p1, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013408
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34013411
    move-result-object p2

    .line 34013412
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013414
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013417
    move-result-object v0

    .line 34013418
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    :cond_ed
    :goto_ed
    const-string p2, "readingUgcTopicPublishSuccess"

    .line 34013423
    invoke-virtual {p1, p2, v6}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013426
    goto :goto_13d

    .line 34013427
    :sswitch_f3
    const-string p2, "action_reading_user_logout"

    .line 34013429
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013432
    move-result p1

    .line 34013433
    if-eqz p1, :cond_13d

    .line 34013435
    goto :goto_128

    .line 34013436
    :sswitch_fc
    const-string v0, "action_send_event_lynx_page"

    .line 34013438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013441
    move-result p1

    .line 34013442
    if-nez p1, :cond_105

    .line 34013444
    goto :goto_13d

    .line 34013445
    :cond_105
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013453
    const-string v0, "action_name"

    .line 34013455
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013458
    move-result-object p2

    .line 34013459
    if-nez p2, :cond_116

    .line 34013461
    goto :goto_13d

    .line 34013462
    :cond_116
    new-instance v0, Lorg/json/JSONObject;

    .line 34013464
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013467
    invoke-virtual {p1, p2, v0}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013470
    goto :goto_13d

    .line 34013471
    :sswitch_11f
    const-string p2, "action_reading_user_login"

    .line 34013473
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013476
    move-result p1

    .line 34013477
    if-nez p1, :cond_128

    .line 34013479
    goto :goto_13d

    .line 34013480
    :cond_128
    :goto_128
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013482
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013484
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfoStr()Ljava/lang/String;

    .line 34013491
    move-result-object p2

    .line 34013492
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013495
    move-result-object p2

    .line 34013496
    const-string v0, "readingLoginStatusChange"

    .line 34013498
    invoke-virtual {p1, v0, p2}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013501
    :cond_13d
    :goto_13d
    return-void

    .line 34013502
    :sswitch_data_13e
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_11f
        -0x7ec195fc -> :sswitch_fc
        -0x66a3143e -> :sswitch_f3
        -0x40f84b4 -> :sswitch_9a
        0x1ecb5a5e -> :sswitch_5c
        0x2dd8a093 -> :sswitch_2f
        0x629e137c -> :sswitch_16
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    if-nez p1, :cond_a

    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    const-string v2, "default"

    .line 34013200
    .line 34013201
    sparse-switch v0, :sswitch_data_13e

    .line 34013202
    .line 34013203
    .line 34013204
    goto/16 :goto_13d

    .line 34013205
    .line 34013206
    :sswitch_16
    const-string p2, "action_skin_type_change"

    .line 34013207
    .line 34013208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result p1

    .line 34013212
    if-nez p1, :cond_20

    .line 34013213
    .line 34013214
    goto/16 :goto_13d

    .line 34013215
    .line 34013216
    :cond_20
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013217
    .line 34013218
    iget-object p2, p1, Lew5/a;->a:Lnf/b;

    .line 34013219
    .line 34013220
    const/4 v0, 0x1

    .line 34013221
    invoke-interface {p2, v0}, Lnf/b;->h(Z)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object p1, p1, Lew5/a;->a:Lnf/b;

    .line 34013225
    .line 34013226
    invoke-interface {p1}, Lnf/b;->b()V

    .line 34013227
    .line 34013228
    .line 34013229
    goto/16 :goto_13d

    .line 34013230
    .line 34013231
    :sswitch_2f
    const-string v0, "sendNotification"

    .line 34013232
    .line 34013233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result p1

    .line 34013237
    if-nez p1, :cond_39

    .line 34013238
    .line 34013239
    goto/16 :goto_13d

    .line 34013240
    .line 34013241
    :cond_39
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013242
    .line 34013243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013247
    .line 34013248
    .line 34013249
    const-string v0, "type"

    .line 34013250
    .line 34013251
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    if-nez v0, :cond_4b

    .line 34013256
    .line 34013257
    goto/16 :goto_13d

    .line 34013258
    .line 34013259
    :cond_4b
    const-string v1, "data"

    .line 34013260
    .line 34013261
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p2

    .line 34013265
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    if-eqz p2, :cond_13d

    .line 34013270
    .line 34013271
    invoke-virtual {p1, v0, p2}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013272
    .line 34013273
    .line 34013274
    goto/16 :goto_13d

    .line 34013275
    .line 34013276
    :sswitch_5c
    const-string v0, "action_social_comment_dislike_sync"

    .line 34013277
    .line 34013278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result p1

    .line 34013282
    if-nez p1, :cond_66

    .line 34013283
    .line 34013284
    goto/16 :goto_13d

    .line 34013285
    .line 34013286
    :cond_66
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013287
    .line 34013288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013292
    .line 34013293
    .line 34013294
    const-string v0, "key_comment_id"

    .line 34013295
    .line 34013296
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p2

    .line 34013300
    if-nez p2, :cond_78

    .line 34013301
    .line 34013302
    goto/16 :goto_13d

    .line 34013303
    .line 34013304
    :cond_78
    new-instance v0, Lorg/json/JSONObject;

    .line 34013305
    .line 34013306
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    :try_start_7d
    const-string v3, "comment_id"

    .line 34013310
    .line 34013311
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_82} :catch_83

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_93

    .line 34013315
    :catch_83
    move-exception p2

    .line 34013316
    iget-object v3, p1, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013317
    .line 34013318
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p2

    .line 34013322
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013323
    .line 34013324
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3

    .line 34013328
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013329
    .line 34013330
    .line 34013331
    :goto_93
    const-string p2, "comment_dislike"

    .line 34013332
    .line 34013333
    invoke-virtual {p1, p2, v0}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto/16 :goto_13d

    .line 34013337
    .line 34013338
    :sswitch_9a
    const-string v0, "action_ugc_topic_publish_success"

    .line 34013339
    .line 34013340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p1

    .line 34013344
    if-nez p1, :cond_a4

    .line 34013345
    .line 34013346
    goto/16 :goto_13d

    .line 34013347
    .line 34013348
    :cond_a4
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013349
    .line 34013350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v0, "topic_id"

    .line 34013357
    .line 34013358
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v3

    .line 34013362
    if-nez v3, :cond_b6

    .line 34013363
    .line 34013364
    goto/16 :goto_13d

    .line 34013365
    .line 34013366
    :cond_b6
    const-string v4, "novel_topic"

    .line 34013367
    .line 34013368
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v4

    .line 34013372
    const-string v5, "from"

    .line 34013373
    .line 34013374
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    new-instance v6, Lorg/json/JSONObject;

    .line 34013379
    .line 34013380
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013381
    .line 34013382
    .line 34013383
    :try_start_c7
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013384
    .line 34013385
    .line 34013386
    instance-of v0, v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013387
    .line 34013388
    if-eqz v0, :cond_d7

    .line 34013389
    .line 34013390
    const-string v0, "topic"

    .line 34013391
    .line 34013392
    invoke-static {v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v3

    .line 34013396
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    if-eqz p2, :cond_ed

    .line 34013400
    .line 34013401
    invoke-virtual {v6, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_dc} :catch_dd

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_ed

    .line 34013405
    :catch_dd
    move-exception p2

    .line 34013406
    iget-object v0, p1, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013407
    .line 34013408
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p2

    .line 34013412
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013413
    .line 34013414
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    :goto_ed
    const-string p2, "readingUgcTopicPublishSuccess"

    .line 34013422
    .line 34013423
    invoke-virtual {p1, p2, v6}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_13d

    .line 34013427
    :sswitch_f3
    const-string p2, "action_reading_user_logout"

    .line 34013428
    .line 34013429
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p1

    .line 34013433
    if-eqz p1, :cond_13d

    .line 34013434
    .line 34013435
    goto :goto_128

    .line 34013436
    :sswitch_fc
    const-string v0, "action_send_event_lynx_page"

    .line 34013437
    .line 34013438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p1

    .line 34013442
    if-nez p1, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_13d

    .line 34013445
    :cond_105
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013451
    .line 34013452
    .line 34013453
    const-string v0, "action_name"

    .line 34013454
    .line 34013455
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    if-nez p2, :cond_116

    .line 34013460
    .line 34013461
    goto :goto_13d

    .line 34013462
    :cond_116
    new-instance v0, Lorg/json/JSONObject;

    .line 34013463
    .line 34013464
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {p1, p2, v0}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_13d

    .line 34013471
    :sswitch_11f
    const-string p2, "action_reading_user_login"

    .line 34013472
    .line 34013473
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result p1

    .line 34013477
    if-nez p1, :cond_128

    .line 34013478
    .line 34013479
    goto :goto_13d

    .line 34013480
    :cond_128
    :goto_128
    iget-object p1, p0, Lew5/a$b;->a:Lew5/a;

    .line 34013481
    .line 34013482
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013483
    .line 34013484
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfoStr()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p2

    .line 34013492
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p2

    .line 34013496
    const-string v0, "readingLoginStatusChange"

    .line 34013497
    .line 34013498
    invoke-virtual {p1, v0, p2}, Lew5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    :goto_13d
    return-void

    .line 34013502
    :sswitch_data_13e
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_11f
        -0x7ec195fc -> :sswitch_fc
        -0x66a3143e -> :sswitch_f3
        -0x40f84b4 -> :sswitch_9a
        0x1ecb5a5e -> :sswitch_5c
        0x2dd8a093 -> :sswitch_2f
        0x629e137c -> :sswitch_16
    .end sparse-switch
.end method



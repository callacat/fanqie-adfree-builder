## classes3/com/dragon/read/pages/bullet/AnnieXLynxCardView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

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
    sparse-switch v0, :sswitch_data_148

    .line 34013204
    goto/16 :goto_147

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
    goto/16 :goto_147

    .line 34013216
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013218
    const/4 p2, 0x1

    .line 34013219
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n(Z)V

    .line 34013222
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013229
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013232
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013235
    move-result v0

    .line 34013236
    if-eqz v0, :cond_39

    .line 34013238
    const-string v0, "dark"

    .line 34013240
    goto :goto_3b

    .line 34013241
    :cond_39
    const-string v0, "light"

    .line 34013243
    :goto_3b
    const-string v1, "brightness"

    .line 34013245
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013248
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 34013251
    goto/16 :goto_147

    .line 34013253
    :sswitch_45
    const-string v0, "sendNotification"

    .line 34013255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013258
    move-result p1

    .line 34013259
    if-nez p1, :cond_4f

    .line 34013261
    goto/16 :goto_147

    .line 34013263
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    const-string v0, "type"

    .line 34013270
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013273
    move-result-object v0

    .line 34013274
    if-nez v0, :cond_5e

    .line 34013276
    goto/16 :goto_147

    .line 34013278
    :cond_5e
    const-string v1, "data"

    .line 34013280
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013283
    move-result-object p2

    .line 34013284
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013287
    move-result-object p2

    .line 34013288
    if-eqz p2, :cond_147

    .line 34013290
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013293
    goto/16 :goto_147

    .line 34013295
    :sswitch_6f
    const-string v0, "action_social_comment_dislike_sync"

    .line 34013297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013300
    move-result p1

    .line 34013301
    if-nez p1, :cond_79

    .line 34013303
    goto/16 :goto_147

    .line 34013305
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    const-string v0, "key_comment_id"

    .line 34013312
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013315
    move-result-object p2

    .line 34013316
    if-nez p2, :cond_88

    .line 34013318
    goto/16 :goto_147

    .line 34013320
    :cond_88
    new-instance v0, Lorg/json/JSONObject;

    .line 34013322
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013325
    :try_start_8d
    const-string v3, "comment_id"

    .line 34013327
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_92} :catch_93

    .line 34013330
    goto :goto_a3

    .line 34013331
    :catch_93
    move-exception p2

    .line 34013332
    iget-object v3, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013334
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34013337
    move-result-object p2

    .line 34013338
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013340
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013347
    :goto_a3
    const-string p2, "comment_dislike"

    .line 34013349
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013352
    goto/16 :goto_147

    .line 34013354
    :sswitch_aa
    const-string v0, "action_ugc_topic_publish_success"

    .line 34013356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013359
    move-result p1

    .line 34013360
    if-nez p1, :cond_b4

    .line 34013362
    goto/16 :goto_147

    .line 34013364
    :cond_b4
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    const-string v0, "topic_id"

    .line 34013371
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013374
    move-result-object v3

    .line 34013375
    if-nez v3, :cond_c3

    .line 34013377
    goto/16 :goto_147

    .line 34013379
    :cond_c3
    const-string v4, "novel_topic"

    .line 34013381
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013384
    move-result-object v4

    .line 34013385
    const-string v5, "from"

    .line 34013387
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013390
    move-result-object p2

    .line 34013391
    new-instance v6, Lorg/json/JSONObject;

    .line 34013393
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013396
    :try_start_d4
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013399
    instance-of v0, v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013401
    if-eqz v0, :cond_e4

    .line 34013403
    const-string v0, "topic"

    .line 34013405
    invoke-static {v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013408
    move-result-object v3

    .line 34013409
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013412
    :cond_e4
    if-eqz p2, :cond_fa

    .line 34013414
    invoke-virtual {v6, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e9
    .catch Lorg/json/JSONException; {:try_start_d4 .. :try_end_e9} :catch_ea

    .line 34013417
    goto :goto_fa

    .line 34013418
    :catch_ea
    move-exception p2

    .line 34013419
    iget-object v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013421
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34013424
    move-result-object p2

    .line 34013425
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013434
    :cond_fa
    :goto_fa
    const-string p2, "readingUgcTopicPublishSuccess"

    .line 34013436
    invoke-virtual {p1, p2, v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013439
    goto :goto_147

    .line 34013440
    :sswitch_100
    const-string p2, "action_reading_user_logout"

    .line 34013442
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013445
    move-result p1

    .line 34013446
    if-eqz p1, :cond_147

    .line 34013448
    goto :goto_132

    .line 34013449
    :sswitch_109
    const-string v0, "action_send_event_lynx_page"

    .line 34013451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013454
    move-result p1

    .line 34013455
    if-nez p1, :cond_112

    .line 34013457
    goto :goto_147

    .line 34013458
    :cond_112
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    const-string v0, "action_name"

    .line 34013465
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013468
    move-result-object p2

    .line 34013469
    if-nez p2, :cond_120

    .line 34013471
    goto :goto_147

    .line 34013472
    :cond_120
    new-instance v0, Lorg/json/JSONObject;

    .line 34013474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013477
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013480
    goto :goto_147

    .line 34013481
    :sswitch_129
    const-string p2, "action_reading_user_login"

    .line 34013483
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013486
    move-result p1

    .line 34013487
    if-nez p1, :cond_132

    .line 34013489
    goto :goto_147

    .line 34013490
    :cond_132
    :goto_132
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013492
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013494
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013497
    move-result-object p2

    .line 34013498
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfoStr()Ljava/lang/String;

    .line 34013501
    move-result-object p2

    .line 34013502
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013505
    move-result-object p2

    .line 34013506
    const-string v0, "readingLoginStatusChange"

    .line 34013508
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013511
    :cond_147
    :goto_147
    return-void

    .line 34013512
    :sswitch_data_148
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_129
        -0x7ec195fc -> :sswitch_109
        -0x66a3143e -> :sswitch_100
        -0x40f84b4 -> :sswitch_aa
        0x1ecb5a5e -> :sswitch_6f
        0x2dd8a093 -> :sswitch_45
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
    sparse-switch v0, :sswitch_data_148

    .line 34013202
    .line 34013203
    .line 34013204
    goto/16 :goto_147

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
    goto/16 :goto_147

    .line 34013215
    .line 34013216
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013217
    .line 34013218
    const/4 p2, 0x1

    .line 34013219
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n(Z)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013223
    .line 34013224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    .line 34013226
    .line 34013227
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013228
    .line 34013229
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v0

    .line 34013236
    if-eqz v0, :cond_39

    .line 34013237
    .line 34013238
    const-string v0, "dark"

    .line 34013239
    .line 34013240
    goto :goto_3b

    .line 34013241
    :cond_39
    const-string v0, "light"

    .line 34013242
    .line 34013243
    :goto_3b
    const-string v1, "brightness"

    .line 34013244
    .line 34013245
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 34013249
    .line 34013250
    .line 34013251
    goto/16 :goto_147

    .line 34013252
    .line 34013253
    :sswitch_45
    const-string v0, "sendNotification"

    .line 34013254
    .line 34013255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p1

    .line 34013259
    if-nez p1, :cond_4f

    .line 34013260
    .line 34013261
    goto/16 :goto_147

    .line 34013262
    .line 34013263
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013264
    .line 34013265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    const-string v0, "type"

    .line 34013269
    .line 34013270
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    if-nez v0, :cond_5e

    .line 34013275
    .line 34013276
    goto/16 :goto_147

    .line 34013277
    .line 34013278
    :cond_5e
    const-string v1, "data"

    .line 34013279
    .line 34013280
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p2

    .line 34013284
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    if-eqz p2, :cond_147

    .line 34013289
    .line 34013290
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013291
    .line 34013292
    .line 34013293
    goto/16 :goto_147

    .line 34013294
    .line 34013295
    :sswitch_6f
    const-string v0, "action_social_comment_dislike_sync"

    .line 34013296
    .line 34013297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p1

    .line 34013301
    if-nez p1, :cond_79

    .line 34013302
    .line 34013303
    goto/16 :goto_147

    .line 34013304
    .line 34013305
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013306
    .line 34013307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    const-string v0, "key_comment_id"

    .line 34013311
    .line 34013312
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    if-nez p2, :cond_88

    .line 34013317
    .line 34013318
    goto/16 :goto_147

    .line 34013319
    .line 34013320
    :cond_88
    new-instance v0, Lorg/json/JSONObject;

    .line 34013321
    .line 34013322
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    :try_start_8d
    const-string v3, "comment_id"

    .line 34013326
    .line 34013327
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_92} :catch_93

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_a3

    .line 34013331
    :catch_93
    move-exception p2

    .line 34013332
    iget-object v3, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013333
    .line 34013334
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p2

    .line 34013338
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013339
    .line 34013340
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    :goto_a3
    const-string p2, "comment_dislike"

    .line 34013348
    .line 34013349
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013350
    .line 34013351
    .line 34013352
    goto/16 :goto_147

    .line 34013353
    .line 34013354
    :sswitch_aa
    const-string v0, "action_ugc_topic_publish_success"

    .line 34013355
    .line 34013356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p1

    .line 34013360
    if-nez p1, :cond_b4

    .line 34013361
    .line 34013362
    goto/16 :goto_147

    .line 34013363
    .line 34013364
    :cond_b4
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013365
    .line 34013366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v0, "topic_id"

    .line 34013370
    .line 34013371
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v3

    .line 34013375
    if-nez v3, :cond_c3

    .line 34013376
    .line 34013377
    goto/16 :goto_147

    .line 34013378
    .line 34013379
    :cond_c3
    const-string v4, "novel_topic"

    .line 34013380
    .line 34013381
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    const-string v5, "from"

    .line 34013386
    .line 34013387
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p2

    .line 34013391
    new-instance v6, Lorg/json/JSONObject;

    .line 34013392
    .line 34013393
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013394
    .line 34013395
    .line 34013396
    :try_start_d4
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013397
    .line 34013398
    .line 34013399
    instance-of v0, v4, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013400
    .line 34013401
    if-eqz v0, :cond_e4

    .line 34013402
    .line 34013403
    const-string v0, "topic"

    .line 34013404
    .line 34013405
    invoke-static {v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v3

    .line 34013409
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    if-eqz p2, :cond_fa

    .line 34013413
    .line 34013414
    invoke-virtual {v6, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e9
    .catch Lorg/json/JSONException; {:try_start_d4 .. :try_end_e9} :catch_ea

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_fa

    .line 34013418
    :catch_ea
    move-exception p2

    .line 34013419
    iget-object v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013420
    .line 34013421
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p2

    .line 34013425
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013426
    .line 34013427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013432
    .line 34013433
    .line 34013434
    :cond_fa
    :goto_fa
    const-string p2, "readingUgcTopicPublishSuccess"

    .line 34013435
    .line 34013436
    invoke-virtual {p1, p2, v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_147

    .line 34013440
    :sswitch_100
    const-string p2, "action_reading_user_logout"

    .line 34013441
    .line 34013442
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p1

    .line 34013446
    if-eqz p1, :cond_147

    .line 34013447
    .line 34013448
    goto :goto_132

    .line 34013449
    :sswitch_109
    const-string v0, "action_send_event_lynx_page"

    .line 34013450
    .line 34013451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result p1

    .line 34013455
    if-nez p1, :cond_112

    .line 34013456
    .line 34013457
    goto :goto_147

    .line 34013458
    :cond_112
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013459
    .line 34013460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    .line 34013462
    .line 34013463
    const-string v0, "action_name"

    .line 34013464
    .line 34013465
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p2

    .line 34013469
    if-nez p2, :cond_120

    .line 34013470
    .line 34013471
    goto :goto_147

    .line 34013472
    :cond_120
    new-instance v0, Lorg/json/JSONObject;

    .line 34013473
    .line 34013474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_147

    .line 34013481
    :sswitch_129
    const-string p2, "action_reading_user_login"

    .line 34013482
    .line 34013483
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result p1

    .line 34013487
    if-nez p1, :cond_132

    .line 34013488
    .line 34013489
    goto :goto_147

    .line 34013490
    :cond_132
    :goto_132
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34013491
    .line 34013492
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013493
    .line 34013494
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p2

    .line 34013498
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfoStr()Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p2

    .line 34013502
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p2

    .line 34013506
    const-string v0, "readingLoginStatusChange"

    .line 34013507
    .line 34013508
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    :goto_147
    return-void

    .line 34013512
    :sswitch_data_148
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_129
        -0x7ec195fc -> :sswitch_109
        -0x66a3143e -> :sswitch_100
        -0x40f84b4 -> :sswitch_aa
        0x1ecb5a5e -> :sswitch_6f
        0x2dd8a093 -> :sswitch_45
        0x629e137c -> :sswitch_16
    .end sparse-switch
.end method



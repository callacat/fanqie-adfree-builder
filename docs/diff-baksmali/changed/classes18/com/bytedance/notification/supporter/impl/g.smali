## classes18/com/bytedance/notification/supporter/impl/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "NotificationIllegalMonitorServiceImpl"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 131079
    const-string v0, "bdpush_illegal_click"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->b:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "NotificationIllegalMonitorServiceImpl"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "bdpush_illegal_click"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 34013184
    const-string/jumbo v0, "push_body"

    .line 34013187
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013194
    move-result-wide v1

    .line 34013195
    iget-wide v3, p0, Lcom/bytedance/notification/supporter/impl/g;->e:J

    .line 34013197
    sub-long/2addr v1, v3

    .line 34013198
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 34013200
    if-eqz v3, :cond_1b

    .line 34013202
    iget-object v3, v3, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationCheckInterval:Ljava/lang/Long;

    .line 34013204
    if-eqz v3, :cond_1b

    .line 34013206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013209
    move-result-wide v3

    .line 34013210
    goto :goto_1d

    .line 34013211
    :cond_1b
    const-wide/16 v3, 0x2710

    .line 34013213
    :goto_1d
    const-string v5, ""

    .line 34013215
    cmp-long v6, v1, v3

    .line 34013217
    if-gez v6, :cond_2b

    .line 34013219
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 34013221
    const-string p2, "check too recent"

    .line 34013223
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013226
    return-object v5

    .line 34013227
    :cond_2b
    sget-object v1, Le41/b;->a:Le41/b;

    .line 34013229
    const-string v2, "from_notification"

    .line 34013231
    invoke-static {v1, p2, v2}, Le41/b;->b(Le41/b;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34013234
    move-result v3

    .line 34013235
    if-eqz v3, :cond_3d

    .line 34013237
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 34013239
    const-string p2, "from_notification is true"

    .line 34013241
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013244
    return-object v5

    .line 34013245
    :cond_3d
    const-string v3, "is_from_self"

    .line 34013247
    invoke-static {v1, p2, v3}, Le41/b;->b(Le41/b;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34013250
    move-result v1

    .line 34013251
    if-eqz v1, :cond_4d

    .line 34013253
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 34013255
    const-string p2, "is_from_self is true"

    .line 34013257
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013260
    return-object v5

    .line 34013261
    :cond_4d
    const/4 v1, 0x0

    .line 34013262
    const/4 v3, 0x1

    .line 34013263
    if-eqz v0, :cond_5a

    .line 34013265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013268
    move-result v4

    .line 34013269
    if-nez v4, :cond_58

    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    const/4 v4, 0x0

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    :goto_5a
    const/4 v4, 0x1

    .line 34013275
    :goto_5b
    if-eqz v4, :cond_65

    .line 34013277
    const-string/jumbo v0, "push_body is empty"

    .line 34013280
    invoke-virtual {p0, v0, v5, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013283
    move-result-object p1

    .line 34013284
    return-object p1

    .line 34013285
    :cond_65
    new-instance v4, Lcom/bytedance/push/PushBody;

    .line 34013287
    new-instance v6, Lorg/json/JSONObject;

    .line 34013289
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013292
    invoke-direct {v4, v6}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 34013295
    :try_start_6f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013297
    iget-object v6, v4, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 34013299
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    move-result-object v6
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_78

    .line 34013303
    goto :goto_83

    .line 34013304
    :catchall_78
    move-exception v6

    .line 34013305
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013307
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013310
    move-result-object v6

    .line 34013311
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    move-result-object v6

    .line 34013315
    :goto_83
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013318
    move-result v7

    .line 34013319
    const/4 v8, 0x0

    .line 34013320
    if-eqz v7, :cond_8b

    .line 34013322
    move-object v6, v8

    .line 34013323
    :cond_8b
    check-cast v6, Ljava/lang/String;

    .line 34013325
    if-eqz v6, :cond_98

    .line 34013327
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013330
    move-result v7

    .line 34013331
    if-nez v7, :cond_96

    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    const/4 v7, 0x0

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    :goto_98
    const/4 v7, 0x1

    .line 34013337
    :goto_99
    if-eqz v7, :cond_a7

    .line 34013339
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013342
    move-result-object v0

    .line 34013343
    const-string/jumbo v1, "open_url is empty"

    .line 34013346
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013349
    move-result-object p1

    .line 34013350
    return-object p1

    .line 34013351
    :cond_a7
    new-instance v7, Lorg/json/JSONObject;

    .line 34013353
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013356
    const-string/jumbo v0, "signature"

    .line 34013359
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013362
    move-result-object v0

    .line 34013363
    iget-object v7, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 34013365
    if-eqz v7, :cond_ba

    .line 34013367
    iget-object v7, v7, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationPublicKey:Ljava/lang/String;

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v7, v8

    .line 34013371
    :goto_bb
    if-eqz v7, :cond_c3

    .line 34013373
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013376
    move-result v7

    .line 34013377
    if-nez v7, :cond_c4

    .line 34013379
    :cond_c3
    const/4 v1, 0x1

    .line 34013380
    :cond_c4
    if-nez v1, :cond_e1

    .line 34013382
    iget-wide v9, v4, Lcom/bytedance/push/PushBody;->id:J

    .line 34013384
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013387
    move-result-object v1

    .line 34013388
    iget-object v4, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 34013390
    if-eqz v4, :cond_d2

    .line 34013392
    iget-object v8, v4, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationPublicKey:Ljava/lang/String;

    .line 34013394
    :cond_d2
    invoke-static {v1, v8, v0}, Lcb1/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcb1/s$a;

    .line 34013397
    move-result-object v0

    .line 34013398
    iget-boolean v0, v0, Lcb1/s$a;->a:Z

    .line 34013400
    if-nez v0, :cond_e1

    .line 34013402
    const-string v0, "illegal signature"

    .line 34013404
    invoke-virtual {p0, v0, v6, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013407
    move-result-object p1

    .line 34013408
    return-object p1

    .line 34013409
    :cond_e1
    sget-object v0, Le41/b;->a:Le41/b;

    .line 34013411
    invoke-static {v0, p2, v2}, Le41/b;->b(Le41/b;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34013414
    move-result v0

    .line 34013415
    const-string v1, "from_notification is false"

    .line 34013417
    if-nez v0, :cond_f0

    .line 34013419
    invoke-virtual {p0, v1, v6, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013422
    move-result-object p1

    .line 34013423
    return-object p1

    .line 34013424
    :cond_f0
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 34013426
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013429
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 34013431
    if-eqz v0, :cond_104

    .line 34013433
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationDebug:Z

    .line 34013435
    if-ne v0, v3, :cond_104

    .line 34013437
    const-string v0, "debug mode"

    .line 34013439
    invoke-virtual {p0, v0, v6, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013442
    move-result-object p1

    .line 34013443
    return-object p1

    .line 34013444
    :cond_104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013447
    move-result-wide p1

    .line 34013448
    iput-wide p1, p0, Lcom/bytedance/notification/supporter/impl/g;->e:J

    .line 34013450
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 34013184
    const-string/jumbo v0, "push_body"

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-wide v1

    .line 34013195
    iget-wide v3, p0, Lcom/bytedance/notification/supporter/impl/g;->e:J

    .line 34013196
    .line 34013197
    sub-long/2addr v1, v3

    .line 34013198
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 34013199
    .line 34013200
    if-eqz v3, :cond_1b

    .line 34013201
    .line 34013202
    iget-object v3, v3, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationCheckInterval:Ljava/lang/Long;

    .line 34013203
    .line 34013204
    if-eqz v3, :cond_1b

    .line 34013205
    .line 34013206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-wide v3

    .line 34013210
    goto :goto_1d

    .line 34013211
    :cond_1b
    const-wide/16 v3, 0x2710

    .line 34013212
    .line 34013213
    :goto_1d
    const-string v5, ""

    .line 34013214
    .line 34013215
    cmp-long v6, v1, v3

    .line 34013216
    .line 34013217
    if-gez v6, :cond_2b

    .line 34013218
    .line 34013219
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 34013220
    .line 34013221
    const-string p2, "check too recent"

    .line 34013222
    .line 34013223
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    return-object v5

    .line 34013227
    :cond_2b
    sget-object v1, Le41/b;->a:Le41/b;

    .line 34013228
    .line 34013229
    const-string v2, "from_notification"

    .line 34013230
    .line 34013231
    invoke-static {v1, p2, v2}, Le41/b;->b(Le41/b;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v3

    .line 34013235
    if-eqz v3, :cond_3d

    .line 34013236
    .line 34013237
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 34013238
    .line 34013239
    const-string p2, "from_notification is true"

    .line 34013240
    .line 34013241
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    return-object v5

    .line 34013245
    :cond_3d
    const-string v3, "is_from_self"

    .line 34013246
    .line 34013247
    invoke-static {v1, p2, v3}, Le41/b;->b(Le41/b;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v1

    .line 34013251
    if-eqz v1, :cond_4d

    .line 34013252
    .line 34013253
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 34013254
    .line 34013255
    const-string p2, "is_from_self is true"

    .line 34013256
    .line 34013257
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    return-object v5

    .line 34013261
    :cond_4d
    const/4 v1, 0x0

    .line 34013262
    const/4 v3, 0x1

    .line 34013263
    if-eqz v0, :cond_5a

    .line 34013264
    .line 34013265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v4

    .line 34013269
    if-nez v4, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    const/4 v4, 0x0

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    :goto_5a
    const/4 v4, 0x1

    .line 34013275
    :goto_5b
    if-eqz v4, :cond_65

    .line 34013276
    .line 34013277
    const-string/jumbo v0, "push_body is empty"

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p0, v0, v5, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p1

    .line 34013284
    return-object p1

    .line 34013285
    :cond_65
    new-instance v4, Lcom/bytedance/push/PushBody;

    .line 34013286
    .line 34013287
    new-instance v6, Lorg/json/JSONObject;

    .line 34013288
    .line 34013289
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-direct {v4, v6}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :try_start_6f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013296
    .line 34013297
    iget-object v6, v4, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_78

    .line 34013303
    goto :goto_83

    .line 34013304
    :catchall_78
    move-exception v6

    .line 34013305
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013306
    .line 34013307
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v6

    .line 34013311
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v6

    .line 34013315
    :goto_83
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v7

    .line 34013319
    const/4 v8, 0x0

    .line 34013320
    if-eqz v7, :cond_8b

    .line 34013321
    .line 34013322
    move-object v6, v8

    .line 34013323
    :cond_8b
    check-cast v6, Ljava/lang/String;

    .line 34013324
    .line 34013325
    if-eqz v6, :cond_98

    .line 34013326
    .line 34013327
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v7

    .line 34013331
    if-nez v7, :cond_96

    .line 34013332
    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    const/4 v7, 0x0

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    :goto_98
    const/4 v7, 0x1

    .line 34013337
    :goto_99
    if-eqz v7, :cond_a7

    .line 34013338
    .line 34013339
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    const-string/jumbo v1, "open_url is empty"

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p1

    .line 34013350
    return-object p1

    .line 34013351
    :cond_a7
    new-instance v7, Lorg/json/JSONObject;

    .line 34013352
    .line 34013353
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    const-string/jumbo v0, "signature"

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0

    .line 34013363
    iget-object v7, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 34013364
    .line 34013365
    if-eqz v7, :cond_ba

    .line 34013366
    .line 34013367
    iget-object v7, v7, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationPublicKey:Ljava/lang/String;

    .line 34013368
    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v7, v8

    .line 34013371
    :goto_bb
    if-eqz v7, :cond_c3

    .line 34013372
    .line 34013373
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v7

    .line 34013377
    if-nez v7, :cond_c4

    .line 34013378
    .line 34013379
    :cond_c3
    const/4 v1, 0x1

    .line 34013380
    :cond_c4
    if-nez v1, :cond_e1

    .line 34013381
    .line 34013382
    iget-wide v9, v4, Lcom/bytedance/push/PushBody;->id:J

    .line 34013383
    .line 34013384
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    iget-object v4, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 34013389
    .line 34013390
    if-eqz v4, :cond_d2

    .line 34013391
    .line 34013392
    iget-object v8, v4, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationPublicKey:Ljava/lang/String;

    .line 34013393
    .line 34013394
    :cond_d2
    invoke-static {v1, v8, v0}, Lcb1/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcb1/s$a;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    iget-boolean v0, v0, Lcb1/s$a;->a:Z

    .line 34013399
    .line 34013400
    if-nez v0, :cond_e1

    .line 34013401
    .line 34013402
    const-string v0, "illegal signature"

    .line 34013403
    .line 34013404
    invoke-virtual {p0, v0, v6, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    return-object p1

    .line 34013409
    :cond_e1
    sget-object v0, Le41/b;->a:Le41/b;

    .line 34013410
    .line 34013411
    invoke-static {v0, p2, v2}, Le41/b;->b(Le41/b;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    const-string v1, "from_notification is false"

    .line 34013416
    .line 34013417
    if-nez v0, :cond_f0

    .line 34013418
    .line 34013419
    invoke-virtual {p0, v1, v6, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    return-object p1

    .line 34013424
    :cond_f0
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 34013425
    .line 34013426
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 34013430
    .line 34013431
    if-eqz v0, :cond_104

    .line 34013432
    .line 34013433
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationDebug:Z

    .line 34013434
    .line 34013435
    if-ne v0, v3, :cond_104

    .line 34013436
    .line 34013437
    const-string v0, "debug mode"

    .line 34013438
    .line 34013439
    invoke-virtual {p0, v0, v6, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    return-object p1

    .line 34013444
    :cond_104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-wide p1

    .line 34013448
    iput-wide p1, p0, Lcom/bytedance/notification/supporter/impl/g;->e:J

    .line 34013449
    .line 34013450
    return-object v5
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 67567616
    sget-object v0, Le41/g;->b:Le41/g;

    .line 67567618
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/g;->b:Ljava/lang/String;

    .line 67567620
    iget-object v2, p0, Lcom/bytedance/notification/supporter/impl/g;->d:Ljava/lang/String;

    .line 67567622
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567625
    move-result-object v2

    .line 67567626
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567628
    const/4 v4, 0x0

    .line 67567629
    const/4 v5, 0x1

    .line 67567630
    if-eqz v3, :cond_16

    .line 67567632
    iget-boolean v3, v3, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReportExtra:Z

    .line 67567634
    if-ne v3, v5, :cond_16

    .line 67567636
    const/4 v3, 0x1

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v3, 0x0

    .line 67567639
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567642
    invoke-static {p1, p2, v2, p4, v3}, Le41/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Lorg/json/JSONObject;

    .line 67567645
    move-result-object v0

    .line 67567646
    const-string v2, "click"

    .line 67567648
    invoke-static {v1, v2, v0}, Le41/g;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567651
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567653
    const-string v1, ""

    .line 67567655
    if-eqz v0, :cond_2d

    .line 67567657
    iget-boolean v2, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationIntercept:Z

    .line 67567659
    if-eq v2, v5, :cond_33

    .line 67567661
    :cond_2d
    if-eqz v0, :cond_154

    .line 67567663
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationDebug:Z

    .line 67567665
    if-ne v0, v5, :cond_154

    .line 67567667
    :cond_33
    sget-object v0, Le41/b;->a:Le41/b;

    .line 67567669
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67567672
    move-result-object v2

    .line 67567673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567676
    invoke-static {v2}, Le41/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 67567679
    move-result-object v0

    .line 67567680
    iget-object v2, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567682
    const/4 v3, 0x0

    .line 67567683
    const/4 v6, 0x2

    .line 67567684
    if-eqz v2, :cond_8f

    .line 67567686
    iget-object v2, v2, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationExtraInterceptWhiteList:Ljava/util/List;

    .line 67567688
    if-eqz v2, :cond_8f

    .line 67567690
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67567693
    move-result v7

    .line 67567694
    if-eqz v7, :cond_51

    .line 67567696
    goto :goto_78

    .line 67567697
    :cond_51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567700
    move-result-object v2

    .line 67567701
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567704
    move-result v7

    .line 67567705
    if-eqz v7, :cond_78

    .line 67567707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567710
    move-result-object v7

    .line 67567711
    check-cast v7, Ljava/lang/String;

    .line 67567713
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567716
    move-result-object v8

    .line 67567717
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567720
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567723
    invoke-static {v8, v7, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567726
    move-result v7

    .line 67567727
    if-ne v7, v5, :cond_73

    .line 67567729
    const/4 v7, 0x1

    .line 67567730
    goto :goto_74

    .line 67567731
    :cond_73
    const/4 v7, 0x0

    .line 67567732
    :goto_74
    if-eqz v7, :cond_55

    .line 67567734
    const/4 v2, 0x1

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    :goto_78
    const/4 v2, 0x0

    .line 67567737
    :goto_79
    if-ne v2, v5, :cond_8f

    .line 67567739
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 67567741
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567743
    const-string p3, "illegalNotificationExtraInterceptWhiteList: "

    .line 67567745
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567754
    move-result-object p2

    .line 67567755
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567758
    return-object v1

    .line 67567759
    :cond_8f
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567761
    if-eqz v0, :cond_df

    .line 67567763
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationInterceptWhiteList:Ljava/util/List;

    .line 67567765
    if-eqz v0, :cond_df

    .line 67567767
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567770
    move-result v2

    .line 67567771
    if-eqz v2, :cond_9e

    .line 67567773
    goto :goto_c6

    .line 67567774
    :cond_9e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567777
    move-result-object v0

    .line 67567778
    :cond_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567781
    move-result v2

    .line 67567782
    if-eqz v2, :cond_c6

    .line 67567784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567787
    move-result-object v2

    .line 67567788
    check-cast v2, Ljava/lang/String;

    .line 67567790
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67567793
    move-result-object v7

    .line 67567794
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567797
    move-result-object v7

    .line 67567798
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567801
    invoke-static {v7, v2, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567804
    move-result v2

    .line 67567805
    if-ne v2, v5, :cond_c1

    .line 67567807
    const/4 v2, 0x1

    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 v2, 0x0

    .line 67567810
    :goto_c2
    if-eqz v2, :cond_a2

    .line 67567812
    const/4 v0, 0x1

    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    :goto_c6
    const/4 v0, 0x0

    .line 67567815
    :goto_c7
    if-ne v0, v5, :cond_df

    .line 67567817
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 67567819
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567821
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67567824
    move-result-object p2

    .line 67567825
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567828
    move-result-object p2

    .line 67567829
    const-string p3, "illegalNotificationInterceptWhiteList: "

    .line 67567831
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567834
    move-result-object p2

    .line 67567835
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567838
    return-object v1

    .line 67567839
    :cond_df
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567841
    if-eqz v0, :cond_e7

    .line 67567843
    iget-boolean v2, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationInterceptAll:Z

    .line 67567845
    if-eq v2, v5, :cond_11f

    .line 67567847
    :cond_e7
    if-eqz v0, :cond_154

    .line 67567849
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationInterceptBlackList:Ljava/util/List;

    .line 67567851
    if-eqz v0, :cond_154

    .line 67567853
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567856
    move-result v2

    .line 67567857
    if-eqz v2, :cond_f4

    .line 67567859
    goto :goto_11c

    .line 67567860
    :cond_f4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567863
    move-result-object v0

    .line 67567864
    :cond_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567867
    move-result v2

    .line 67567868
    if-eqz v2, :cond_11c

    .line 67567870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567873
    move-result-object v2

    .line 67567874
    check-cast v2, Ljava/lang/String;

    .line 67567876
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67567879
    move-result-object v7

    .line 67567880
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567883
    move-result-object v7

    .line 67567884
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567887
    invoke-static {v7, v2, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567890
    move-result v2

    .line 67567891
    if-ne v2, v5, :cond_117

    .line 67567893
    const/4 v2, 0x1

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    const/4 v2, 0x0

    .line 67567896
    :goto_118
    if-eqz v2, :cond_f8

    .line 67567898
    const/4 v0, 0x1

    .line 67567899
    goto :goto_11d

    .line 67567900
    :cond_11c
    :goto_11c
    const/4 v0, 0x0

    .line 67567901
    :goto_11d
    if-ne v0, v5, :cond_154

    .line 67567903
    :cond_11f
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567906
    move-result-object v0

    .line 67567907
    check-cast v0, Lpf0/b;

    .line 67567909
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 67567912
    move-result-object v0

    .line 67567913
    check-cast v0, Lqf0/c;

    .line 67567915
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 67567918
    move-result-object v0

    .line 67567919
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 67567921
    invoke-virtual {v0, p3}, Lmf0/h;->pushIllegalNotificationInterceptAction(Landroid/app/Activity;)V

    .line 67567924
    sget-object p3, Le41/g;->b:Le41/g;

    .line 67567926
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->b:Ljava/lang/String;

    .line 67567928
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/g;->d:Ljava/lang/String;

    .line 67567930
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567933
    move-result-object v1

    .line 67567934
    iget-object v2, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567936
    if-eqz v2, :cond_147

    .line 67567938
    iget-boolean v2, v2, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReportExtra:Z

    .line 67567940
    if-ne v2, v5, :cond_147

    .line 67567942
    const/4 v4, 0x1

    .line 67567943
    :cond_147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567946
    invoke-static {p1, p2, v1, p4, v4}, Le41/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Lorg/json/JSONObject;

    .line 67567949
    move-result-object p2

    .line 67567950
    const-string p3, "intercept"

    .line 67567952
    invoke-static {v0, p3, p2}, Le41/g;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567955
    return-object p1

    .line 67567956
    :cond_154
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 67567616
    sget-object v0, Le41/g;->b:Le41/g;

    .line 67567617
    .line 67567618
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/g;->b:Ljava/lang/String;

    .line 67567619
    .line 67567620
    iget-object v2, p0, Lcom/bytedance/notification/supporter/impl/g;->d:Ljava/lang/String;

    .line 67567621
    .line 67567622
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v2

    .line 67567626
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567627
    .line 67567628
    const/4 v4, 0x0

    .line 67567629
    const/4 v5, 0x1

    .line 67567630
    if-eqz v3, :cond_16

    .line 67567631
    .line 67567632
    iget-boolean v3, v3, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReportExtra:Z

    .line 67567633
    .line 67567634
    if-ne v3, v5, :cond_16

    .line 67567635
    .line 67567636
    const/4 v3, 0x1

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v3, 0x0

    .line 67567639
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-static {p1, p2, v2, p4, v3}, Le41/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Lorg/json/JSONObject;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v0

    .line 67567646
    const-string v2, "click"

    .line 67567647
    .line 67567648
    invoke-static {v1, v2, v0}, Le41/g;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567649
    .line 67567650
    .line 67567651
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567652
    .line 67567653
    const-string v1, ""

    .line 67567654
    .line 67567655
    if-eqz v0, :cond_2d

    .line 67567656
    .line 67567657
    iget-boolean v2, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationIntercept:Z

    .line 67567658
    .line 67567659
    if-eq v2, v5, :cond_33

    .line 67567660
    .line 67567661
    :cond_2d
    if-eqz v0, :cond_154

    .line 67567662
    .line 67567663
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationDebug:Z

    .line 67567664
    .line 67567665
    if-ne v0, v5, :cond_154

    .line 67567666
    .line 67567667
    :cond_33
    sget-object v0, Le41/b;->a:Le41/b;

    .line 67567668
    .line 67567669
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v2

    .line 67567673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-static {v2}, Le41/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v0

    .line 67567680
    iget-object v2, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567681
    .line 67567682
    const/4 v3, 0x0

    .line 67567683
    const/4 v6, 0x2

    .line 67567684
    if-eqz v2, :cond_8f

    .line 67567685
    .line 67567686
    iget-object v2, v2, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationExtraInterceptWhiteList:Ljava/util/List;

    .line 67567687
    .line 67567688
    if-eqz v2, :cond_8f

    .line 67567689
    .line 67567690
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v7

    .line 67567694
    if-eqz v7, :cond_51

    .line 67567695
    .line 67567696
    goto :goto_78

    .line 67567697
    :cond_51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v2

    .line 67567701
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v7

    .line 67567705
    if-eqz v7, :cond_78

    .line 67567706
    .line 67567707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v7

    .line 67567711
    check-cast v7, Ljava/lang/String;

    .line 67567712
    .line 67567713
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v8

    .line 67567717
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-static {v8, v7, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v7

    .line 67567727
    if-ne v7, v5, :cond_73

    .line 67567728
    .line 67567729
    const/4 v7, 0x1

    .line 67567730
    goto :goto_74

    .line 67567731
    :cond_73
    const/4 v7, 0x0

    .line 67567732
    :goto_74
    if-eqz v7, :cond_55

    .line 67567733
    .line 67567734
    const/4 v2, 0x1

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    :goto_78
    const/4 v2, 0x0

    .line 67567737
    :goto_79
    if-ne v2, v5, :cond_8f

    .line 67567738
    .line 67567739
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 67567740
    .line 67567741
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567742
    .line 67567743
    const-string p3, "illegalNotificationExtraInterceptWhiteList: "

    .line 67567744
    .line 67567745
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object p2

    .line 67567755
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567756
    .line 67567757
    .line 67567758
    return-object v1

    .line 67567759
    :cond_8f
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567760
    .line 67567761
    if-eqz v0, :cond_df

    .line 67567762
    .line 67567763
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationInterceptWhiteList:Ljava/util/List;

    .line 67567764
    .line 67567765
    if-eqz v0, :cond_df

    .line 67567766
    .line 67567767
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v2

    .line 67567771
    if-eqz v2, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_c6

    .line 67567774
    :cond_9e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v0

    .line 67567778
    :cond_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v2

    .line 67567782
    if-eqz v2, :cond_c6

    .line 67567783
    .line 67567784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v2

    .line 67567788
    check-cast v2, Ljava/lang/String;

    .line 67567789
    .line 67567790
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v7

    .line 67567794
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v7

    .line 67567798
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-static {v7, v2, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v2

    .line 67567805
    if-ne v2, v5, :cond_c1

    .line 67567806
    .line 67567807
    const/4 v2, 0x1

    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 v2, 0x0

    .line 67567810
    :goto_c2
    if-eqz v2, :cond_a2

    .line 67567811
    .line 67567812
    const/4 v0, 0x1

    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    :goto_c6
    const/4 v0, 0x0

    .line 67567815
    :goto_c7
    if-ne v0, v5, :cond_df

    .line 67567816
    .line 67567817
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 67567818
    .line 67567819
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567820
    .line 67567821
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object p2

    .line 67567825
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p2

    .line 67567829
    const-string p3, "illegalNotificationInterceptWhiteList: "

    .line 67567830
    .line 67567831
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p2

    .line 67567835
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567836
    .line 67567837
    .line 67567838
    return-object v1

    .line 67567839
    :cond_df
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567840
    .line 67567841
    if-eqz v0, :cond_e7

    .line 67567842
    .line 67567843
    iget-boolean v2, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationInterceptAll:Z

    .line 67567844
    .line 67567845
    if-eq v2, v5, :cond_11f

    .line 67567846
    .line 67567847
    :cond_e7
    if-eqz v0, :cond_154

    .line 67567848
    .line 67567849
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationInterceptBlackList:Ljava/util/List;

    .line 67567850
    .line 67567851
    if-eqz v0, :cond_154

    .line 67567852
    .line 67567853
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v2

    .line 67567857
    if-eqz v2, :cond_f4

    .line 67567858
    .line 67567859
    goto :goto_11c

    .line 67567860
    :cond_f4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v0

    .line 67567864
    :cond_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v2

    .line 67567868
    if-eqz v2, :cond_11c

    .line 67567869
    .line 67567870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v2

    .line 67567874
    check-cast v2, Ljava/lang/String;

    .line 67567875
    .line 67567876
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v7

    .line 67567880
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v7

    .line 67567884
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-static {v7, v2, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v2

    .line 67567891
    if-ne v2, v5, :cond_117

    .line 67567892
    .line 67567893
    const/4 v2, 0x1

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    const/4 v2, 0x0

    .line 67567896
    :goto_118
    if-eqz v2, :cond_f8

    .line 67567897
    .line 67567898
    const/4 v0, 0x1

    .line 67567899
    goto :goto_11d

    .line 67567900
    :cond_11c
    :goto_11c
    const/4 v0, 0x0

    .line 67567901
    :goto_11d
    if-ne v0, v5, :cond_154

    .line 67567902
    .line 67567903
    :cond_11f
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v0

    .line 67567907
    check-cast v0, Lpf0/b;

    .line 67567908
    .line 67567909
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v0

    .line 67567913
    check-cast v0, Lqf0/c;

    .line 67567914
    .line 67567915
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v0

    .line 67567919
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 67567920
    .line 67567921
    invoke-virtual {v0, p3}, Lmf0/h;->pushIllegalNotificationInterceptAction(Landroid/app/Activity;)V

    .line 67567922
    .line 67567923
    .line 67567924
    sget-object p3, Le41/g;->b:Le41/g;

    .line 67567925
    .line 67567926
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->b:Ljava/lang/String;

    .line 67567927
    .line 67567928
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/g;->d:Ljava/lang/String;

    .line 67567929
    .line 67567930
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v1

    .line 67567934
    iget-object v2, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 67567935
    .line 67567936
    if-eqz v2, :cond_147

    .line 67567937
    .line 67567938
    iget-boolean v2, v2, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReportExtra:Z

    .line 67567939
    .line 67567940
    if-ne v2, v5, :cond_147

    .line 67567941
    .line 67567942
    const/4 v4, 0x1

    .line 67567943
    :cond_147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-static {p1, p2, v1, p4, v4}, Le41/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Lorg/json/JSONObject;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object p2

    .line 67567950
    const-string p3, "intercept"

    .line 67567951
    .line 67567952
    invoke-static {v0, p3, p2}, Le41/g;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567953
    .line 67567954
    .line 67567955
    return-object p1

    .line 67567956
    :cond_154
    return-object v1
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    const-string/jumbo v2, "simpleName: "

    .line 33947667
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947676
    const/16 v1, 0x16

    .line 33947678
    if-lt v0, v1, :cond_90

    .line 33947680
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947687
    move-result-object v1

    .line 33947688
    const-string v2, "android.intent.extra.REFERRER"

    .line 33947690
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v2, ""

    .line 33947696
    if-eqz v1, :cond_33

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v1, v2

    .line 33947700
    :goto_34
    const/4 v3, 0x1

    .line 33947701
    const/4 v4, 0x0

    .line 33947702
    if-eqz v0, :cond_3d

    .line 33947704
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    goto :goto_4a

    .line 33947709
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947712
    move-result v0

    .line 33947713
    if-lez v0, :cond_45

    .line 33947715
    const/4 v0, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v0, 0x0

    .line 33947718
    :goto_46
    if-eqz v0, :cond_49

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v1, v4

    .line 33947722
    :goto_4a
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 33947724
    if-eqz v0, :cond_53

    .line 33947726
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReferrerList:Ljava/util/List;

    .line 33947728
    if-eqz v0, :cond_53

    .line 33947730
    goto :goto_57

    .line 33947731
    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947734
    move-result-object v0

    .line 33947735
    :goto_57
    if-eqz v1, :cond_84

    .line 33947737
    instance-of v5, v0, Ljava/util/Collection;

    .line 33947739
    if-eqz v5, :cond_64

    .line 33947741
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947744
    move-result v5

    .line 33947745
    if-eqz v5, :cond_64

    .line 33947747
    goto :goto_80

    .line 33947748
    :cond_64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947751
    move-result-object v0

    .line 33947752
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    move-result v5

    .line 33947756
    if-eqz v5, :cond_80

    .line 33947758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    move-result-object v5

    .line 33947762
    check-cast v5, Ljava/lang/String;

    .line 33947764
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    const/4 v6, 0x2

    .line 33947768
    invoke-static {v1, v5, p2, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947771
    move-result v5

    .line 33947772
    if-eqz v5, :cond_68

    .line 33947774
    const/4 v0, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    :goto_80
    const/4 v0, 0x0

    .line 33947777
    :goto_81
    if-eqz v0, :cond_84

    .line 33947779
    const/4 p2, 0x1

    .line 33947780
    :cond_84
    if-eqz p2, :cond_90

    .line 33947782
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 33947653
    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    const-string/jumbo v2, "simpleName: "

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947675
    .line 33947676
    const/16 v1, 0x16

    .line 33947677
    .line 33947678
    if-lt v0, v1, :cond_90

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    const-string v2, "android.intent.extra.REFERRER"

    .line 33947689
    .line 33947690
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v2, ""

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v1, v2

    .line 33947700
    :goto_34
    const/4 v3, 0x1

    .line 33947701
    const/4 v4, 0x0

    .line 33947702
    if-eqz v0, :cond_3d

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    goto :goto_4a

    .line 33947709
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-lez v0, :cond_45

    .line 33947714
    .line 33947715
    const/4 v0, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v0, 0x0

    .line 33947718
    :goto_46
    if-eqz v0, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v1, v4

    .line 33947722
    :goto_4a
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 33947723
    .line 33947724
    if-eqz v0, :cond_53

    .line 33947725
    .line 33947726
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReferrerList:Ljava/util/List;

    .line 33947727
    .line 33947728
    if-eqz v0, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_57

    .line 33947731
    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    :goto_57
    if-eqz v1, :cond_84

    .line 33947736
    .line 33947737
    instance-of v5, v0, Ljava/util/Collection;

    .line 33947738
    .line 33947739
    if-eqz v5, :cond_64

    .line 33947740
    .line 33947741
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v5

    .line 33947745
    if-eqz v5, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_80

    .line 33947748
    :cond_64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    if-eqz v5, :cond_80

    .line 33947757
    .line 33947758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    check-cast v5, Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 v6, 0x2

    .line 33947768
    invoke-static {v1, v5, p2, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    if-eqz v5, :cond_68

    .line 33947773
    .line 33947774
    const/4 v0, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    :goto_80
    const/4 v0, 0x0

    .line 33947777
    :goto_81
    if-eqz v0, :cond_84

    .line 33947778
    .line 33947779
    const/4 p2, 0x1

    .line 33947780
    :cond_84
    if-eqz p2, :cond_90

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/notification/supporter/impl/g;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method



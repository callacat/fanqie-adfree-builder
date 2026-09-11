## classes19/q32/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 196626
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "command"

    .line 34013186
    const-string v1, "result"

    .line 34013188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    move-result v2

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    const-string v4, "ClipBoardCheckerManager"

    .line 34013195
    if-eqz v2, :cond_1f

    .line 34013197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013199
    const-string v0, "checkTextToken text is empty , isReadClipboard = "

    .line 34013201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    move-result-object p1

    .line 34013211
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013214
    return-object v3

    .line 34013215
    :cond_1f
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokeShareRegex()Ljava/lang/String;

    .line 34013222
    move-result-object v2

    .line 34013223
    sget v5, Lu32/b;->b:I

    .line 34013225
    sget-object v5, Lu32/b$b;->a:Lu32/b;

    .line 34013227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    invoke-static {p1, v2}, Lu32/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013233
    move-result-object v5

    .line 34013234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013236
    const-string v7, "checkTextToken(), command =  "

    .line 34013238
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    const-string v7, " , regex =  "

    .line 34013246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013255
    move-result-object v2

    .line 34013256
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013262
    move-result v2

    .line 34013263
    if-eqz v2, :cond_84

    .line 34013265
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 34013268
    move-result-object v2

    .line 34013269
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenActivityRegex()Ljava/util/List;

    .line 34013272
    move-result-object v2

    .line 34013273
    if-eqz v2, :cond_84

    .line 34013275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013278
    move-result v6

    .line 34013279
    if-lez v6, :cond_84

    .line 34013281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013284
    move-result-object v2

    .line 34013285
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013288
    move-result v6

    .line 34013289
    if-eqz v6, :cond_84

    .line 34013291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013294
    move-result-object v5

    .line 34013295
    check-cast v5, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;

    .line 34013297
    sget-object v6, Lu32/b$b;->a:Lu32/b;

    .line 34013299
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;->getToken()Ljava/lang/String;

    .line 34013302
    move-result-object v5

    .line 34013303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    invoke-static {p1, v5}, Lu32/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013313
    move-result v6

    .line 34013314
    if-nez v6, :cond_65

    .line 34013316
    :cond_84
    sget v2, Lb42/u;->a:I

    .line 34013318
    const/4 v2, 0x0

    .line 34013319
    const/4 v6, 0x1

    .line 34013320
    :try_start_88
    new-instance v7, Lorg/json/JSONObject;

    .line 34013322
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013328
    move-result v8

    .line 34013329
    if-eqz v8, :cond_95

    .line 34013331
    const/4 v8, 0x0

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v8, 0x1

    .line 34013334
    :goto_96
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013337
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013340
    const-string v8, "check command with server token reg"

    .line 34013342
    sget-object v9, Lb42/s;->a:Ljava/lang/String;

    .line 34013344
    sget-object v10, Lb42/s;->d:Lb42/s$a;

    .line 34013346
    invoke-static {v8, v9, v7, v10}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a5} :catch_a6

    .line 34013349
    goto :goto_a7

    .line 34013350
    :catch_a6
    nop

    .line 34013351
    :goto_a7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013354
    move-result v7

    .line 34013355
    if-eqz v7, :cond_13a

    .line 34013357
    sget v7, Lm32/a;->C:I

    .line 34013359
    sget-object v7, Lm32/a$b;->a:Lm32/a;

    .line 34013361
    const-string v8, "enable_new_token_rule"

    .line 34013363
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013365
    invoke-virtual {v7, v9, v8}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013368
    move-result-object v8

    .line 34013369
    check-cast v8, Ljava/lang/Boolean;

    .line 34013371
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013374
    move-result v8

    .line 34013375
    if-eqz v8, :cond_13a

    .line 34013377
    iget-object v5, v7, Lm32/a;->g:Ln22/k;

    .line 34013379
    if-eqz v5, :cond_c9

    .line 34013381
    invoke-interface {v5}, Ln22/k;->a()Z

    .line 34013384
    move-result v2

    .line 34013385
    :cond_c9
    if-nez v2, :cond_f7

    .line 34013387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013389
    const-string v5, "checkTokenByNewRules(), isLoadedNewRuleLibrary is false , isReadClipboard = "

    .line 34013391
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    move-result-object v2

    .line 34013401
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    if-eqz p2, :cond_f3

    .line 34013406
    iput-object p1, p0, Lq32/b;->a:Ljava/lang/String;

    .line 34013408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013410
    const-string v2, "checkTokenByNewRules(), mNewRuleTokenPending = "

    .line 34013412
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    iget-object v2, p0, Lq32/b;->a:Ljava/lang/String;

    .line 34013417
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013427
    :cond_f3
    invoke-virtual {p0, p2}, Lq32/b;->b(Z)V

    .line 34013430
    goto :goto_120

    .line 34013431
    :cond_f7
    sget-object v2, Lq32/c;->g:Lcom/bytedance/ug/sdk/share/api/depend/IShareTokenRuleConfig;

    .line 34013433
    if-eqz v2, :cond_fc

    .line 34013435
    goto :goto_111

    .line 34013436
    :cond_fc
    :try_start_fc
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.ShareTokenRuleConfigImpl"

    .line 34013438
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013441
    move-result-object v2

    .line 34013442
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34013445
    move-result-object v2

    .line 34013446
    check-cast v2, Lcom/bytedance/ug/sdk/share/api/depend/IShareTokenRuleConfig;

    .line 34013448
    sput-object v2, Lq32/c;->g:Lcom/bytedance/ug/sdk/share/api/depend/IShareTokenRuleConfig;
    :try_end_10a
    .catchall {:try_start_fc .. :try_end_10a} :catchall_10b

    .line 34013450
    goto :goto_10f

    .line 34013451
    :catchall_10b
    move-exception v2

    .line 34013452
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013455
    :goto_10f
    sget-object v2, Lq32/c;->g:Lcom/bytedance/ug/sdk/share/api/depend/IShareTokenRuleConfig;

    .line 34013457
    :goto_111
    if-eqz v2, :cond_118

    .line 34013459
    invoke-interface {v2, p1}, Lcom/bytedance/ug/sdk/share/api/depend/IShareTokenRuleConfig;->onCheckToken(Ljava/lang/String;)Ljava/lang/String;

    .line 34013462
    move-result-object v3

    .line 34013463
    goto :goto_120

    .line 34013464
    :cond_118
    invoke-virtual {p0, p2}, Lq32/b;->b(Z)V

    .line 34013467
    const-string p1, "checkTokenByNewRules(), IShareTokenRuleConfig is null"

    .line 34013469
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013472
    :goto_120
    :try_start_120
    new-instance p1, Lorg/json/JSONObject;

    .line 34013474
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013477
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013480
    move-result p2

    .line 34013481
    xor-int/2addr p2, v6

    .line 34013482
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013485
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013488
    const-string p2, "check command with client token reg"

    .line 34013490
    sget-object v0, Lb42/s;->a:Ljava/lang/String;

    .line 34013492
    sget-object v1, Lb42/s;->d:Lb42/s$a;

    .line 34013494
    invoke-static {p2, v0, p1, v1}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_139} :catch_139

    .line 34013497
    :catch_139
    move-object v5, v3

    .line 34013498
    :cond_13a
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "command"

    .line 34013185
    .line 34013186
    const-string v1, "result"

    .line 34013187
    .line 34013188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    const-string v4, "ClipBoardCheckerManager"

    .line 34013194
    .line 34013195
    if-eqz v2, :cond_1f

    .line 34013196
    .line 34013197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    const-string v0, "checkTextToken text is empty , isReadClipboard = "

    .line 34013200
    .line 34013201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    return-object v3

    .line 34013215
    :cond_1f
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokeShareRegex()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    sget v5, Lu32/b;->b:I

    .line 34013224
    .line 34013225
    sget-object v5, Lu32/b$b;->a:Lu32/b;

    .line 34013226
    .line 34013227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {p1, v2}, Lu32/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v5

    .line 34013234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    const-string v7, "checkTextToken(), command =  "

    .line 34013237
    .line 34013238
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    const-string v7, " , regex =  "

    .line 34013245
    .line 34013246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v2

    .line 34013263
    if-eqz v2, :cond_84

    .line 34013264
    .line 34013265
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenActivityRegex()Ljava/util/List;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v2

    .line 34013273
    if-eqz v2, :cond_84

    .line 34013274
    .line 34013275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v6

    .line 34013279
    if-lez v6, :cond_84

    .line 34013280
    .line 34013281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v6

    .line 34013289
    if-eqz v6, :cond_84

    .line 34013290
    .line 34013291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    check-cast v5, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;

    .line 34013296
    .line 34013297
    sget-object v6, Lu32/b$b;->a:Lu32/b;

    .line 34013298
    .line 34013299
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;->getToken()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {p1, v5}, Lu32/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v6

    .line 34013314
    if-nez v6, :cond_65

    .line 34013315
    .line 34013316
    :cond_84
    sget v2, Lb42/u;->a:I

    .line 34013317
    .line 34013318
    const/4 v2, 0x0

    .line 34013319
    const/4 v6, 0x1

    .line 34013320
    :try_start_88
    new-instance v7, Lorg/json/JSONObject;

    .line 34013321
    .line 34013322
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v8

    .line 34013329
    if-eqz v8, :cond_95

    .line 34013330
    .line 34013331
    const/4 v8, 0x0

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v8, 0x1

    .line 34013334
    :goto_96
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013338
    .line 34013339
    .line 34013340
    const-string v8, "check command with server token reg"

    .line 34013341
    .line 34013342
    sget-object v9, Lb42/s;->a:Ljava/lang/String;

    .line 34013343
    .line 34013344
    sget-object v10, Lb42/s;->d:Lb42/s$a;

    .line 34013345
    .line 34013346
    invoke-static {v8, v9, v7, v10}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a5} :catch_a6

    .line 34013347
    .line 34013348
    .line 34013349
    goto :goto_a7

    .line 34013350
    :catch_a6
    nop

    .line 34013351
    :goto_a7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v7

    .line 34013355
    if-eqz v7, :cond_13a

    .line 34013356
    .line 34013357
    sget v7, Lm32/a;->C:I

    .line 34013358
    .line 34013359
    sget-object v7, Lm32/a$b;->a:Lm32/a;

    .line 34013360
    .line 34013361
    const-string v8, "enable_new_token_rule"

    .line 34013362
    .line 34013363
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013364
    .line 34013365
    invoke-virtual {v7, v9, v8}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v8

    .line 34013369
    check-cast v8, Ljava/lang/Boolean;

    .line 34013370
    .line 34013371
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v8

    .line 34013375
    if-eqz v8, :cond_13a

    .line 34013376
    .line 34013377
    iget-object v5, v7, Lm32/a;->g:Ln22/k;

    .line 34013378
    .line 34013379
    if-eqz v5, :cond_c9

    .line 34013380
    .line 34013381
    invoke-interface {v5}, Ln22/k;->a()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v2

    .line 34013385
    :cond_c9
    if-nez v2, :cond_f7

    .line 34013386
    .line 34013387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    const-string v5, "checkTokenByNewRules(), isLoadedNewRuleLibrary is false , isReadClipboard = "

    .line 34013390
    .line 34013391
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    if-eqz p2, :cond_f3

    .line 34013405
    .line 34013406
    iput-object p1, p0, Lq32/b;->a:Ljava/lang/String;

    .line 34013407
    .line 34013408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    const-string v2, "checkTokenByNewRules(), mNewRuleTokenPending = "

    .line 34013411
    .line 34013412
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object v2, p0, Lq32/b;->a:Ljava/lang/String;

    .line 34013416
    .line 34013417
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    invoke-virtual {p0, p2}, Lq32/b;->b(Z)V

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_120

    .line 34013431
    :cond_f7
    sget-object v2, Lq32/c;->g:Lcom/bytedance/ug/sdk/share/api/depend/IShareTokenRuleConfig;

    .line 34013432
    .line 34013433
    if-eqz v2, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_111

    .line 34013436
    :cond_fc
    :try_start_fc
    const-string v2, "com.bytedance.ug.sdk.share.keep.impl.ShareTokenRuleConfigImpl"

    .line 34013437
    .line 34013438
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v2

    .line 34013442
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v2

    .line 34013446
    check-cast v2, Lcom/bytedance/ug/sdk/share/api/depend/IShareTokenRuleConfig;

    .line 34013447
    .line 34013448
    sput-object v2, Lq32/c;->g:Lcom/bytedance/ug/sdk/share/api/depend/IShareTokenRuleConfig;
    :try_end_10a
    .catchall {:try_start_fc .. :try_end_10a} :catchall_10b

    .line 34013449
    .line 34013450
    goto :goto_10f

    .line 34013451
    :catchall_10b
    move-exception v2

    .line 34013452
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013453
    .line 34013454
    .line 34013455
    :goto_10f
    sget-object v2, Lq32/c;->g:Lcom/bytedance/ug/sdk/share/api/depend/IShareTokenRuleConfig;

    .line 34013456
    .line 34013457
    :goto_111
    if-eqz v2, :cond_118

    .line 34013458
    .line 34013459
    invoke-interface {v2, p1}, Lcom/bytedance/ug/sdk/share/api/depend/IShareTokenRuleConfig;->onCheckToken(Ljava/lang/String;)Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v3

    .line 34013463
    goto :goto_120

    .line 34013464
    :cond_118
    invoke-virtual {p0, p2}, Lq32/b;->b(Z)V

    .line 34013465
    .line 34013466
    .line 34013467
    const-string p1, "checkTokenByNewRules(), IShareTokenRuleConfig is null"

    .line 34013468
    .line 34013469
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :goto_120
    :try_start_120
    new-instance p1, Lorg/json/JSONObject;

    .line 34013473
    .line 34013474
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result p2

    .line 34013481
    xor-int/2addr p2, v6

    .line 34013482
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013486
    .line 34013487
    .line 34013488
    const-string p2, "check command with client token reg"

    .line 34013489
    .line 34013490
    sget-object v0, Lb42/s;->a:Ljava/lang/String;

    .line 34013491
    .line 34013492
    sget-object v1, Lb42/s;->d:Lb42/s$a;

    .line 34013493
    .line 34013494
    invoke-static {p2, v0, p1, v1}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_139} :catch_139

    .line 34013495
    .line 34013496
    .line 34013497
    :catch_139
    move-object v5, v3

    .line 34013498
    :cond_13a
    return-object v5
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039366
    sget v0, Lu32/b;->b:I

    .line 17039368
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-static {v0}, Lu32/b;->b(I)Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-nez p1, :cond_18

    .line 17039380
    const/4 p1, 0x3

    .line 17039381
    invoke-static {p1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    const-string v3, "\u53e3\u4ee4\u6b63\u5219\u89e3\u6790\u7684\u65f6\u5019\uff0c\u63d2\u4ef6\u6ca1\u6709\u52a0\u8f7d"

    .line 17039387
    const-string v4, ""

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    sget v6, Lb42/e;->i:I

    .line 17039392
    invoke-static/range {v1 .. v6}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget v0, Lu32/b;->b:I

    .line 17039367
    .line 17039368
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-static {v0}, Lu32/b;->b(I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-nez p1, :cond_18

    .line 17039379
    .line 17039380
    const/4 p1, 0x3

    .line 17039381
    invoke-static {p1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    const-string v3, "\u53e3\u4ee4\u6b63\u5219\u89e3\u6790\u7684\u65f6\u5019\uff0c\u63d2\u4ef6\u6ca1\u6709\u52a0\u8f7d"

    .line 17039386
    .line 17039387
    const-string v4, ""

    .line 17039388
    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    sget v6, Lb42/e;->i:I

    .line 17039391
    .line 17039392
    invoke-static/range {v1 .. v6}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method



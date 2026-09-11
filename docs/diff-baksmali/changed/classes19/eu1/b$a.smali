## classes19/eu1/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Leu1/b$a;->a:Ljava/lang/String;

    .line 117637122
    iput-object p2, p0, Leu1/b$a;->b:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Leu1/b$a;->c:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Leu1/b$a;->d:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Leu1/b$a;->e:Ljava/lang/String;

    .line 117637130
    iput-object p6, p0, Leu1/b$a;->f:Ljava/lang/String;

    .line 117637132
    iput-object p7, p0, Leu1/b$a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Leu1/b$a;->a:Ljava/lang/String;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Leu1/b$a;->b:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Leu1/b$a;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Leu1/b$a;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Leu1/b$a;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Leu1/b$a;->f:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Leu1/b$a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    const-string v1, "enable_feedback"

    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659339
    move-result-object v0

    .line 50659340
    if-le p2, v2, :cond_1c

    .line 50659342
    const-string v1, "first_ad_task_token"

    .line 50659344
    iget-object v2, p0, Leu1/b$a;->a:Ljava/lang/String;

    .line 50659346
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659349
    add-int/lit8 v1, p2, -0x1

    .line 50659351
    const-string v2, "again_idx"

    .line 50659353
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659356
    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659359
    move-result v1

    .line 50659360
    if-nez v1, :cond_62

    .line 50659362
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50659364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    const/4 v1, 0x4

    .line 50659368
    const-string v2, "LuckyDogShowActivityAdXBridge"

    .line 50659370
    const-string v3, "LuckyDogShowActivityAdXBridge, do_action started"

    .line 50659372
    invoke-static {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659375
    const-class v1, Lzy1/k;

    .line 50659377
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50659380
    move-result-object v1

    .line 50659381
    move-object v2, v1

    .line 50659382
    check-cast v2, Lzy1/k;

    .line 50659384
    new-instance v6, Lorg/json/JSONObject;

    .line 50659386
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50659389
    const-string v1, "group"

    .line 50659391
    iget-object v3, p0, Leu1/b$a;->b:Ljava/lang/String;

    .line 50659393
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659396
    const-string v1, "task_id"

    .line 50659398
    iget-object v3, p0, Leu1/b$a;->c:Ljava/lang/String;

    .line 50659400
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659403
    if-eqz v2, :cond_62

    .line 50659405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659408
    move-result-wide v3

    .line 50659409
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659412
    move-result-object v4

    .line 50659413
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object v5

    .line 50659417
    new-instance v7, Leu1/b$a$a;

    .line 50659419
    invoke-direct {v7, p0, p2, p3}, Leu1/b$a$a;-><init>(Leu1/b$a;ILkotlin/jvm/functions/Function1;)V

    .line 50659422
    move-object v3, p1

    .line 50659423
    invoke-interface/range {v2 .. v7}, Lzy1/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lzy1/c;)V

    .line 50659426
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "enable_feedback"

    .line 50659334
    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    if-le p2, v2, :cond_1c

    .line 50659341
    .line 50659342
    const-string v1, "first_ad_task_token"

    .line 50659343
    .line 50659344
    iget-object v2, p0, Leu1/b$a;->a:Ljava/lang/String;

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    add-int/lit8 v1, p2, -0x1

    .line 50659350
    .line 50659351
    const-string v2, "again_idx"

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    if-nez v1, :cond_62

    .line 50659361
    .line 50659362
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50659363
    .line 50659364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 v1, 0x4

    .line 50659368
    const-string v2, "LuckyDogShowActivityAdXBridge"

    .line 50659369
    .line 50659370
    const-string v3, "LuckyDogShowActivityAdXBridge, do_action started"

    .line 50659371
    .line 50659372
    invoke-static {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const-class v1, Lzy1/k;

    .line 50659376
    .line 50659377
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    move-object v2, v1

    .line 50659382
    check-cast v2, Lzy1/k;

    .line 50659383
    .line 50659384
    new-instance v6, Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string v1, "group"

    .line 50659390
    .line 50659391
    iget-object v3, p0, Leu1/b$a;->b:Ljava/lang/String;

    .line 50659392
    .line 50659393
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string v1, "task_id"

    .line 50659397
    .line 50659398
    iget-object v3, p0, Leu1/b$a;->c:Ljava/lang/String;

    .line 50659399
    .line 50659400
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    .line 50659403
    if-eqz v2, :cond_62

    .line 50659404
    .line 50659405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-wide v3

    .line 50659409
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v4

    .line 50659413
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v5

    .line 50659417
    new-instance v7, Leu1/b$a$a;

    .line 50659418
    .line 50659419
    invoke-direct {v7, p0, p2, p3}, Leu1/b$a$a;-><init>(Leu1/b$a;ILkotlin/jvm/functions/Function1;)V

    .line 50659420
    .line 50659421
    .line 50659422
    move-object v3, p1

    .line 50659423
    invoke-interface/range {v2 .. v7}, Lzy1/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lzy1/c;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    return-void
.end method


.method public final b(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    :try_start_5
    const-string v1, "error_msg"

    .line 50659335
    const-string v2, "start exciting video ad error"

    .line 50659337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659340
    const-string v1, "detail_error_msg"

    .line 50659342
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_12

    .line 50659345
    goto :goto_30

    .line 50659346
    :catch_12
    move-exception v1

    .line 50659347
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50659349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659351
    const-string v4, "LuckyDogShowActivityAdXBridge, e: "

    .line 50659353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object v1

    .line 50659367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    const/4 v2, 0x4

    .line 50659371
    const-string v3, "LuckyDogShowActivityAdXBridge"

    .line 50659373
    invoke-static {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659376
    :goto_30
    iget-object v6, p0, Leu1/b$a;->d:Ljava/lang/String;

    .line 50659378
    iget-object v7, p0, Leu1/b$a;->e:Ljava/lang/String;

    .line 50659380
    iget-object v8, p0, Leu1/b$a;->f:Ljava/lang/String;

    .line 50659382
    move v4, p2

    .line 50659383
    move v5, p1

    .line 50659384
    move-object v9, p3

    .line 50659385
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    const-string p2, "error_code"

    .line 50659390
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659393
    iget-object p1, p0, Leu1/b$a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50659395
    const/4 p2, 0x1

    .line 50659396
    const-string p3, "failed"

    .line 50659398
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    const-string v1, "error_msg"

    .line 50659334
    .line 50659335
    const-string v2, "start exciting video ad error"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "detail_error_msg"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_12

    .line 50659343
    .line 50659344
    .line 50659345
    goto :goto_30

    .line 50659346
    :catch_12
    move-exception v1

    .line 50659347
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50659348
    .line 50659349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    const-string v4, "LuckyDogShowActivityAdXBridge, e: "

    .line 50659352
    .line 50659353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 v2, 0x4

    .line 50659371
    const-string v3, "LuckyDogShowActivityAdXBridge"

    .line 50659372
    .line 50659373
    invoke-static {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :goto_30
    iget-object v6, p0, Leu1/b$a;->d:Ljava/lang/String;

    .line 50659377
    .line 50659378
    iget-object v7, p0, Leu1/b$a;->e:Ljava/lang/String;

    .line 50659379
    .line 50659380
    iget-object v8, p0, Leu1/b$a;->f:Ljava/lang/String;

    .line 50659381
    .line 50659382
    move v4, p2

    .line 50659383
    move v5, p1

    .line 50659384
    move-object v9, p3

    .line 50659385
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p2, "error_code"

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, p0, Leu1/b$a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50659394
    .line 50659395
    const/4 p2, 0x1

    .line 50659396
    const-string p3, "failed"

    .line 50659397
    .line 50659398
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method



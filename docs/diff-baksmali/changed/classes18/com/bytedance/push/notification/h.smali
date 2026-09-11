## classes18/com/bytedance/push/notification/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/PushBody;Lcom/bytedance/push/PushBody;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/PushBody;Lcom/bytedance/push/PushBody;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/h;->a:Lcom/bytedance/push/PushBody;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/notification/h;->b:Lcom/bytedance/push/PushBody;

    .line 67239940
    iput p3, p0, Lcom/bytedance/push/notification/h;->c:I

    .line 67239942
    iput p4, p0, Lcom/bytedance/push/notification/h;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/PushBody;Lcom/bytedance/push/PushBody;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/h;->a:Lcom/bytedance/push/PushBody;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/notification/h;->b:Lcom/bytedance/push/PushBody;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/push/notification/h;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/push/notification/h;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-class v0, Lvq7/a$b;

    .line 393218
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lvq7/a$b;

    .line 393224
    const-class v1, Lmf0/c;

    .line 393226
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Lmf0/c;

    .line 393232
    if-eqz v0, :cond_a4

    .line 393234
    new-instance v2, Lorg/json/JSONObject;

    .line 393236
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393239
    :try_start_17
    const-string v3, "from_rule_id"

    .line 393241
    iget-object v4, p0, Lcom/bytedance/push/notification/h;->a:Lcom/bytedance/push/PushBody;

    .line 393243
    if-eqz v4, :cond_20

    .line 393245
    iget-wide v4, v4, Lcom/bytedance/push/PushBody;->id:J

    .line 393247
    goto :goto_29

    .line 393248
    :cond_20
    iget-object v4, p0, Lcom/bytedance/push/notification/h;->b:Lcom/bytedance/push/PushBody;

    .line 393250
    if-eqz v4, :cond_27

    .line 393252
    iget-wide v4, v4, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 393254
    goto :goto_29

    .line 393255
    :cond_27
    const-wide/16 v4, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393260
    const-string/jumbo v3, "to_rule_id"

    .line 393263
    const-string v4, ""

    .line 393265
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    const-string v3, "from_push_channel"

    .line 393270
    iget v4, p0, Lcom/bytedance/push/notification/h;->c:I

    .line 393272
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393275
    const-string/jumbo v3, "to_push_channel"

    .line 393278
    iget v4, p0, Lcom/bytedance/push/notification/h;->d:I

    .line 393280
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393283
    const-string/jumbo v3, "withdraw_type"

    .line 393286
    const/4 v4, 0x1

    .line 393287
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393290
    const-string v3, "from_group_id"

    .line 393292
    iget-object v4, p0, Lcom/bytedance/push/notification/h;->a:Lcom/bytedance/push/PushBody;

    .line 393294
    if-eqz v4, :cond_53

    .line 393296
    iget-object v4, v4, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 393298
    goto :goto_58

    .line 393299
    :cond_53
    const/4 v4, 0x0

    .line 393300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    move-result-object v4

    .line 393304
    :goto_58
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    const-string/jumbo v3, "user_id"

    .line 393310
    invoke-interface {v1}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    const-string v3, "is_self"

    .line 393319
    iget-object v4, p0, Lcom/bytedance/push/notification/h;->a:Lcom/bytedance/push/PushBody;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_69} :catch_9a

    .line 393321
    const-string v5, "0"

    .line 393323
    if-eqz v4, :cond_70

    .line 393325
    :try_start_6d
    iget-object v4, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v4, v5

    .line 393329
    :goto_71
    invoke-static {v4}, Lcom/bytedance/push/notification/PushMsgHandler;->g(Ljava/lang/String;)Z

    .line 393332
    move-result v4
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_75} :catch_9a

    .line 393333
    const-string v6, "1"

    .line 393335
    if-eqz v4, :cond_7b

    .line 393337
    move-object v4, v6

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v4, v5

    .line 393340
    :goto_7c
    :try_start_7c
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    const-string v3, "is_login"

    .line 393345
    invoke-interface {v1}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393352
    move-result v1

    .line 393353
    if-eqz v1, :cond_8c

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v5, v6

    .line 393357
    :goto_8d
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393362
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_99} :catch_9a

    .line 393369
    goto :goto_9e

    .line 393370
    :catch_9a
    move-exception v1

    .line 393371
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393374
    :goto_9e
    const-string/jumbo v1, "push_withdraw"

    .line 393377
    invoke-interface {v0, v1, v2}, Lvq7/a$b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393380
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-class v0, Lvq7/a$b;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lvq7/a$b;

    .line 393223
    .line 393224
    const-class v1, Lmf0/c;

    .line 393225
    .line 393226
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Lmf0/c;

    .line 393231
    .line 393232
    if-eqz v0, :cond_a4

    .line 393233
    .line 393234
    new-instance v2, Lorg/json/JSONObject;

    .line 393235
    .line 393236
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    :try_start_17
    const-string v3, "from_rule_id"

    .line 393240
    .line 393241
    iget-object v4, p0, Lcom/bytedance/push/notification/h;->a:Lcom/bytedance/push/PushBody;

    .line 393242
    .line 393243
    if-eqz v4, :cond_20

    .line 393244
    .line 393245
    iget-wide v4, v4, Lcom/bytedance/push/PushBody;->id:J

    .line 393246
    .line 393247
    goto :goto_29

    .line 393248
    :cond_20
    iget-object v4, p0, Lcom/bytedance/push/notification/h;->b:Lcom/bytedance/push/PushBody;

    .line 393249
    .line 393250
    if-eqz v4, :cond_27

    .line 393251
    .line 393252
    iget-wide v4, v4, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 393253
    .line 393254
    goto :goto_29

    .line 393255
    :cond_27
    const-wide/16 v4, 0x0

    .line 393256
    .line 393257
    :goto_29
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    const-string/jumbo v3, "to_rule_id"

    .line 393261
    .line 393262
    .line 393263
    const-string v4, ""

    .line 393264
    .line 393265
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    const-string v3, "from_push_channel"

    .line 393269
    .line 393270
    iget v4, p0, Lcom/bytedance/push/notification/h;->c:I

    .line 393271
    .line 393272
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    const-string/jumbo v3, "to_push_channel"

    .line 393276
    .line 393277
    .line 393278
    iget v4, p0, Lcom/bytedance/push/notification/h;->d:I

    .line 393279
    .line 393280
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    const-string/jumbo v3, "withdraw_type"

    .line 393284
    .line 393285
    .line 393286
    const/4 v4, 0x1

    .line 393287
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    const-string v3, "from_group_id"

    .line 393291
    .line 393292
    iget-object v4, p0, Lcom/bytedance/push/notification/h;->a:Lcom/bytedance/push/PushBody;

    .line 393293
    .line 393294
    if-eqz v4, :cond_53

    .line 393295
    .line 393296
    iget-object v4, v4, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 393297
    .line 393298
    goto :goto_58

    .line 393299
    :cond_53
    const/4 v4, 0x0

    .line 393300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    :goto_58
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    const-string/jumbo v3, "user_id"

    .line 393308
    .line 393309
    .line 393310
    invoke-interface {v1}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    const-string v3, "is_self"

    .line 393318
    .line 393319
    iget-object v4, p0, Lcom/bytedance/push/notification/h;->a:Lcom/bytedance/push/PushBody;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_69} :catch_9a

    .line 393320
    .line 393321
    const-string v5, "0"

    .line 393322
    .line 393323
    if-eqz v4, :cond_70

    .line 393324
    .line 393325
    :try_start_6d
    iget-object v4, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 393326
    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v4, v5

    .line 393329
    :goto_71
    invoke-static {v4}, Lcom/bytedance/push/notification/PushMsgHandler;->g(Ljava/lang/String;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v4
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_75} :catch_9a

    .line 393333
    const-string v6, "1"

    .line 393334
    .line 393335
    if-eqz v4, :cond_7b

    .line 393336
    .line 393337
    move-object v4, v6

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v4, v5

    .line 393340
    :goto_7c
    :try_start_7c
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    .line 393342
    .line 393343
    const-string v3, "is_login"

    .line 393344
    .line 393345
    invoke-interface {v1}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    if-eqz v1, :cond_8c

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v5, v6

    .line 393357
    :goto_8d
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393361
    .line 393362
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_99} :catch_9a

    .line 393367
    .line 393368
    .line 393369
    goto :goto_9e

    .line 393370
    :catch_9a
    move-exception v1

    .line 393371
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393372
    .line 393373
    .line 393374
    :goto_9e
    const-string/jumbo v1, "push_withdraw"

    .line 393375
    .line 393376
    .line 393377
    invoke-interface {v0, v1, v2}, Lvq7/a$b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    return-void
.end method



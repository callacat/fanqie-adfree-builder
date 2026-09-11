## classes19/com/bytedance/ug/sdk/luckydog/window/notification/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 393218
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-eqz v1, :cond_16

    .line 393223
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393226
    move-result v3

    .line 393227
    if-nez v3, :cond_16

    .line 393229
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_14

    .line 393235
    goto :goto_16

    .line 393236
    :cond_14
    const/4 v1, 0x0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 393239
    :goto_17
    const-string v3, "InAppNotification"

    .line 393241
    if-eqz v1, :cond_21

    .line 393243
    const-string v0, "handClick() activity is finish; return;"

    .line 393245
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    goto :goto_6a

    .line 393249
    :cond_21
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 393251
    if-nez v1, :cond_26

    .line 393253
    goto :goto_6a

    .line 393254
    :cond_26
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->e:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;

    .line 393256
    if-eqz v4, :cond_6a

    .line 393258
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 393260
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 393262
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 393264
    sget v7, La02/b;->a:I

    .line 393266
    new-instance v7, Lorg/json/JSONObject;

    .line 393268
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393271
    :try_start_37
    const-string v8, "push_id"

    .line 393273
    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393276
    move-result-object v4

    .line 393277
    const-string v5, "push_name"

    .line 393279
    invoke-static {v6}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v6

    .line 393283
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    move-result-object v4

    .line 393287
    const-string v5, "push_key"

    .line 393289
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_4c} :catch_4d

    .line 393292
    goto :goto_57

    .line 393293
    :catch_4d
    move-exception v1

    .line 393294
    const-string v4, "WindowEventHelper"

    .line 393296
    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 393299
    move-result-object v5

    .line 393300
    invoke-static {v4, v5, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393303
    :goto_57
    const-string v1, "basic_fake_push_click"

    .line 393305
    invoke-static {v1, v7}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393308
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->e:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;

    .line 393310
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 393312
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->schema:Ljava/lang/String;

    .line 393319
    invoke-static {v0}, Lxz1/k;->c(Ljava/lang/String;)V

    .line 393322
    :cond_6a
    :goto_6a
    :try_start_6a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 393324
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->j:Landroid/view/ViewGroup;

    .line 393326
    if-nez v1, :cond_71

    .line 393328
    goto :goto_a2

    .line 393329
    :cond_71
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 393331
    new-instance v2, Lb02/b;

    .line 393333
    invoke-direct {v2, v0, v1}, Lb02/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/View;)V

    .line 393336
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 393338
    int-to-float v0, v0

    .line 393339
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393342
    move-result v4

    .line 393343
    neg-int v4, v4

    .line 393344
    int-to-float v4, v4

    .line 393345
    invoke-static {v1, v2, v0, v4}, Lc02/a;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_84} :catch_85

    .line 393348
    goto :goto_a2

    .line 393349
    :catch_85
    move-exception v0

    .line 393350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393352
    const-string v2, "clickWithAnimation: "

    .line 393354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v3, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393371
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 393373
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->j:Landroid/view/ViewGroup;

    .line 393375
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 393378
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-eqz v1, :cond_16

    .line 393222
    .line 393223
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v3

    .line 393227
    if-nez v3, :cond_16

    .line 393228
    .line 393229
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_14

    .line 393234
    .line 393235
    goto :goto_16

    .line 393236
    :cond_14
    const/4 v1, 0x0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 393239
    :goto_17
    const-string v3, "InAppNotification"

    .line 393240
    .line 393241
    if-eqz v1, :cond_21

    .line 393242
    .line 393243
    const-string v0, "handClick() activity is finish; return;"

    .line 393244
    .line 393245
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    goto :goto_6a

    .line 393249
    :cond_21
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 393250
    .line 393251
    if-nez v1, :cond_26

    .line 393252
    .line 393253
    goto :goto_6a

    .line 393254
    :cond_26
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->e:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;

    .line 393255
    .line 393256
    if-eqz v4, :cond_6a

    .line 393257
    .line 393258
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 393259
    .line 393260
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 393261
    .line 393262
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 393263
    .line 393264
    sget v7, La02/b;->a:I

    .line 393265
    .line 393266
    new-instance v7, Lorg/json/JSONObject;

    .line 393267
    .line 393268
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    :try_start_37
    const-string v8, "push_id"

    .line 393272
    .line 393273
    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    const-string v5, "push_name"

    .line 393278
    .line 393279
    invoke-static {v6}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v6

    .line 393283
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    const-string v5, "push_key"

    .line 393288
    .line 393289
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_4c} :catch_4d

    .line 393290
    .line 393291
    .line 393292
    goto :goto_57

    .line 393293
    :catch_4d
    move-exception v1

    .line 393294
    const-string v4, "WindowEventHelper"

    .line 393295
    .line 393296
    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    invoke-static {v4, v5, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    const-string v1, "basic_fake_push_click"

    .line 393304
    .line 393305
    invoke-static {v1, v7}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->e:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 393311
    .line 393312
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->schema:Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-static {v0}, Lxz1/k;->c(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    :goto_6a
    :try_start_6a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 393323
    .line 393324
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->j:Landroid/view/ViewGroup;

    .line 393325
    .line 393326
    if-nez v1, :cond_71

    .line 393327
    .line 393328
    goto :goto_a2

    .line 393329
    :cond_71
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 393330
    .line 393331
    new-instance v2, Lb02/b;

    .line 393332
    .line 393333
    invoke-direct {v2, v0, v1}, Lb02/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/View;)V

    .line 393334
    .line 393335
    .line 393336
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 393337
    .line 393338
    int-to-float v0, v0

    .line 393339
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    neg-int v4, v4

    .line 393344
    int-to-float v4, v4

    .line 393345
    invoke-static {v1, v2, v0, v4}, Lc02/a;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_84} :catch_85

    .line 393346
    .line 393347
    .line 393348
    goto :goto_a2

    .line 393349
    :catch_85
    move-exception v0

    .line 393350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    const-string v2, "clickWithAnimation: "

    .line 393353
    .line 393354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v3, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 393372
    .line 393373
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->j:Landroid/view/ViewGroup;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    return-void
.end method



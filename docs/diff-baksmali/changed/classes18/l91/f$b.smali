## classes18/l91/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll91/f;Landroid/app/NotificationChannel;[Ljava/lang/StackTraceElement;)V
[MOD-CHANGED]
.method public constructor <init>(Ll91/f;Landroid/app/NotificationChannel;[Ljava/lang/StackTraceElement;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll91/f$b;->c:Ll91/f;

    .line 50462722
    iput-object p2, p0, Ll91/f$b;->a:Landroid/app/NotificationChannel;

    .line 50462724
    iput-object p3, p0, Ll91/f$b;->b:[Ljava/lang/StackTraceElement;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll91/f;Landroid/app/NotificationChannel;[Ljava/lang/StackTraceElement;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll91/f$b;->c:Ll91/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll91/f$b;->a:Landroid/app/NotificationChannel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll91/f$b;->b:[Ljava/lang/StackTraceElement;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "channel_id"

    .line 393223
    iget-object v2, p0, Ll91/f$b;->a:Landroid/app/NotificationChannel;

    .line 393225
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393232
    const-string v1, "channel_name"

    .line 393234
    iget-object v2, p0, Ll91/f$b;->a:Landroid/app/NotificationChannel;

    .line 393236
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    const-string v1, "importance"

    .line 393245
    iget-object v2, p0, Ll91/f$b;->a:Landroid/app/NotificationChannel;

    .line 393247
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 393250
    move-result v2

    .line 393251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393254
    new-instance v1, Lorg/json/JSONArray;

    .line 393256
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393259
    iget-object v2, p0, Ll91/f$b;->b:[Ljava/lang/StackTraceElement;

    .line 393261
    array-length v3, v2

    .line 393262
    const/4 v4, 0x0

    .line 393263
    const/4 v5, 0x0

    .line 393264
    :goto_30
    if-ge v4, v3, :cond_72

    .line 393266
    aget-object v6, v2, v4

    .line 393268
    const/4 v7, 0x5

    .line 393269
    if-ge v5, v7, :cond_3a

    .line 393271
    add-int/lit8 v5, v5, 0x1

    .line 393273
    goto :goto_6f

    .line 393274
    :cond_3a
    new-instance v7, Lorg/json/JSONObject;

    .line 393276
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    iget-object v8, p0, Ll91/f$b;->c:Ll91/f;

    .line 393281
    const-string v9, "class_name"

    .line 393283
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393286
    move-result-object v10

    .line 393287
    invoke-virtual {v8, v7, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    iget-object v8, p0, Ll91/f$b;->c:Ll91/f;

    .line 393292
    const-string v9, "file_name"

    .line 393294
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 393297
    move-result-object v10

    .line 393298
    invoke-virtual {v8, v7, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    iget-object v8, p0, Ll91/f$b;->c:Ll91/f;

    .line 393303
    const-string v9, "method_name"

    .line 393305
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393308
    move-result-object v10

    .line 393309
    invoke-virtual {v8, v7, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393312
    iget-object v8, p0, Ll91/f$b;->c:Ll91/f;

    .line 393314
    const-string v9, "line_number"

    .line 393316
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393319
    move-result v6

    .line 393320
    int-to-long v10, v6

    .line 393321
    invoke-virtual {v8, v7, v9, v10, v11}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393324
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393327
    :goto_6f
    add-int/lit8 v4, v4, 0x1

    .line 393329
    goto :goto_30

    .line 393330
    :cond_72
    const-string/jumbo v2, "stack_trace"

    .line 393333
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_78} :catch_79

    .line 393336
    goto :goto_7d

    .line 393337
    :catch_79
    move-exception v1

    .line 393338
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393341
    :goto_7d
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393343
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->i()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;

    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "create_notification_channel_event"

    .line 393349
    const/4 v3, 0x0

    .line 393350
    invoke-interface {v1, v2, v0, v3, v3}, Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "channel_id"

    .line 393222
    .line 393223
    iget-object v2, p0, Ll91/f$b;->a:Landroid/app/NotificationChannel;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393230
    .line 393231
    .line 393232
    const-string v1, "channel_name"

    .line 393233
    .line 393234
    iget-object v2, p0, Ll91/f$b;->a:Landroid/app/NotificationChannel;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393241
    .line 393242
    .line 393243
    const-string v1, "importance"

    .line 393244
    .line 393245
    iget-object v2, p0, Ll91/f$b;->a:Landroid/app/NotificationChannel;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    new-instance v1, Lorg/json/JSONArray;

    .line 393255
    .line 393256
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iget-object v2, p0, Ll91/f$b;->b:[Ljava/lang/StackTraceElement;

    .line 393260
    .line 393261
    array-length v3, v2

    .line 393262
    const/4 v4, 0x0

    .line 393263
    const/4 v5, 0x0

    .line 393264
    :goto_30
    if-ge v4, v3, :cond_72

    .line 393265
    .line 393266
    aget-object v6, v2, v4

    .line 393267
    .line 393268
    const/4 v7, 0x5

    .line 393269
    if-ge v5, v7, :cond_3a

    .line 393270
    .line 393271
    add-int/lit8 v5, v5, 0x1

    .line 393272
    .line 393273
    goto :goto_6f

    .line 393274
    :cond_3a
    new-instance v7, Lorg/json/JSONObject;

    .line 393275
    .line 393276
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    iget-object v8, p0, Ll91/f$b;->c:Ll91/f;

    .line 393280
    .line 393281
    const-string v9, "class_name"

    .line 393282
    .line 393283
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v10

    .line 393287
    invoke-virtual {v8, v7, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v8, p0, Ll91/f$b;->c:Ll91/f;

    .line 393291
    .line 393292
    const-string v9, "file_name"

    .line 393293
    .line 393294
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v10

    .line 393298
    invoke-virtual {v8, v7, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v8, p0, Ll91/f$b;->c:Ll91/f;

    .line 393302
    .line 393303
    const-string v9, "method_name"

    .line 393304
    .line 393305
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v10

    .line 393309
    invoke-virtual {v8, v7, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v8, p0, Ll91/f$b;->c:Ll91/f;

    .line 393313
    .line 393314
    const-string v9, "line_number"

    .line 393315
    .line 393316
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393317
    .line 393318
    .line 393319
    move-result v6

    .line 393320
    int-to-long v10, v6

    .line 393321
    invoke-virtual {v8, v7, v9, v10, v11}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    add-int/lit8 v4, v4, 0x1

    .line 393328
    .line 393329
    goto :goto_30

    .line 393330
    :cond_72
    const-string/jumbo v2, "stack_trace"

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_78} :catch_79

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7d

    .line 393337
    :catch_79
    move-exception v1

    .line 393338
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393339
    .line 393340
    .line 393341
    :goto_7d
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393342
    .line 393343
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->i()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "create_notification_channel_event"

    .line 393348
    .line 393349
    const/4 v3, 0x0

    .line 393350
    invoke-interface {v1, v2, v0, v3, v3}, Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method



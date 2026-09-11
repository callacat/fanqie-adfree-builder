## classes15/g21/b.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "mira_sign_analyze"

    .line 16973826
    const-string v1, "0"

    .line 16973828
    new-instance v2, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_16

    .line 16973833
    :try_start_9
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_c} :catch_d
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    .line 16973836
    goto :goto_11

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    :try_start_e
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973841
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    invoke-static {v0, v2, p0, p0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "mira_sign_analyze"

    .line 16973825
    .line 16973826
    const-string v1, "0"

    .line 16973827
    .line 16973828
    new-instance v2, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_16

    .line 16973831
    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_c} :catch_d
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    :try_start_e
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    invoke-static {v0, v2, p0, p0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_8

    .line 50659331
    if-eqz p1, :cond_6

    .line 50659333
    goto :goto_8

    .line 50659334
    :cond_6
    move-object v1, v0

    .line 50659335
    goto :goto_36

    .line 50659336
    :cond_8
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    .line 50659338
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659341
    if-eqz p2, :cond_2a

    .line 50659343
    new-instance v2, Ljava/io/StringWriter;

    .line 50659345
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 50659348
    new-instance v3, Ljava/io/PrintWriter;

    .line 50659350
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 50659353
    invoke-virtual {p2, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 50659356
    :try_start_1c
    const-string p2, "ext_exception"

    .line 50659358
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_25} :catch_26

    .line 50659365
    goto :goto_2a

    .line 50659366
    :catch_26
    move-exception p2

    .line 50659367
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659370
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_36

    .line 50659372
    :try_start_2c
    const-string p2, "ext_info"

    .line 50659374
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_31} :catch_32

    .line 50659377
    goto :goto_36

    .line 50659378
    :catch_32
    move-exception p1

    .line 50659379
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659382
    :cond_36
    :goto_36
    :try_start_36
    const-string p1, "mira_sign_analyze"

    .line 50659384
    const-string p2, "0"

    .line 50659386
    new-instance v2, Lorg/json/JSONObject;

    .line 50659388
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_4b

    .line 50659391
    :try_start_3f
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_42} :catch_43
    .catchall {:try_start_3f .. :try_end_42} :catchall_4b

    .line 50659394
    goto :goto_47

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    :try_start_44
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659399
    :goto_47
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4b

    .line 50659402
    goto :goto_4f

    .line 50659403
    :catchall_4b
    move-exception p0

    .line 50659404
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659407
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_8

    .line 50659330
    .line 50659331
    if-eqz p1, :cond_6

    .line 50659332
    .line 50659333
    goto :goto_8

    .line 50659334
    :cond_6
    move-object v1, v0

    .line 50659335
    goto :goto_36

    .line 50659336
    :cond_8
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    if-eqz p2, :cond_2a

    .line 50659342
    .line 50659343
    new-instance v2, Ljava/io/StringWriter;

    .line 50659344
    .line 50659345
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance v3, Ljava/io/PrintWriter;

    .line 50659349
    .line 50659350
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p2, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :try_start_1c
    const-string p2, "ext_exception"

    .line 50659357
    .line 50659358
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_25} :catch_26

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_2a

    .line 50659366
    :catch_26
    move-exception p2

    .line 50659367
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_36

    .line 50659371
    .line 50659372
    :try_start_2c
    const-string p2, "ext_info"

    .line 50659373
    .line 50659374
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_31} :catch_32

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_36

    .line 50659378
    :catch_32
    move-exception p1

    .line 50659379
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    :goto_36
    :try_start_36
    const-string p1, "mira_sign_analyze"

    .line 50659383
    .line 50659384
    const-string p2, "0"

    .line 50659385
    .line 50659386
    new-instance v2, Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_4b

    .line 50659389
    .line 50659390
    .line 50659391
    :try_start_3f
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_42} :catch_43
    .catchall {:try_start_3f .. :try_end_42} :catchall_4b

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_47

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    :try_start_44
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4b

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_4f

    .line 50659403
    :catchall_4b
    move-exception p0

    .line 50659404
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "init"

    .line 262151
    sget-wide v2, Lg21/b;->a:J

    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "loadPlugins"

    .line 262158
    const-wide/16 v2, 0x0

    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "start"

    .line 262165
    sget-wide v2, Lg21/b;->b:J

    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_1f

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262175
    :goto_1f
    :try_start_1f
    const-string v1, "mira_init"

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v1, v2, v0, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_2a

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "init"

    .line 262150
    .line 262151
    sget-wide v2, Lg21/b;->a:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "loadPlugins"

    .line 262157
    .line 262158
    const-wide/16 v2, 0x0

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "start"

    .line 262164
    .line 262165
    sget-wide v2, Lg21/b;->b:J

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1f

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    :try_start_1f
    const-string v1, "mira_init"

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v1, v2, v0, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2a

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method



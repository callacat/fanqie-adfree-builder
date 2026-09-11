## classes18/c91/e.smali
# added=0 removed=0 changed=3

.method public static a(ILjava/lang/String;J)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;J)V
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string/jumbo v1, "request frontier setting failed, errorCode: "

    .line 50659333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659339
    const-string v1, " response: "

    .line 50659341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-static {v0}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 50659354
    invoke-static {}, La91/c;->a()La91/c;

    .line 50659357
    move-result-object v0

    .line 50659358
    iget-object v1, v0, La91/c;->b:La91/a;

    .line 50659360
    if-nez v1, :cond_33

    .line 50659362
    monitor-enter v0

    .line 50659363
    :try_start_23
    iget-object v1, v0, La91/c;->b:La91/a;

    .line 50659365
    if-nez v1, :cond_2e

    .line 50659367
    new-instance v1, La91/a;

    .line 50659369
    invoke-direct {v1}, La91/a;-><init>()V

    .line 50659372
    iput-object v1, v0, La91/c;->b:La91/a;

    .line 50659374
    :cond_2e
    monitor-exit v0

    .line 50659375
    goto :goto_33

    .line 50659376
    :catchall_30
    move-exception p0

    .line 50659377
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_30

    .line 50659378
    throw p0

    .line 50659379
    :cond_33
    :goto_33
    iget-object v0, v0, La91/c;->b:La91/a;

    .line 50659381
    invoke-static {}, Ldq7/g;->j()J

    .line 50659384
    move-result-wide v1

    .line 50659385
    sub-long/2addr v1, p2

    .line 50659386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    new-instance p2, Lorg/json/JSONObject;

    .line 50659391
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659394
    const-string/jumbo p3, "status"

    .line 50659397
    int-to-long v3, p0

    .line 50659398
    :try_start_46
    invoke-virtual {p2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 50659401
    goto :goto_4e

    .line 50659402
    :catch_4a
    move-exception p0

    .line 50659403
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659406
    :goto_4e
    new-instance p0, Lorg/json/JSONObject;

    .line 50659408
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659411
    const-string p3, "log"

    .line 50659413
    :try_start_55
    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_58} :catch_59

    .line 50659416
    goto :goto_5d

    .line 50659417
    :catch_59
    move-exception p1

    .line 50659418
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659421
    :goto_5d
    new-instance p1, Lorg/json/JSONObject;

    .line 50659423
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659426
    const-string/jumbo p3, "time_consuming"

    .line 50659429
    :try_start_65
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_68} :catch_69

    .line 50659432
    goto :goto_6d

    .line 50659433
    :catch_69
    move-exception p3

    .line 50659434
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659437
    :goto_6d
    invoke-virtual {v0, p2, p1, p0}, La91/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659440
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;J)V
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string/jumbo v1, "request frontier setting failed, errorCode: "

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v1, " response: "

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-static {v0}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {}, La91/c;->a()La91/c;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    iget-object v1, v0, La91/c;->b:La91/a;

    .line 50659359
    .line 50659360
    if-nez v1, :cond_33

    .line 50659361
    .line 50659362
    monitor-enter v0

    .line 50659363
    :try_start_23
    iget-object v1, v0, La91/c;->b:La91/a;

    .line 50659364
    .line 50659365
    if-nez v1, :cond_2e

    .line 50659366
    .line 50659367
    new-instance v1, La91/a;

    .line 50659368
    .line 50659369
    invoke-direct {v1}, La91/a;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object v1, v0, La91/c;->b:La91/a;

    .line 50659373
    .line 50659374
    :cond_2e
    monitor-exit v0

    .line 50659375
    goto :goto_33

    .line 50659376
    :catchall_30
    move-exception p0

    .line 50659377
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_30

    .line 50659378
    throw p0

    .line 50659379
    :cond_33
    :goto_33
    iget-object v0, v0, La91/c;->b:La91/a;

    .line 50659380
    .line 50659381
    invoke-static {}, Ldq7/g;->j()J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide v1

    .line 50659385
    sub-long/2addr v1, p2

    .line 50659386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance p2, Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    const-string/jumbo p3, "status"

    .line 50659395
    .line 50659396
    .line 50659397
    int-to-long v3, p0

    .line 50659398
    :try_start_46
    invoke-virtual {p2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4e

    .line 50659402
    :catch_4a
    move-exception p0

    .line 50659403
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    new-instance p0, Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p3, "log"

    .line 50659412
    .line 50659413
    :try_start_55
    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_58} :catch_59

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_5d

    .line 50659417
    :catch_59
    move-exception p1

    .line 50659418
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659419
    .line 50659420
    .line 50659421
    :goto_5d
    new-instance p1, Lorg/json/JSONObject;

    .line 50659422
    .line 50659423
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659424
    .line 50659425
    .line 50659426
    const-string/jumbo p3, "time_consuming"

    .line 50659427
    .line 50659428
    .line 50659429
    :try_start_65
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_68} :catch_69

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_6d

    .line 50659433
    :catch_69
    move-exception p3

    .line 50659434
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    invoke-virtual {v0, p2, p1, p0}, La91/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method


.method public static b(Ljava/lang/String;JLcom/bytedance/push/frontier/setting/FrontierLocalSetting;Lb91/c;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;JLcom/bytedance/push/frontier/setting/FrontierLocalSetting;Lb91/c;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-eqz v0, :cond_d

    .line 67502087
    const/16 p3, 0x130

    .line 67502089
    invoke-static {p3, p0, p1, p2}, Lc91/e;->a(ILjava/lang/String;J)V

    .line 67502092
    return v1

    .line 67502093
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 67502095
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502098
    const-string v2, "message"

    .line 67502100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502103
    move-result-object v2

    .line 67502104
    const-string/jumbo v3, "success"

    .line 67502107
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-nez v2, :cond_27

    .line 67502113
    const/16 p3, 0x12e

    .line 67502115
    invoke-static {p3, p0, p1, p2}, Lc91/e;->a(ILjava/lang/String;J)V

    .line 67502118
    return v1

    .line 67502119
    :cond_27
    const-string v2, "frontier_setting"

    .line 67502121
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502124
    move-result-object v0

    .line 67502125
    invoke-static {v0}, Lc91/a;->b(Lorg/json/JSONObject;)Lc91/a;

    .line 67502128
    move-result-object v0

    .line 67502129
    if-eqz v0, :cond_98

    .line 67502131
    invoke-virtual {v0}, Lc91/a;->a()Z

    .line 67502134
    move-result v2

    .line 67502135
    if-nez v2, :cond_3a

    .line 67502137
    goto :goto_98

    .line 67502138
    :cond_3a
    invoke-static {}, Ldq7/g;->j()J

    .line 67502141
    move-result-wide v1

    .line 67502142
    invoke-interface {p3, v1, v2}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->t3(J)V

    .line 67502145
    invoke-interface {p3, v0}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->K(Lc91/a;)V

    .line 67502148
    invoke-static {}, La91/c;->a()La91/c;

    .line 67502151
    move-result-object p0

    .line 67502152
    iget-object p3, p0, La91/c;->b:La91/a;

    .line 67502154
    if-nez p3, :cond_5d

    .line 67502156
    monitor-enter p0

    .line 67502157
    :try_start_4d
    iget-object p3, p0, La91/c;->b:La91/a;

    .line 67502159
    if-nez p3, :cond_58

    .line 67502161
    new-instance p3, La91/a;

    .line 67502163
    invoke-direct {p3}, La91/a;-><init>()V

    .line 67502166
    iput-object p3, p0, La91/c;->b:La91/a;

    .line 67502168
    :cond_58
    monitor-exit p0

    .line 67502169
    goto :goto_5d

    .line 67502170
    :catchall_5a
    move-exception p1

    .line 67502171
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_4d .. :try_end_5c} :catchall_5a

    .line 67502172
    throw p1

    .line 67502173
    :cond_5d
    :goto_5d
    iget-object p0, p0, La91/c;->b:La91/a;

    .line 67502175
    invoke-static {}, Ldq7/g;->j()J

    .line 67502178
    move-result-wide v1

    .line 67502179
    sub-long/2addr v1, p1

    .line 67502180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    new-instance p1, Lorg/json/JSONObject;

    .line 67502185
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502188
    const-string/jumbo p2, "status"

    .line 67502191
    const-wide/16 v3, 0x0

    .line 67502193
    :try_start_71
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_74} :catch_75

    .line 67502196
    goto :goto_79

    .line 67502197
    :catch_75
    move-exception p2

    .line 67502198
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502201
    :goto_79
    new-instance p2, Lorg/json/JSONObject;

    .line 67502203
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502206
    const-string/jumbo p3, "time_consuming"

    .line 67502209
    :try_start_81
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_84} :catch_85

    .line 67502212
    goto :goto_89

    .line 67502213
    :catch_85
    move-exception p3

    .line 67502214
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502217
    :goto_89
    const/4 p3, 0x0

    .line 67502218
    invoke-virtual {p0, p1, p2, p3}, La91/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502221
    check-cast p4, Ld91/a;

    .line 67502223
    iget-object p0, p4, Ld91/a;->b:Ld91/b;

    .line 67502225
    iget-object p1, p4, Ld91/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 67502227
    invoke-virtual {p0, v0, p1}, Ld91/b;->b(Lc91/a;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 67502230
    const/4 p0, 0x1

    .line 67502231
    return p0

    .line 67502232
    :cond_98
    :goto_98
    const/16 p3, 0x12f

    .line 67502234
    invoke-static {p3, p0, p1, p2}, Lc91/e;->a(ILjava/lang/String;J)V

    .line 67502237
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;JLcom/bytedance/push/frontier/setting/FrontierLocalSetting;Lb91/c;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-eqz v0, :cond_d

    .line 67502086
    .line 67502087
    const/16 p3, 0x130

    .line 67502088
    .line 67502089
    invoke-static {p3, p0, p1, p2}, Lc91/e;->a(ILjava/lang/String;J)V

    .line 67502090
    .line 67502091
    .line 67502092
    return v1

    .line 67502093
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 67502094
    .line 67502095
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    const-string v2, "message"

    .line 67502099
    .line 67502100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v2

    .line 67502104
    const-string/jumbo v3, "success"

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-nez v2, :cond_27

    .line 67502112
    .line 67502113
    const/16 p3, 0x12e

    .line 67502114
    .line 67502115
    invoke-static {p3, p0, p1, p2}, Lc91/e;->a(ILjava/lang/String;J)V

    .line 67502116
    .line 67502117
    .line 67502118
    return v1

    .line 67502119
    :cond_27
    const-string v2, "frontier_setting"

    .line 67502120
    .line 67502121
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    invoke-static {v0}, Lc91/a;->b(Lorg/json/JSONObject;)Lc91/a;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    if-eqz v0, :cond_98

    .line 67502130
    .line 67502131
    invoke-virtual {v0}, Lc91/a;->a()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-nez v2, :cond_3a

    .line 67502136
    .line 67502137
    goto :goto_98

    .line 67502138
    :cond_3a
    invoke-static {}, Ldq7/g;->j()J

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-wide v1

    .line 67502142
    invoke-interface {p3, v1, v2}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->t3(J)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-interface {p3, v0}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->K(Lc91/a;)V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {}, La91/c;->a()La91/c;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p0

    .line 67502152
    iget-object p3, p0, La91/c;->b:La91/a;

    .line 67502153
    .line 67502154
    if-nez p3, :cond_5d

    .line 67502155
    .line 67502156
    monitor-enter p0

    .line 67502157
    :try_start_4d
    iget-object p3, p0, La91/c;->b:La91/a;

    .line 67502158
    .line 67502159
    if-nez p3, :cond_58

    .line 67502160
    .line 67502161
    new-instance p3, La91/a;

    .line 67502162
    .line 67502163
    invoke-direct {p3}, La91/a;-><init>()V

    .line 67502164
    .line 67502165
    .line 67502166
    iput-object p3, p0, La91/c;->b:La91/a;

    .line 67502167
    .line 67502168
    :cond_58
    monitor-exit p0

    .line 67502169
    goto :goto_5d

    .line 67502170
    :catchall_5a
    move-exception p1

    .line 67502171
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_4d .. :try_end_5c} :catchall_5a

    .line 67502172
    throw p1

    .line 67502173
    :cond_5d
    :goto_5d
    iget-object p0, p0, La91/c;->b:La91/a;

    .line 67502174
    .line 67502175
    invoke-static {}, Ldq7/g;->j()J

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-wide v1

    .line 67502179
    sub-long/2addr v1, p1

    .line 67502180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    .line 67502182
    .line 67502183
    new-instance p1, Lorg/json/JSONObject;

    .line 67502184
    .line 67502185
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502186
    .line 67502187
    .line 67502188
    const-string/jumbo p2, "status"

    .line 67502189
    .line 67502190
    .line 67502191
    const-wide/16 v3, 0x0

    .line 67502192
    .line 67502193
    :try_start_71
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_74} :catch_75

    .line 67502194
    .line 67502195
    .line 67502196
    goto :goto_79

    .line 67502197
    :catch_75
    move-exception p2

    .line 67502198
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502199
    .line 67502200
    .line 67502201
    :goto_79
    new-instance p2, Lorg/json/JSONObject;

    .line 67502202
    .line 67502203
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502204
    .line 67502205
    .line 67502206
    const-string/jumbo p3, "time_consuming"

    .line 67502207
    .line 67502208
    .line 67502209
    :try_start_81
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_84} :catch_85

    .line 67502210
    .line 67502211
    .line 67502212
    goto :goto_89

    .line 67502213
    :catch_85
    move-exception p3

    .line 67502214
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502215
    .line 67502216
    .line 67502217
    :goto_89
    const/4 p3, 0x0

    .line 67502218
    invoke-virtual {p0, p1, p2, p3}, La91/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502219
    .line 67502220
    .line 67502221
    check-cast p4, Ld91/a;

    .line 67502222
    .line 67502223
    iget-object p0, p4, Ld91/a;->b:Ld91/b;

    .line 67502224
    .line 67502225
    iget-object p1, p4, Ld91/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 67502226
    .line 67502227
    invoke-virtual {p0, v0, p1}, Ld91/b;->b(Lc91/a;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 67502228
    .line 67502229
    .line 67502230
    const/4 p0, 0x1

    .line 67502231
    return p0

    .line 67502232
    :cond_98
    :goto_98
    const/16 p3, 0x12f

    .line 67502233
    .line 67502234
    invoke-static {p3, p0, p1, p2}, Lc91/e;->a(ILjava/lang/String;J)V

    .line 67502235
    .line 67502236
    .line 67502237
    return v1
.end method


.method public final declared-synchronized c(Landroid/content/Context;Lb91/c;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Landroid/content/Context;Lb91/c;)V
    .registers 12

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    const-class v0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;

    .line 33947651
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947654
    move-result-object v0

    .line 33947655
    check-cast v0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;

    .line 33947657
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33947659
    invoke-static {p1, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33947665
    invoke-static {}, Ldq7/g;->j()J

    .line 33947668
    move-result-wide v1

    .line 33947669
    invoke-interface {v0}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->o()J

    .line 33947672
    move-result-wide v3

    .line 33947673
    sub-long v3, v1, v3

    .line 33947675
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 33947678
    move-result-wide v3

    .line 33947679
    const-wide/32 v5, 0xea60

    .line 33947682
    div-long/2addr v3, v5

    .line 33947683
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->G0()J

    .line 33947686
    move-result-wide v5

    .line 33947687
    const/4 p1, 0x1

    .line 33947688
    const/4 v7, 0x0

    .line 33947689
    cmp-long v8, v3, v5

    .line 33947691
    if-gez v8, :cond_2f

    .line 33947693
    const/4 v3, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v3, 0x0

    .line 33947696
    :goto_30
    invoke-interface {v0}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->D1()Lc91/a;

    .line 33947699
    move-result-object v4

    .line 33947700
    if-eqz v4, :cond_3d

    .line 33947702
    invoke-virtual {v4}, Lc91/a;->a()Z

    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_3d

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 p1, 0x0

    .line 33947710
    :goto_3e
    if-eqz p1, :cond_42

    .line 33947712
    if-nez v3, :cond_82

    .line 33947714
    :cond_42
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947716
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 33947719
    move-result-object p1

    .line 33947720
    sget-object v3, Luq7/d;->a:Ljava/util/Set;

    .line 33947722
    const-string v3, "/cloudpush/update_frontier_setting/"

    .line 33947724
    invoke-static {v3}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-static {v3, p1}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947731
    move-result-object p1

    .line 33947732
    new-instance v3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33947734
    invoke-direct {v3}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33947737
    iput-boolean v7, v3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33947739
    new-instance v5, Ljava/util/ArrayList;

    .line 33947741
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_8d

    .line 33947744
    :try_start_60
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33947747
    move-result-object v6

    .line 33947748
    const/4 v7, 0x0

    .line 33947749
    invoke-static {v7}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 33947752
    move-result-object v7

    .line 33947753
    invoke-virtual {v6, p1, v5, v7, v3}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1, v1, v2, v0, p2}, Lc91/e;->b(Ljava/lang/String;JLcom/bytedance/push/frontier/setting/FrontierLocalSetting;Lb91/c;)Z

    .line 33947760
    move-result p1
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_75

    .line 33947761
    if-eqz p1, :cond_82

    .line 33947763
    monitor-exit p0

    .line 33947764
    return-void

    .line 33947765
    :catchall_75
    move-exception p1

    .line 33947766
    :try_start_76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    const/16 v0, 0x12d

    .line 33947775
    invoke-static {v0, p1, v1, v2}, Lc91/e;->a(ILjava/lang/String;J)V

    .line 33947778
    :cond_82
    check-cast p2, Ld91/a;

    .line 33947780
    iget-object p1, p2, Ld91/a;->b:Ld91/b;

    .line 33947782
    iget-object p2, p2, Ld91/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33947784
    invoke-virtual {p1, v4, p2}, Ld91/b;->b(Lc91/a;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    :try_end_8b
    .catchall {:try_start_76 .. :try_end_8b} :catchall_8d

    .line 33947787
    monitor-exit p0

    .line 33947788
    return-void

    .line 33947789
    :catchall_8d
    move-exception p1

    .line 33947790
    monitor-exit p0

    .line 33947791
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Landroid/content/Context;Lb91/c;)V
    .registers 12

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    const-class v0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;

    .line 33947650
    .line 33947651
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    check-cast v0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;

    .line 33947656
    .line 33947657
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33947658
    .line 33947659
    invoke-static {p1, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33947664
    .line 33947665
    invoke-static {}, Ldq7/g;->j()J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v1

    .line 33947669
    invoke-interface {v0}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->o()J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v3

    .line 33947673
    sub-long v3, v1, v3

    .line 33947674
    .line 33947675
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v3

    .line 33947679
    const-wide/32 v5, 0xea60

    .line 33947680
    .line 33947681
    .line 33947682
    div-long/2addr v3, v5

    .line 33947683
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->G0()J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v5

    .line 33947687
    const/4 p1, 0x1

    .line 33947688
    const/4 v7, 0x0

    .line 33947689
    cmp-long v8, v3, v5

    .line 33947690
    .line 33947691
    if-gez v8, :cond_2f

    .line 33947692
    .line 33947693
    const/4 v3, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v3, 0x0

    .line 33947696
    :goto_30
    invoke-interface {v0}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->D1()Lc91/a;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    if-eqz v4, :cond_3d

    .line 33947701
    .line 33947702
    invoke-virtual {v4}, Lc91/a;->a()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 p1, 0x0

    .line 33947710
    :goto_3e
    if-eqz p1, :cond_42

    .line 33947711
    .line 33947712
    if-nez v3, :cond_82

    .line 33947713
    .line 33947714
    :cond_42
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    sget-object v3, Luq7/d;->a:Ljava/util/Set;

    .line 33947721
    .line 33947722
    const-string v3, "/cloudpush/update_frontier_setting/"

    .line 33947723
    .line 33947724
    invoke-static {v3}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-static {v3, p1}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    new-instance v3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33947733
    .line 33947734
    invoke-direct {v3}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    iput-boolean v7, v3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33947738
    .line 33947739
    new-instance v5, Ljava/util/ArrayList;

    .line 33947740
    .line 33947741
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_8d

    .line 33947742
    .line 33947743
    .line 33947744
    :try_start_60
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v6

    .line 33947748
    const/4 v7, 0x0

    .line 33947749
    invoke-static {v7}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v7

    .line 33947753
    invoke-virtual {v6, p1, v5, v7, v3}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1, v1, v2, v0, p2}, Lc91/e;->b(Ljava/lang/String;JLcom/bytedance/push/frontier/setting/FrontierLocalSetting;Lb91/c;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_75

    .line 33947761
    if-eqz p1, :cond_82

    .line 33947762
    .line 33947763
    monitor-exit p0

    .line 33947764
    return-void

    .line 33947765
    :catchall_75
    move-exception p1

    .line 33947766
    :try_start_76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    const/16 v0, 0x12d

    .line 33947774
    .line 33947775
    invoke-static {v0, p1, v1, v2}, Lc91/e;->a(ILjava/lang/String;J)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    check-cast p2, Ld91/a;

    .line 33947779
    .line 33947780
    iget-object p1, p2, Ld91/a;->b:Ld91/b;

    .line 33947781
    .line 33947782
    iget-object p2, p2, Ld91/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33947783
    .line 33947784
    invoke-virtual {p1, v4, p2}, Ld91/b;->b(Lc91/a;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    :try_end_8b
    .catchall {:try_start_76 .. :try_end_8b} :catchall_8d

    .line 33947785
    .line 33947786
    .line 33947787
    monitor-exit p0

    .line 33947788
    return-void

    .line 33947789
    :catchall_8d
    move-exception p1

    .line 33947790
    monitor-exit p0

    .line 33947791
    throw p1
.end method



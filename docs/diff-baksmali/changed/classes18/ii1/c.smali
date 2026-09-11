## classes18/ii1/c.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    const-string/jumbo v2, "phone"

    .line 33882117
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882120
    move-result-object p0

    .line 33882121
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 33882123
    if-nez p0, :cond_13

    .line 33882125
    const-string p0, "isSimCardReady# sim card error, telephonyManager == null"

    .line 33882127
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 33882130
    goto :goto_32

    .line 33882131
    :cond_13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 33882134
    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_1c

    .line 33882135
    const/4 v2, 0x5

    .line 33882136
    if-ne p0, v2, :cond_32

    .line 33882138
    const/4 p0, 0x1

    .line 33882139
    goto :goto_33

    .line 33882140
    :catch_1c
    move-exception p0

    .line 33882141
    :try_start_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v3, "isSimCardReady# sim card error:"

    .line 33882145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 33882162
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 33882163
    :goto_33
    if-nez p0, :cond_3b

    .line 33882165
    const-string p0, "isDataMobileEnabled# sim card not ready!"

    .line 33882167
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 33882170
    return v1

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    move-result-object p0

    .line 33882175
    const-string v2, "getMobileDataEnabled"

    .line 33882177
    new-array v3, v1, [Ljava/lang/Class;

    .line 33882179
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882182
    move-result-object p0

    .line 33882183
    if-eqz p0, :cond_6f

    .line 33882185
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882188
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882190
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    move-result-object p0

    .line 33882194
    check-cast p0, Ljava/lang/Boolean;

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882199
    move-result p0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_58} :catch_59

    .line 33882200
    return p0

    .line 33882201
    :catch_59
    move-exception p0

    .line 33882202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882204
    const-string v0, "isDataMobileEnabled# sim card error:"

    .line 33882206
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882212
    move-result-object p0

    .line 33882213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p0

    .line 33882220
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 33882223
    :cond_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    const-string/jumbo v2, "phone"

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 33882122
    .line 33882123
    if-nez p0, :cond_13

    .line 33882124
    .line 33882125
    const-string p0, "isSimCardReady# sim card error, telephonyManager == null"

    .line 33882126
    .line 33882127
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_32

    .line 33882131
    :cond_13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_1c

    .line 33882135
    const/4 v2, 0x5

    .line 33882136
    if-ne p0, v2, :cond_32

    .line 33882137
    .line 33882138
    const/4 p0, 0x1

    .line 33882139
    goto :goto_33

    .line 33882140
    :catch_1c
    move-exception p0

    .line 33882141
    :try_start_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v3, "isSimCardReady# sim card error:"

    .line 33882144
    .line 33882145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 33882163
    :goto_33
    if-nez p0, :cond_3b

    .line 33882164
    .line 33882165
    const-string p0, "isDataMobileEnabled# sim card not ready!"

    .line 33882166
    .line 33882167
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    return v1

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    const-string v2, "getMobileDataEnabled"

    .line 33882176
    .line 33882177
    new-array v3, v1, [Ljava/lang/Class;

    .line 33882178
    .line 33882179
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    if-eqz p0, :cond_6f

    .line 33882184
    .line 33882185
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    check-cast p0, Ljava/lang/Boolean;

    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_58} :catch_59

    .line 33882200
    return p0

    .line 33882201
    :catch_59
    move-exception p0

    .line 33882202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    const-string v0, "isDataMobileEnabled# sim card error:"

    .line 33882205
    .line 33882206
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p0

    .line 33882220
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50659328
    invoke-static {p2}, Lzh1/d;->setResult(Z)V

    .line 50659331
    sput-object p0, Lzh1/d;->c:Ljava/lang/String;

    .line 50659333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    move-result p0

    .line 50659337
    if-nez p0, :cond_d

    .line 50659339
    sput-object p1, Lzh1/d;->b:Ljava/lang/String;

    .line 50659341
    :cond_d
    new-instance p0, Lorg/json/JSONObject;

    .line 50659343
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659346
    :try_start_12
    const-string/jumbo p1, "result"

    .line 50659349
    sget-boolean p2, Lzh1/d;->a:Z

    .line 50659351
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659354
    const-string p1, "network_status"

    .line 50659356
    sget-object p2, Lzh1/d;->c:Ljava/lang/String;

    .line 50659358
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    const-string p1, "error_msg"

    .line 50659363
    sget-object p2, Lzh1/d;->b:Ljava/lang/String;

    .line 50659365
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    const-string/jumbo p1, "params_for_special"

    .line 50659371
    const-string/jumbo p2, "uc_login"

    .line 50659374
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    const-string p1, "cdid"

    .line 50659379
    sget-object p2, Lxh1/b;->f:Ljava/lang/String;

    .line 50659381
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_39

    .line 50659384
    goto :goto_3a

    .line 50659385
    :catch_39
    nop

    .line 50659386
    :goto_3a
    invoke-static {}, Lxh1/b;->g()Lyh1/h;

    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_45

    .line 50659392
    const-string p2, "mobile_network_status_event"

    .line 50659394
    invoke-interface {p1, p2, p0}, Lyh1/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659397
    :cond_45
    invoke-static {}, Lxh1/b;->h()Z

    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_5c

    .line 50659403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659405
    const-string p2, "mobile_network_status_event, "

    .line 50659407
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object p0

    .line 50659417
    invoke-static {p0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50659328
    invoke-static {p2}, Lzh1/d;->setResult(Z)V

    .line 50659329
    .line 50659330
    .line 50659331
    sput-object p0, Lzh1/d;->c:Ljava/lang/String;

    .line 50659332
    .line 50659333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p0

    .line 50659337
    if-nez p0, :cond_d

    .line 50659338
    .line 50659339
    sput-object p1, Lzh1/d;->b:Ljava/lang/String;

    .line 50659340
    .line 50659341
    :cond_d
    new-instance p0, Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    :try_start_12
    const-string/jumbo p1, "result"

    .line 50659347
    .line 50659348
    .line 50659349
    sget-boolean p2, Lzh1/d;->a:Z

    .line 50659350
    .line 50659351
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p1, "network_status"

    .line 50659355
    .line 50659356
    sget-object p2, Lzh1/d;->c:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string p1, "error_msg"

    .line 50659362
    .line 50659363
    sget-object p2, Lzh1/d;->b:Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string/jumbo p1, "params_for_special"

    .line 50659369
    .line 50659370
    .line 50659371
    const-string/jumbo p2, "uc_login"

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p1, "cdid"

    .line 50659378
    .line 50659379
    sget-object p2, Lxh1/b;->f:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_39

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_3a

    .line 50659385
    :catch_39
    nop

    .line 50659386
    :goto_3a
    invoke-static {}, Lxh1/b;->g()Lyh1/h;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_45

    .line 50659391
    .line 50659392
    const-string p2, "mobile_network_status_event"

    .line 50659393
    .line 50659394
    invoke-interface {p1, p2, p0}, Lyh1/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    invoke-static {}, Lxh1/b;->h()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_5c

    .line 50659402
    .line 50659403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    const-string p2, "mobile_network_status_event, "

    .line 50659406
    .line 50659407
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p0

    .line 50659417
    invoke-static {p0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method



## classes11/com/unionpay/utils/UPUtils.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_4a

    .line 33882114
    const-string v0, "UnionPayPluginEx.pref"

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882120
    move-result-object p0

    .line 33882121
    const-string v0, ""

    .line 33882123
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object p0

    .line 33882127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string p1, "0000000023456789abcdef12123456786789abcd"

    .line 33882131
    const/16 v2, 0x20

    .line 33882133
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    :try_start_19
    invoke-static {p1}, Lfw7/a;->b(Ljava/lang/String;)[B

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p0}, Lfw7/a;->b(Ljava/lang/String;)[B

    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-static {p1, v1, p0}, Lfw7/b;->a([BI[B)[B

    .line 33882148
    move-result-object p0

    .line 33882149
    new-instance p1, Ljava/lang/String;

    .line 33882151
    const-string/jumbo v2, "utf-8"

    .line 33882153
    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882159
    move-result-object p0
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_32

    .line 33882160
    goto :goto_33

    .line 33882161
    :catchall_32
    move-object p0, v0

    .line 33882162
    :goto_33
    if-nez p0, :cond_36

    .line 33882164
    return-object v0

    .line 33882165
    :cond_36
    const-string p1, "00000000"

    .line 33882167
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882170
    move-result p1

    .line 33882171
    if-nez p1, :cond_3f

    .line 33882173
    return-object v0

    .line 33882174
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882177
    move-result p1

    .line 33882178
    add-int/lit8 p1, p1, -0x8

    .line 33882180
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    return-object p0

    .line 33882185
    :cond_4a
    const/4 p0, 0x0

    .line 33882186
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_49

    .line 33882113
    .line 33882114
    const-string v0, "UnionPayPluginEx.pref"

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    const-string v0, ""

    .line 33882122
    .line 33882123
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string p1, "0000000023456789abcdef12123456786789abcd"

    .line 33882130
    .line 33882131
    const/16 v2, 0x20

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    :try_start_19
    invoke-static {p1}, Lfw7/a;->b(Ljava/lang/String;)[B

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p0}, Lfw7/a;->b(Ljava/lang/String;)[B

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-static {p1, v1, p0}, Lfw7/b;->a([BI[B)[B

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    new-instance p1, Ljava/lang/String;

    .line 33882150
    .line 33882151
    const-string v2, "utf-8"

    .line 33882152
    .line 33882153
    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 33882160
    goto :goto_32

    .line 33882161
    :catchall_31
    move-object p0, v0

    .line 33882162
    :goto_32
    if-nez p0, :cond_35

    .line 33882163
    .line 33882164
    return-object v0

    .line 33882165
    :cond_35
    const-string p1, "00000000"

    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-nez p1, :cond_3e

    .line 33882172
    .line 33882173
    return-object v0

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    add-int/lit8 p1, p1, -0x8

    .line 33882179
    .line 33882180
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    return-object p0

    .line 33882185
    :cond_49
    const/4 p0, 0x0

    .line 33882186
    return-object p0
.end method


.method public static c([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static c([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_13

    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    goto :goto_15

    :catchall_b
    const-string/jumbo p0, "uppay"

    const-string v0, "convert byteMsg to utf-8 String error!!!!"

    invoke-static {p0, v0}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, ""

    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_11

    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    goto :goto_13

    :catchall_a
    const-string p0, "uppay"

    const-string v0, "convert byteMsg to utf-8 String error!!!!"

    invoke-static {p0, v0}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    if-eqz p0, :cond_4a

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v1, "0000000023456789abcdef12123456786789abcd"

    .line 50659336
    const/16 v2, 0x20

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659342
    move-result-object v1

    .line 50659343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    const-string p1, "00000000"

    .line 50659353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    :try_start_20
    const-string/jumbo v2, "utf-8"

    .line 50659362
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-static {v1}, Lfw7/a;->b(Ljava/lang/String;)[B

    .line 50659369
    move-result-object v1

    .line 50659370
    const/4 v2, 0x1

    .line 50659371
    invoke-static {v1, v2, p1}, Lfw7/b;->a([BI[B)[B

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1}, Lfw7/a;->a([B)Ljava/lang/String;

    .line 50659378
    move-result-object p1
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_35

    .line 50659379
    goto :goto_36

    .line 50659380
    :catchall_35
    move-object p1, v0

    .line 50659381
    :goto_36
    if-nez p1, :cond_39

    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_39
    move-object v0, p1

    .line 50659385
    :goto_3a
    const-string p1, "UnionPayPluginEx.pref"

    .line 50659387
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659398
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659401
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    if-eqz p0, :cond_49

    .line 50659331
    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v1, "0000000023456789abcdef12123456786789abcd"

    .line 50659335
    .line 50659336
    const/16 v2, 0x20

    .line 50659337
    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string p1, "00000000"

    .line 50659352
    .line 50659353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    :try_start_20
    const-string v2, "utf-8"

    .line 50659361
    .line 50659362
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-static {v1}, Lfw7/a;->b(Ljava/lang/String;)[B

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    const/4 v2, 0x1

    .line 50659371
    invoke-static {v1, v2, p1}, Lfw7/b;->a([BI[B)[B

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1}, Lfw7/a;->a([B)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_34

    .line 50659379
    goto :goto_35

    .line 50659380
    :catchall_34
    move-object p1, v0

    .line 50659381
    :goto_35
    if-nez p1, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object v0, p1

    .line 50659385
    :goto_39
    const-string p1, "UnionPayPluginEx.pref"

    .line 50659386
    .line 50659387
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    return-void
.end method



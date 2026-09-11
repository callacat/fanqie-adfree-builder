## classes10/com/ss/android/depths/disable/art/image/process/common/ToolUtils.smali
# added=0 removed=0 changed=3

.method public static addUrlParam(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static addUrlParam(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "UTF-8"

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    const/16 v2, 0x3f

    .line 33882121
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33882124
    move-result p0

    .line 33882125
    const-string v2, "&"

    .line 33882127
    if-gez p0, :cond_17

    .line 33882129
    const-string p0, "?"

    .line 33882131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    goto :goto_1a

    .line 33882135
    :cond_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    :goto_1a
    sget p0, Lom7/g;->a:I

    .line 33882140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p1

    .line 33882149
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_69

    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Landroid/util/Pair;

    .line 33882161
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882163
    check-cast v4, Ljava/lang/String;

    .line 33882165
    :try_start_35
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object v4
    :try_end_39
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_39} :catch_62

    .line 33882169
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882171
    check-cast v3, Ljava/lang/String;

    .line 33882173
    if-eqz v3, :cond_4b

    .line 33882175
    :try_start_3f
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    move-result-object v3
    :try_end_43
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3f .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_4d

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33882186
    throw p1

    .line 33882187
    :cond_4b
    const-string v3, ""

    .line 33882189
    :goto_4d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 33882192
    move-result v5

    .line 33882193
    if-lez v5, :cond_56

    .line 33882195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    :cond_56
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    const-string v4, "="

    .line 33882203
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    goto :goto_25

    .line 33882210
    :catch_62
    move-exception p0

    .line 33882211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882213
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33882216
    throw p1

    .line 33882217
    :cond_69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p0

    .line 33882221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object p0

    .line 33882228
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addUrlParam(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "UTF-8"

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/16 v2, 0x3f

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p0

    .line 33882125
    const-string v2, "&"

    .line 33882126
    .line 33882127
    if-gez p0, :cond_17

    .line 33882128
    .line 33882129
    const-string p0, "?"

    .line 33882130
    .line 33882131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_1a

    .line 33882135
    :cond_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    :goto_1a
    sget p0, Lom7/g;->a:I

    .line 33882139
    .line 33882140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_69

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Landroid/util/Pair;

    .line 33882160
    .line 33882161
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882162
    .line 33882163
    check-cast v4, Ljava/lang/String;

    .line 33882164
    .line 33882165
    :try_start_35
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4
    :try_end_39
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_39} :catch_62

    .line 33882169
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882170
    .line 33882171
    check-cast v3, Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-eqz v3, :cond_4b

    .line 33882174
    .line 33882175
    :try_start_3f
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3
    :try_end_43
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3f .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_4d

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882182
    .line 33882183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p1

    .line 33882187
    :cond_4b
    const-string v3, ""

    .line 33882188
    .line 33882189
    :goto_4d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v5

    .line 33882193
    if-lez v5, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string v4, "="

    .line 33882202
    .line 33882203
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_25

    .line 33882210
    :catch_62
    move-exception p0

    .line 33882211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882212
    .line 33882213
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33882214
    .line 33882215
    .line 33882216
    throw p1

    .line 33882217
    :cond_69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p0

    .line 33882228
    return-object p0
.end method


.method public static areNotificationsEnabled(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static areNotificationsEnabled(Landroid/content/Context;)I
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170438
    const/16 v2, 0x18

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-lt v1, v2, :cond_35

    .line 17170443
    :try_start_b
    const-string v1, "notification"

    .line 17170445
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Landroid/app/NotificationManager;

    .line 17170451
    new-instance v2, Lom7/h;

    .line 17170453
    invoke-direct {v2, v1}, Lom7/h;-><init>(Ljava/lang/Object;)V

    .line 17170456
    const-string v1, "areNotificationsEnabled"

    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    invoke-virtual {v2, v1, v5, v4}, Lom7/h;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lom7/h;

    .line 17170464
    move-result-object v1

    .line 17170465
    iget-object v1, v1, Lom7/h;->a:Ljava/lang/Object;

    .line 17170467
    check-cast v1, Ljava/lang/Boolean;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170475
    sget p0, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->TRUE:I

    .line 17170477
    return p0

    .line 17170478
    :cond_2e
    sget p0, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->FALSE:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_31

    .line 17170480
    return p0

    .line 17170481
    :catch_31
    move-exception v1

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170485
    :cond_35
    :try_start_35
    const-string v1, "appops"

    .line 17170487
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Landroid/app/AppOpsManager;

    .line 17170493
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170504
    move-result-object p0

    .line 17170505
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17170507
    new-instance v4, Lom7/h;

    .line 17170509
    invoke-direct {v4, v1}, Lom7/h;-><init>(Ljava/lang/Object;)V

    .line 17170512
    const/4 v5, 0x1

    .line 17170513
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170515
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170517
    aput-object v7, v6, v3

    .line 17170519
    invoke-virtual {v4, v6}, Lom7/h;->c([Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    new-instance v6, Lom7/h;

    .line 17170529
    check-cast v1, Ljava/lang/Integer;

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    move-result v1

    .line 17170535
    const-string v6, "checkOpNoThrow"

    .line 17170537
    const/4 v8, 0x3

    .line 17170538
    new-array v9, v8, [Ljava/lang/Class;

    .line 17170540
    aput-object v7, v9, v3

    .line 17170542
    aput-object v7, v9, v5

    .line 17170544
    const-class v7, Ljava/lang/String;

    .line 17170546
    const/4 v10, 0x2

    .line 17170547
    aput-object v7, v9, v10

    .line 17170549
    new-array v7, v8, [Ljava/lang/Object;

    .line 17170551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v1

    .line 17170555
    aput-object v1, v7, v3

    .line 17170557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v1

    .line 17170561
    aput-object v1, v7, v5

    .line 17170563
    aput-object p0, v7, v10

    .line 17170565
    invoke-virtual {v4, v6, v9, v7}, Lom7/h;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lom7/h;

    .line 17170568
    move-result-object p0

    .line 17170569
    iget-object p0, p0, Lom7/h;->a:Ljava/lang/Object;

    .line 17170571
    check-cast p0, Ljava/lang/Integer;

    .line 17170573
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170576
    move-result p0

    .line 17170577
    if-nez p0, :cond_96

    .line 17170579
    sget p0, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->TRUE:I

    .line 17170581
    return p0

    .line 17170582
    :cond_96
    sget p0, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->FALSE:I
    :try_end_98
    .catchall {:try_start_35 .. :try_end_98} :catchall_99

    .line 17170584
    return p0

    .line 17170585
    :catchall_99
    move-exception p0

    .line 17170586
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170589
    return v0
.end method

[INNER-ORIGINAL]
.method public static areNotificationsEnabled(Landroid/content/Context;)I
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170437
    .line 17170438
    const/16 v2, 0x18

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-lt v1, v2, :cond_35

    .line 17170442
    .line 17170443
    :try_start_b
    const-string v1, "notification"

    .line 17170444
    .line 17170445
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Landroid/app/NotificationManager;

    .line 17170450
    .line 17170451
    new-instance v2, Lom7/h;

    .line 17170452
    .line 17170453
    invoke-direct {v2, v1}, Lom7/h;-><init>(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, "areNotificationsEnabled"

    .line 17170457
    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    invoke-virtual {v2, v1, v5, v4}, Lom7/h;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lom7/h;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    iget-object v1, v1, Lom7/h;->a:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v1, Ljava/lang/Boolean;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170474
    .line 17170475
    sget p0, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->TRUE:I

    .line 17170476
    .line 17170477
    return p0

    .line 17170478
    :cond_2e
    sget p0, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->FALSE:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_31

    .line 17170479
    .line 17170480
    return p0

    .line 17170481
    :catch_31
    move-exception v1

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    :try_start_35
    const-string v1, "appops"

    .line 17170486
    .line 17170487
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Landroid/app/AppOpsManager;

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17170506
    .line 17170507
    new-instance v4, Lom7/h;

    .line 17170508
    .line 17170509
    invoke-direct {v4, v1}, Lom7/h;-><init>(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v5, 0x1

    .line 17170513
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170514
    .line 17170515
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170516
    .line 17170517
    aput-object v7, v6, v3

    .line 17170518
    .line 17170519
    invoke-virtual {v4, v6}, Lom7/h;->c([Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    new-instance v6, Lom7/h;

    .line 17170528
    .line 17170529
    check-cast v1, Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    const-string v6, "checkOpNoThrow"

    .line 17170536
    .line 17170537
    const/4 v8, 0x3

    .line 17170538
    new-array v9, v8, [Ljava/lang/Class;

    .line 17170539
    .line 17170540
    aput-object v7, v9, v3

    .line 17170541
    .line 17170542
    aput-object v7, v9, v5

    .line 17170543
    .line 17170544
    const-class v7, Ljava/lang/String;

    .line 17170545
    .line 17170546
    const/4 v10, 0x2

    .line 17170547
    aput-object v7, v9, v10

    .line 17170548
    .line 17170549
    new-array v7, v8, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    aput-object v1, v7, v3

    .line 17170556
    .line 17170557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    aput-object v1, v7, v5

    .line 17170562
    .line 17170563
    aput-object p0, v7, v10

    .line 17170564
    .line 17170565
    invoke-virtual {v4, v6, v9, v7}, Lom7/h;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lom7/h;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    iget-object p0, p0, Lom7/h;->a:Ljava/lang/Object;

    .line 17170570
    .line 17170571
    check-cast p0, Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p0

    .line 17170577
    if-nez p0, :cond_96

    .line 17170578
    .line 17170579
    sget p0, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->TRUE:I

    .line 17170580
    .line 17170581
    return p0

    .line 17170582
    :cond_96
    sget p0, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->FALSE:I
    :try_end_98
    .catchall {:try_start_35 .. :try_end_98} :catchall_99

    .line 17170583
    .line 17170584
    return p0

    .line 17170585
    :catchall_99
    move-exception p0

    .line 17170586
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170587
    .line 17170588
    .line 17170589
    return v0
.end method


.method public static decryptPassDataWithXor(Ljava/lang/String;)Lcom/ss/android/depths/disable/art/image/process/c/b;
[MOD-CHANGED]
.method public static decryptPassDataWithXor(Ljava/lang/String;)Lcom/ss/android/depths/disable/art/image/process/c/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    array-length v3, p0

    .line 17039368
    if-ge v2, v3, :cond_14

    .line 17039370
    aget-byte v3, p0, v2

    .line 17039372
    xor-int/lit8 v3, v3, 0x5

    .line 17039374
    int-to-byte v3, v3

    .line 17039375
    aput-byte v3, p0, v2

    .line 17039377
    add-int/lit8 v2, v2, 0x1

    .line 17039379
    goto :goto_7

    .line 17039380
    :cond_14
    new-instance v2, Ljava/lang/String;

    .line 17039382
    array-length v3, p0

    .line 17039383
    const-string v4, "UTF-8"

    .line 17039385
    invoke-direct {v2, p0, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 17039388
    const-string p0, "[decryptPassDataWithXor]decrypt:"

    .line 17039390
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    sget p0, Lom7/e;->a:I

    .line 17039395
    const-class p0, Lcom/ss/android/depths/disable/art/image/process/c/b;
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_30

    .line 17039397
    :try_start_25
    sget-object v1, Lom7/c;->a:Lcom/google/gson/Gson;

    .line 17039399
    invoke-virtual {v1, v2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039402
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :catchall_2c
    move-object p0, v0

    .line 17039405
    :goto_2d
    :try_start_2d
    check-cast p0, Lcom/ss/android/depths/disable/art/image/process/c/b;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_30

    .line 17039407
    return-object p0

    .line 17039408
    :catchall_30
    sget p0, Lom7/e;->a:I

    .line 17039410
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static decryptPassDataWithXor(Ljava/lang/String;)Lcom/ss/android/depths/disable/art/image/process/c/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    array-length v3, p0

    .line 17039368
    if-ge v2, v3, :cond_14

    .line 17039369
    .line 17039370
    aget-byte v3, p0, v2

    .line 17039371
    .line 17039372
    xor-int/lit8 v3, v3, 0x5

    .line 17039373
    .line 17039374
    int-to-byte v3, v3

    .line 17039375
    aput-byte v3, p0, v2

    .line 17039376
    .line 17039377
    add-int/lit8 v2, v2, 0x1

    .line 17039378
    .line 17039379
    goto :goto_7

    .line 17039380
    :cond_14
    new-instance v2, Ljava/lang/String;

    .line 17039381
    .line 17039382
    array-length v3, p0

    .line 17039383
    const-string v4, "UTF-8"

    .line 17039384
    .line 17039385
    invoke-direct {v2, p0, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p0, "[decryptPassDataWithXor]decrypt:"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    sget p0, Lom7/e;->a:I

    .line 17039394
    .line 17039395
    const-class p0, Lcom/ss/android/depths/disable/art/image/process/c/b;
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_30

    .line 17039396
    .line 17039397
    :try_start_25
    sget-object v1, Lom7/c;->a:Lcom/google/gson/Gson;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :catchall_2c
    move-object p0, v0

    .line 17039405
    :goto_2d
    :try_start_2d
    check-cast p0, Lcom/ss/android/depths/disable/art/image/process/c/b;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_30

    .line 17039406
    .line 17039407
    return-object p0

    .line 17039408
    :catchall_30
    sget p0, Lom7/e;->a:I

    .line 17039409
    .line 17039410
    return-object v0
.end method



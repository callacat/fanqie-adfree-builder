## classes19/a22/p.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8ad8d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "content://com.miui.providers.steps/item"

    .line 196616
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, La22/p;->d:Landroid/net/Uri;

    .line 196622
    const-string v0, "_end_time"

    .line 196624
    const-string v1, "_steps"

    .line 196626
    const-string v2, "_id"

    .line 196628
    const-string v3, "_begin_time"

    .line 196630
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, La22/p;->e:[Ljava/lang/String;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8ad8d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "content://com.miui.providers.steps/item"

    .line 196615
    .line 196616
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, La22/p;->d:Landroid/net/Uri;

    .line 196621
    .line 196622
    const-string v0, "_end_time"

    .line 196623
    .line 196624
    const-string v1, "_steps"

    .line 196625
    .line 196626
    const-string v2, "_id"

    .line 196627
    .line 196628
    const-string v3, "_begin_time"

    .line 196629
    .line 196630
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, La22/p;->e:[Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "failed"

    .line 65541
    iput-object v0, p0, La22/p;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "failed"

    .line 65540
    .line 65541
    iput-object v0, p0, La22/p;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, La22/p;->a:Z

    .line 393218
    const/4 v1, -0x1

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return v1

    .line 393222
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    move-result-wide v2

    .line 393230
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 393233
    const/16 v2, 0xb

    .line 393235
    const/4 v3, 0x0

    .line 393236
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 393239
    const/16 v2, 0xc

    .line 393241
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 393244
    const/16 v2, 0xd

    .line 393246
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 393249
    const/16 v2, 0xe

    .line 393251
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 393254
    const/4 v2, 0x2

    .line 393255
    new-array v2, v2, [Ljava/lang/String;

    .line 393257
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393260
    move-result-wide v4

    .line 393261
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    aput-object v0, v2, v3

    .line 393267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393270
    move-result-wide v4

    .line 393271
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393274
    move-result-object v0

    .line 393275
    const/4 v4, 0x1

    .line 393276
    aput-object v0, v2, v4

    .line 393278
    iget-object v0, p0, La22/p;->c:Landroid/content/Context;

    .line 393280
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393283
    move-result-object v0

    .line 393284
    const/4 v4, 0x0

    .line 393285
    :try_start_45
    sget-object v5, La22/p;->d:Landroid/net/Uri;

    .line 393287
    sget-object v6, La22/p;->e:[Ljava/lang/String;

    .line 393289
    invoke-static {v0, v5, v6, v2}, La22/p;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393292
    move-result-object v4
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_70

    .line 393293
    if-nez v4, :cond_55

    .line 393295
    if-eqz v4, :cond_54

    .line 393297
    :try_start_51
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_54

    .line 393300
    :catch_54
    :cond_54
    return v1

    .line 393301
    :cond_55
    :try_start_55
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393304
    move-result v0

    .line 393305
    if-eqz v0, :cond_6e

    .line 393307
    const/4 v0, 0x3

    .line 393308
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393311
    move-result v2

    .line 393312
    :goto_60
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 393315
    move-result v3

    .line 393316
    if-eqz v3, :cond_6c

    .line 393318
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393321
    move-result v3
    :try_end_6a
    .catchall {:try_start_55 .. :try_end_6a} :catchall_70

    .line 393322
    add-int/2addr v2, v3

    .line 393323
    goto :goto_60

    .line 393324
    :cond_6c
    move v1, v2

    .line 393325
    goto :goto_81

    .line 393326
    :cond_6e
    const/4 v1, 0x0

    .line 393327
    goto :goto_81

    .line 393328
    :catchall_70
    move-exception v0

    .line 393329
    :try_start_71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393332
    sget v2, Le22/d;->a:I

    .line 393334
    const-string v2, "XiaomiPedometer"

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v2, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_71 .. :try_end_7f} :catchall_a6

    .line 393343
    if-eqz v4, :cond_84

    .line 393345
    :goto_81
    :try_start_81
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_84

    .line 393348
    :catch_84
    :cond_84
    sget v0, Lb22/a;->a:I

    .line 393350
    new-instance v0, Lorg/json/JSONObject;

    .line 393352
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393355
    :try_start_8b
    const-string v2, "today_step"

    .line 393357
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393360
    const-string v2, "support_type"

    .line 393362
    const-string v3, "xiaomi"

    .line 393364
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_97} :catch_98

    .line 393367
    goto :goto_9c

    .line 393368
    :catch_98
    move-exception v2

    .line 393369
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 393372
    :goto_9c
    sget v2, La22/d;->d:I

    .line 393374
    sget-object v2, La22/d$a;->a:La22/d;

    .line 393376
    const-string v3, "ug_sdk_pedometer_get_today_step_event"

    .line 393378
    invoke-virtual {v2, v3, v0}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393381
    return v1

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    if-eqz v4, :cond_ac

    .line 393385
    :try_start_a9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ac} :catch_ac

    .line 393388
    :catch_ac
    :cond_ac
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, La22/p;->a:Z

    .line 393217
    .line 393218
    const/4 v1, -0x1

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return v1

    .line 393222
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v2

    .line 393230
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 393231
    .line 393232
    .line 393233
    const/16 v2, 0xb

    .line 393234
    .line 393235
    const/4 v3, 0x0

    .line 393236
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 393237
    .line 393238
    .line 393239
    const/16 v2, 0xc

    .line 393240
    .line 393241
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 393242
    .line 393243
    .line 393244
    const/16 v2, 0xd

    .line 393245
    .line 393246
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 393247
    .line 393248
    .line 393249
    const/16 v2, 0xe

    .line 393250
    .line 393251
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v2, 0x2

    .line 393255
    new-array v2, v2, [Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v4

    .line 393261
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    aput-object v0, v2, v3

    .line 393266
    .line 393267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v4

    .line 393271
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const/4 v4, 0x1

    .line 393276
    aput-object v0, v2, v4

    .line 393277
    .line 393278
    iget-object v0, p0, La22/p;->c:Landroid/content/Context;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const/4 v4, 0x0

    .line 393285
    :try_start_45
    sget-object v5, La22/p;->d:Landroid/net/Uri;

    .line 393286
    .line 393287
    sget-object v6, La22/p;->e:[Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-static {v0, v5, v6, v2}, La22/p;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_70

    .line 393293
    if-nez v4, :cond_55

    .line 393294
    .line 393295
    if-eqz v4, :cond_54

    .line 393296
    .line 393297
    :try_start_51
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_54

    .line 393298
    .line 393299
    .line 393300
    :catch_54
    :cond_54
    return v1

    .line 393301
    :cond_55
    :try_start_55
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    if-eqz v0, :cond_6e

    .line 393306
    .line 393307
    const/4 v0, 0x3

    .line 393308
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    :goto_60
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    if-eqz v3, :cond_6c

    .line 393317
    .line 393318
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v3
    :try_end_6a
    .catchall {:try_start_55 .. :try_end_6a} :catchall_70

    .line 393322
    add-int/2addr v2, v3

    .line 393323
    goto :goto_60

    .line 393324
    :cond_6c
    move v1, v2

    .line 393325
    goto :goto_81

    .line 393326
    :cond_6e
    const/4 v1, 0x0

    .line 393327
    goto :goto_81

    .line 393328
    :catchall_70
    move-exception v0

    .line 393329
    :try_start_71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    sget v2, Le22/d;->a:I

    .line 393333
    .line 393334
    const-string v2, "XiaomiPedometer"

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v2, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_71 .. :try_end_7f} :catchall_a6

    .line 393341
    .line 393342
    .line 393343
    if-eqz v4, :cond_84

    .line 393344
    .line 393345
    :goto_81
    :try_start_81
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_84

    .line 393346
    .line 393347
    .line 393348
    :catch_84
    :cond_84
    sget v0, Lb22/a;->a:I

    .line 393349
    .line 393350
    new-instance v0, Lorg/json/JSONObject;

    .line 393351
    .line 393352
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    :try_start_8b
    const-string v2, "today_step"

    .line 393356
    .line 393357
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    const-string v2, "support_type"

    .line 393361
    .line 393362
    const-string v3, "xiaomi"

    .line 393363
    .line 393364
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_97} :catch_98

    .line 393365
    .line 393366
    .line 393367
    goto :goto_9c

    .line 393368
    :catch_98
    move-exception v2

    .line 393369
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    sget v2, La22/d;->d:I

    .line 393373
    .line 393374
    sget-object v2, La22/d$a;->a:La22/d;

    .line 393375
    .line 393376
    const-string v3, "ug_sdk_pedometer_get_today_step_event"

    .line 393377
    .line 393378
    invoke-virtual {v2, v3, v0}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393379
    .line 393380
    .line 393381
    return v1

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    if-eqz v4, :cond_ac

    .line 393384
    .line 393385
    :try_start_a9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ac} :catch_ac

    .line 393386
    .line 393387
    .line 393388
    :catch_ac
    :cond_ac
    throw v0
.end method


.method public final isSupport()Z
[MOD-CHANGED]
.method public final isSupport()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, La22/p;->a:Z

    .line 262146
    iget-object v1, p0, La22/p;->b:Ljava/lang/String;

    .line 262148
    invoke-static {v1, v0}, Lb22/a;->b(Ljava/lang/String;Z)V

    .line 262151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    const-string v1, "is support:"

    .line 262155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-boolean v1, p0, La22/p;->a:Z

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    const-string v1, ",reason:"

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    iget-object v1, p0, La22/p;->b:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "XiaomiPedometer"

    .line 262179
    invoke-static {v1, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    iget-boolean v0, p0, La22/p;->a:Z

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSupport()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, La22/p;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, La22/p;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lb22/a;->b(Ljava/lang/String;Z)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v1, "is support:"

    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-boolean v1, p0, La22/p;->a:Z

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, ",reason:"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, La22/p;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "XiaomiPedometer"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget-boolean v0, p0, La22/p;->a:Z

    .line 262183
    .line 262184
    return v0
.end method



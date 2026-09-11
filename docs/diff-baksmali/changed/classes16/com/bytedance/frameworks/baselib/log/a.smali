## classes16/com/bytedance/frameworks/baselib/log/a.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x81ec1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v1, "_id"

    .line 196616
    const-string/jumbo v2, "value"

    .line 196619
    const-string/jumbo v3, "type"

    .line 196622
    const-string/jumbo v4, "timestamp"

    .line 196625
    const-string v5, "retry_count"

    .line 196627
    const-string v6, "retry_time"

    .line 196629
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/bytedance/frameworks/baselib/log/a;->b:[Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x81ec1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v1, "_id"

    .line 196615
    .line 196616
    const-string/jumbo v2, "value"

    .line 196617
    .line 196618
    .line 196619
    const-string/jumbo v3, "type"

    .line 196620
    .line 196621
    .line 196622
    const-string/jumbo v4, "timestamp"

    .line 196623
    .line 196624
    .line 196625
    const-string v5, "retry_count"

    .line 196626
    .line 196627
    const-string v6, "retry_time"

    .line 196628
    .line 196629
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/bytedance/frameworks/baselib/log/a;->b:[Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    :try_start_6
    new-instance v0, Lcom/bytedance/frameworks/baselib/log/a$a;

    .line 16973832
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/log/a$a;-><init>(Landroid/content/Context;)V

    .line 16973839
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_15

    .line 16973845
    :catchall_15
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    :try_start_6
    new-instance v0, Lcom/bytedance/frameworks/baselib/log/a$a;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/log/a$a;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_15

    .line 16973844
    .line 16973845
    :catchall_15
    return-void
.end method


.method public static g(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public static g(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 16908299
    :catch_b
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 16908297
    .line 16908298
    .line 16908299
    :catch_b
    :cond_b
    return-void
.end method


.method public final declared-synchronized a(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(IJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, ") and type = ?"

    .line 50659330
    const-string v1, "(timestamp <= ? OR retry_count > "

    .line 50659332
    monitor-enter p0

    .line 50659333
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 50659336
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_52

    .line 50659337
    if-nez v2, :cond_d

    .line 50659339
    monitor-exit p0

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659344
    move-result-wide v2

    .line 50659345
    sub-long/2addr v2, p2

    .line 50659346
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659349
    move-result p2

    .line 50659350
    const/4 p3, 0x0

    .line 50659351
    const/4 v4, 0x1

    .line 50659352
    if-eqz p2, :cond_26

    .line 50659354
    const-string/jumbo p1, "timestamp <= ? "

    .line 50659357
    new-array p2, v4, [Ljava/lang/String;

    .line 50659359
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659362
    move-result-object p4

    .line 50659363
    aput-object p4, p2, p3

    .line 50659365
    goto :goto_40

    .line 50659366
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    const/4 p2, 0x2

    .line 50659382
    new-array p2, p2, [Ljava/lang/String;

    .line 50659384
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659387
    move-result-object v0

    .line 50659388
    aput-object v0, p2, p3

    .line 50659390
    aput-object p4, p2, v4
    :try_end_40
    .catchall {:try_start_d .. :try_end_40} :catchall_52

    .line 50659392
    :goto_40
    :try_start_40
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50659394
    const-string p4, "queue"

    .line 50659396
    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_47} :catch_48
    .catchall {:try_start_40 .. :try_end_47} :catchall_52

    .line 50659399
    goto :goto_50

    .line 50659400
    :catch_48
    move-exception p1

    .line 50659401
    :try_start_49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659406
    sget-object p1, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_52

    .line 50659408
    :goto_50
    monitor-exit p0

    .line 50659409
    return-void

    .line 50659410
    :catchall_52
    move-exception p1

    .line 50659411
    monitor-exit p0

    .line 50659412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(IJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, ") and type = ?"

    .line 50659329
    .line 50659330
    const-string v1, "(timestamp <= ? OR retry_count > "

    .line 50659331
    .line 50659332
    monitor-enter p0

    .line 50659333
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_52

    .line 50659337
    if-nez v2, :cond_d

    .line 50659338
    .line 50659339
    monitor-exit p0

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-wide v2

    .line 50659345
    sub-long/2addr v2, p2

    .line 50659346
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    const/4 p3, 0x0

    .line 50659351
    const/4 v4, 0x1

    .line 50659352
    if-eqz p2, :cond_26

    .line 50659353
    .line 50659354
    const-string/jumbo p1, "timestamp <= ? "

    .line 50659355
    .line 50659356
    .line 50659357
    new-array p2, v4, [Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p4

    .line 50659363
    aput-object p4, p2, p3

    .line 50659364
    .line 50659365
    goto :goto_40

    .line 50659366
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    const/4 p2, 0x2

    .line 50659382
    new-array p2, p2, [Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    aput-object v0, p2, p3

    .line 50659389
    .line 50659390
    aput-object p4, p2, v4
    :try_end_40
    .catchall {:try_start_d .. :try_end_40} :catchall_52

    .line 50659391
    .line 50659392
    :goto_40
    :try_start_40
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50659393
    .line 50659394
    const-string p4, "queue"

    .line 50659395
    .line 50659396
    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_47} :catch_48
    .catchall {:try_start_40 .. :try_end_47} :catchall_52

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_50

    .line 50659400
    :catch_48
    move-exception p1

    .line 50659401
    :try_start_49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object p1, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_52

    .line 50659407
    .line 50659408
    :goto_50
    monitor-exit p0

    .line 50659409
    return-void

    .line 50659410
    :catchall_52
    move-exception p1

    .line 50659411
    monitor-exit p0

    .line 50659412
    throw p1
.end method


.method public final declared-synchronized b()J
[MOD-CHANGED]
.method public final declared-synchronized b()J
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 262148
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2e

    .line 262149
    const-wide/16 v1, 0x0

    .line 262151
    if-nez v0, :cond_b

    .line 262153
    monitor-exit p0

    .line 262154
    return-wide v1

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :try_start_c
    const-string v3, "select count(*) from queue"

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v4

    .line 262162
    if-nez v4, :cond_18

    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, "select count(*) from queue null"

    .line 262168
    :cond_18
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262170
    invoke-virtual {v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_29

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 262184
    move-result-wide v1
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    :cond_29
    :try_start_29
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 262188
    monitor-exit p0

    .line 262189
    return-wide v1

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()J
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2e

    .line 262149
    const-wide/16 v1, 0x0

    .line 262150
    .line 262151
    if-nez v0, :cond_b

    .line 262152
    .line 262153
    monitor-exit p0

    .line 262154
    return-wide v1

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :try_start_c
    const-string v3, "select count(*) from queue"

    .line 262157
    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v4

    .line 262162
    if-nez v4, :cond_18

    .line 262163
    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v3, "select count(*) from queue null"

    .line 262167
    .line 262168
    :cond_18
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262169
    .line 262170
    invoke-virtual {v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_29

    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v1
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    :cond_29
    :try_start_29
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 262186
    .line 262187
    .line 262188
    monitor-exit p0

    .line 262189
    return-wide v1

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0
.end method


.method public final declared-synchronized c(Ljava/lang/String;[B)J
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;[B)J
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 33882116
    move-result v0

    .line 33882117
    if-eqz v0, :cond_4c

    .line 33882119
    if-eqz p2, :cond_4c

    .line 33882121
    array-length v0, p2

    .line 33882122
    if-gtz v0, :cond_d

    .line 33882124
    goto :goto_4c

    .line 33882125
    :cond_d
    new-instance v0, Landroid/content/ContentValues;

    .line 33882127
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33882130
    const-string/jumbo v1, "value"

    .line 33882133
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33882136
    const-string/jumbo p2, "type"

    .line 33882139
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    const-string/jumbo p1, "timestamp"

    .line 33882145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882148
    move-result-wide v1

    .line 33882149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882156
    const-string p1, "retry_count"

    .line 33882158
    const/4 p2, 0x0

    .line 33882159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882166
    const-string p1, "retry_time"

    .line 33882168
    const-wide/16 v1, 0x0

    .line 33882170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882177
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882179
    const-string p2, "queue"

    .line 33882181
    const/4 v1, 0x0

    .line 33882182
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33882185
    move-result-wide p1
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_50

    .line 33882186
    monitor-exit p0

    .line 33882187
    return-wide p1

    .line 33882188
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 33882189
    const-wide/16 p1, -0x1

    .line 33882191
    return-wide p1

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    monitor-exit p0

    .line 33882194
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;[B)J
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v0

    .line 33882117
    if-eqz v0, :cond_4c

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_4c

    .line 33882120
    .line 33882121
    array-length v0, p2

    .line 33882122
    if-gtz v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_4c

    .line 33882125
    :cond_d
    new-instance v0, Landroid/content/ContentValues;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string/jumbo v1, "value"

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string/jumbo p2, "type"

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string/jumbo p1, "timestamp"

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v1

    .line 33882149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "retry_count"

    .line 33882157
    .line 33882158
    const/4 p2, 0x0

    .line 33882159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p1, "retry_time"

    .line 33882167
    .line 33882168
    const-wide/16 v1, 0x0

    .line 33882169
    .line 33882170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882178
    .line 33882179
    const-string p2, "queue"

    .line 33882180
    .line 33882181
    const/4 v1, 0x0

    .line 33882182
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide p1
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_50

    .line 33882186
    monitor-exit p0

    .line 33882187
    return-wide p1

    .line 33882188
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 33882189
    const-wide/16 p1, -0x1

    .line 33882190
    .line 33882191
    return-wide p1

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    monitor-exit p0

    .line 33882194
    throw p1
.end method


.method public final declared-synchronized d()Z
[MOD-CHANGED]
.method public final declared-synchronized d()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 196611
    if-eqz v0, :cond_f

    .line 196613
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_14

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    :goto_f
    :try_start_f
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_14

    .line 196625
    monitor-exit p0

    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 196610
    .line 196611
    if-eqz v0, :cond_f

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_14

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    :goto_f
    :try_start_f
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_14

    .line 196624
    .line 196625
    monitor-exit p0

    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method


.method public final declared-synchronized e(JIJZ)Z
[MOD-CHANGED]
.method public final declared-synchronized e(JIJZ)Z
    .registers 20

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    monitor-enter p0

    .line 67502082
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 67502085
    move-result v0

    .line 67502086
    const/4 v2, 0x0

    .line 67502087
    if-eqz v0, :cond_a5

    .line 67502089
    const-wide/16 v3, 0x0

    .line 67502091
    cmp-long v0, p1, v3

    .line 67502093
    if-gtz v0, :cond_11

    .line 67502095
    goto/16 :goto_a5

    .line 67502097
    :cond_11
    const/4 v0, 0x1

    .line 67502098
    new-array v11, v0, [Ljava/lang/String;

    .line 67502100
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502103
    move-result-object v3

    .line 67502104
    aput-object v3, v11, v2
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_a7

    .line 67502106
    if-nez p6, :cond_92

    .line 67502108
    const/4 v12, 0x0

    .line 67502109
    :try_start_1d
    const-string/jumbo v3, "timestamp"

    .line 67502112
    const-string v4, "retry_count"

    .line 67502114
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 67502117
    move-result-object v5

    .line 67502118
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67502120
    const-string v4, "queue"

    .line 67502122
    const-string v6, "_id = ?"

    .line 67502124
    const/4 v8, 0x0

    .line 67502125
    const/4 v9, 0x0

    .line 67502126
    const/4 v10, 0x0

    .line 67502127
    move-object v7, v11

    .line 67502128
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502131
    move-result-object v12

    .line 67502132
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 67502135
    move-result v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_38} :catch_81
    .catchall {:try_start_1d .. :try_end_38} :catchall_7f

    .line 67502136
    if-nez v3, :cond_3f

    .line 67502138
    :try_start_3a
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_a7

    .line 67502141
    monitor-exit p0

    .line 67502142
    return v2

    .line 67502143
    :cond_3f
    :try_start_3f
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 67502146
    move-result-wide v3

    .line 67502147
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67502150
    move-result v5

    .line 67502151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502154
    move-result-wide v6

    .line 67502155
    sub-long v3, v6, v3

    .line 67502157
    cmp-long v8, v3, p4

    .line 67502159
    if-gez v8, :cond_7b

    .line 67502161
    move/from16 v3, p3

    .line 67502163
    if-ge v5, v3, :cond_7b

    .line 67502165
    new-instance v3, Landroid/content/ContentValues;

    .line 67502167
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 67502170
    const-string v4, "retry_count"

    .line 67502172
    add-int/2addr v5, v0

    .line 67502173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502176
    move-result-object v5

    .line 67502177
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67502180
    const-string v4, "retry_time"

    .line 67502182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502185
    move-result-object v5

    .line 67502186
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502189
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67502191
    const-string v5, "queue"

    .line 67502193
    const-string v6, "_id = ?"

    .line 67502195
    invoke-virtual {v4, v5, v3, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_76} :catch_81
    .catchall {:try_start_3f .. :try_end_76} :catchall_7f

    .line 67502198
    :try_start_76
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_a7

    .line 67502201
    monitor-exit p0

    .line 67502202
    return v0

    .line 67502203
    :cond_7b
    :try_start_7b
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_a7

    .line 67502206
    goto :goto_92

    .line 67502207
    :catchall_7f
    move-exception v0

    .line 67502208
    goto :goto_8e

    .line 67502209
    :catch_81
    move-exception v0

    .line 67502210
    :try_start_82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502215
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_7f

    .line 67502217
    :try_start_89
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V

    .line 67502220
    const/4 v0, 0x0

    .line 67502221
    goto :goto_92

    .line 67502222
    :goto_8e
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V

    .line 67502225
    throw v0
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_a7

    .line 67502226
    :cond_92
    :goto_92
    if-eqz v0, :cond_a3

    .line 67502228
    :try_start_94
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67502230
    const-string v3, "queue"

    .line 67502232
    const-string v4, "_id = ?"

    .line 67502234
    invoke-virtual {v0, v3, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9d
    .catchall {:try_start_94 .. :try_end_9d} :catchall_9d

    .line 67502237
    :catchall_9d
    :try_start_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502239
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a7

    .line 67502241
    monitor-exit p0

    .line 67502242
    return v2

    .line 67502243
    :cond_a3
    monitor-exit p0

    .line 67502244
    return v2

    .line 67502245
    :cond_a5
    :goto_a5
    monitor-exit p0

    .line 67502246
    return v2

    .line 67502247
    :catchall_a7
    move-exception v0

    .line 67502248
    monitor-exit p0

    .line 67502249
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(JIJZ)Z
    .registers 20

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    monitor-enter p0

    .line 67502082
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    const/4 v2, 0x0

    .line 67502087
    if-eqz v0, :cond_a5

    .line 67502088
    .line 67502089
    const-wide/16 v3, 0x0

    .line 67502090
    .line 67502091
    cmp-long v0, p1, v3

    .line 67502092
    .line 67502093
    if-gtz v0, :cond_11

    .line 67502094
    .line 67502095
    goto/16 :goto_a5

    .line 67502096
    .line 67502097
    :cond_11
    const/4 v0, 0x1

    .line 67502098
    new-array v11, v0, [Ljava/lang/String;

    .line 67502099
    .line 67502100
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v3

    .line 67502104
    aput-object v3, v11, v2
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_a7

    .line 67502105
    .line 67502106
    if-nez p6, :cond_92

    .line 67502107
    .line 67502108
    const/4 v12, 0x0

    .line 67502109
    :try_start_1d
    const-string/jumbo v3, "timestamp"

    .line 67502110
    .line 67502111
    .line 67502112
    const-string v4, "retry_count"

    .line 67502113
    .line 67502114
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v5

    .line 67502118
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67502119
    .line 67502120
    const-string v4, "queue"

    .line 67502121
    .line 67502122
    const-string v6, "_id = ?"

    .line 67502123
    .line 67502124
    const/4 v8, 0x0

    .line 67502125
    const/4 v9, 0x0

    .line 67502126
    const/4 v10, 0x0

    .line 67502127
    move-object v7, v11

    .line 67502128
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v12

    .line 67502132
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_38} :catch_81
    .catchall {:try_start_1d .. :try_end_38} :catchall_7f

    .line 67502136
    if-nez v3, :cond_3f

    .line 67502137
    .line 67502138
    :try_start_3a
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_a7

    .line 67502139
    .line 67502140
    .line 67502141
    monitor-exit p0

    .line 67502142
    return v2

    .line 67502143
    :cond_3f
    :try_start_3f
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-wide v3

    .line 67502147
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v5

    .line 67502151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-wide v6

    .line 67502155
    sub-long v3, v6, v3

    .line 67502156
    .line 67502157
    cmp-long v8, v3, p4

    .line 67502158
    .line 67502159
    if-gez v8, :cond_7b

    .line 67502160
    .line 67502161
    move/from16 v3, p3

    .line 67502162
    .line 67502163
    if-ge v5, v3, :cond_7b

    .line 67502164
    .line 67502165
    new-instance v3, Landroid/content/ContentValues;

    .line 67502166
    .line 67502167
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 67502168
    .line 67502169
    .line 67502170
    const-string v4, "retry_count"

    .line 67502171
    .line 67502172
    add-int/2addr v5, v0

    .line 67502173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v5

    .line 67502177
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67502178
    .line 67502179
    .line 67502180
    const-string v4, "retry_time"

    .line 67502181
    .line 67502182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v5

    .line 67502186
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502187
    .line 67502188
    .line 67502189
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67502190
    .line 67502191
    const-string v5, "queue"

    .line 67502192
    .line 67502193
    const-string v6, "_id = ?"

    .line 67502194
    .line 67502195
    invoke-virtual {v4, v5, v3, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_76} :catch_81
    .catchall {:try_start_3f .. :try_end_76} :catchall_7f

    .line 67502196
    .line 67502197
    .line 67502198
    :try_start_76
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_a7

    .line 67502199
    .line 67502200
    .line 67502201
    monitor-exit p0

    .line 67502202
    return v0

    .line 67502203
    :cond_7b
    :try_start_7b
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_a7

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_92

    .line 67502207
    :catchall_7f
    move-exception v0

    .line 67502208
    goto :goto_8e

    .line 67502209
    :catch_81
    move-exception v0

    .line 67502210
    :try_start_82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_7f

    .line 67502216
    .line 67502217
    :try_start_89
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V

    .line 67502218
    .line 67502219
    .line 67502220
    const/4 v0, 0x0

    .line 67502221
    goto :goto_92

    .line 67502222
    :goto_8e
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V

    .line 67502223
    .line 67502224
    .line 67502225
    throw v0
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_a7

    .line 67502226
    :cond_92
    :goto_92
    if-eqz v0, :cond_a3

    .line 67502227
    .line 67502228
    :try_start_94
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67502229
    .line 67502230
    const-string v3, "queue"

    .line 67502231
    .line 67502232
    const-string v4, "_id = ?"

    .line 67502233
    .line 67502234
    invoke-virtual {v0, v3, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9d
    .catchall {:try_start_94 .. :try_end_9d} :catchall_9d

    .line 67502235
    .line 67502236
    .line 67502237
    :catchall_9d
    :try_start_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502238
    .line 67502239
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a7

    .line 67502240
    .line 67502241
    monitor-exit p0

    .line 67502242
    return v2

    .line 67502243
    :cond_a3
    monitor-exit p0

    .line 67502244
    return v2

    .line 67502245
    :cond_a5
    :goto_a5
    monitor-exit p0

    .line 67502246
    return v2

    .line 67502247
    :catchall_a7
    move-exception v0

    .line 67502248
    monitor-exit p0

    .line 67502249
    throw v0
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 262148
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_22

    .line 262149
    if-nez v0, :cond_9

    .line 262151
    monitor-exit p0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262155
    const-string v1, "DROP TABLE IF EXISTS queue"

    .line 262157
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262160
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262162
    const-string v1, "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    .line 262164
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_18
    .catchall {:try_start_9 .. :try_end_17} :catchall_22

    .line 262167
    goto :goto_20

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_22

    .line 262176
    :goto_20
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_22

    .line 262149
    if-nez v0, :cond_9

    .line 262150
    .line 262151
    monitor-exit p0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262154
    .line 262155
    const-string v1, "DROP TABLE IF EXISTS queue"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262161
    .line 262162
    const-string v1, "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_18
    .catchall {:try_start_9 .. :try_end_17} :catchall_22

    .line 262165
    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_22

    .line 262175
    .line 262176
    :goto_20
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method



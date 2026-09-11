## classes18/e91/d.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x87d90

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v1, "message_id"

    .line 196616
    const-string v2, "arrive_time"

    .line 196618
    const-string v3, "client_intelligence_expire_time"

    .line 196620
    const-string/jumbo v4, "sender"

    .line 196623
    const-string v5, "handle_by_sdk"

    .line 196625
    const-string v6, "has_been_shown"

    .line 196627
    const-string/jumbo v7, "push_body"

    .line 196630
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Le91/d;->d:[Ljava/lang/String;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x87d90

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v1, "message_id"

    .line 196615
    .line 196616
    const-string v2, "arrive_time"

    .line 196617
    .line 196618
    const-string v3, "client_intelligence_expire_time"

    .line 196619
    .line 196620
    const-string/jumbo v4, "sender"

    .line 196621
    .line 196622
    .line 196623
    const-string v5, "handle_by_sdk"

    .line 196624
    .line 196625
    const-string v6, "has_been_shown"

    .line 196626
    .line 196627
    const-string/jumbo v7, "push_body"

    .line 196628
    .line 196629
    .line 196630
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Le91/d;->d:[Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    :try_start_3
    iput-object p1, p0, Le91/d;->c:Landroid/content/Context;

    .line 17039365
    new-instance v0, Le91/d$a;

    .line 17039367
    invoke-direct {v0, p1}, Le91/d$a;-><init>(Landroid/content/Context;)V

    .line 17039370
    iput-object v0, p0, Le91/d;->b:Le91/d$a;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 17039372
    goto :goto_28

    .line 17039373
    :catchall_d
    move-exception p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "error when init DatabaseHelper:"

    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 17039395
    const-string v0, "error when init com.bytedance.push.helper.MultiProcessPushMessageDatabaseHelper.MultiProcessPushMessageDatabaseHelper"

    .line 17039397
    invoke-static {p1, v0}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    iput-object p1, p0, Le91/d;->c:Landroid/content/Context;

    .line 17039364
    .line 17039365
    new-instance v0, Le91/d$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Le91/d$a;-><init>(Landroid/content/Context;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Le91/d;->b:Le91/d$a;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 17039371
    .line 17039372
    goto :goto_28

    .line 17039373
    :catchall_d
    move-exception p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "error when init DatabaseHelper:"

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "error when init com.bytedance.push.helper.MultiProcessPushMessageDatabaseHelper.MultiProcessPushMessageDatabaseHelper"

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public static d(Landroid/content/Context;)Le91/d;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Le91/d;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Le91/d;->e:Le91/d;

    .line 16973826
    if-nez v0, :cond_1b

    .line 16973828
    const-class v0, Le91/d;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Le91/d;->e:Le91/d;

    .line 16973833
    if-nez v1, :cond_16

    .line 16973835
    new-instance v1, Le91/d;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Le91/d;-><init>(Landroid/content/Context;)V

    .line 16973844
    sput-object v1, Le91/d;->e:Le91/d;

    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Le91/d;->e:Le91/d;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Le91/d;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Le91/d;->e:Le91/d;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1b

    .line 16973827
    .line 16973828
    const-class v0, Le91/d;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Le91/d;->e:Le91/d;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_16

    .line 16973834
    .line 16973835
    new-instance v1, Le91/d;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Le91/d;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sput-object v1, Le91/d;->e:Le91/d;

    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Le91/d;->e:Le91/d;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static g(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public static g(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 262146
    :try_start_2
    iget-object v1, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262148
    if-eqz v1, :cond_3c

    .line 262150
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_3c

    .line 262156
    const-string v1, "close db and  unlock file"

    .line 262158
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    iget-object v1, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262163
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 262166
    const/4 v1, 0x0

    .line 262167
    iput-object v1, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262169
    const-string/jumbo v1, "push_message_db.lock"

    .line 262172
    invoke-static {v1}, Le91/a;->a(Ljava/lang/String;)Le91/a;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Le91/a;->d()V

    .line 262179
    const-string/jumbo v1, "success close db and unlock file"

    .line 262182
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_2a

    .line 262185
    goto :goto_3c

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262189
    const-string v3, "error when close db: "

    .line 262191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v1

    .line 262201
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 262145
    .line 262146
    :try_start_2
    iget-object v1, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262147
    .line 262148
    if-eqz v1, :cond_3c

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_3c

    .line 262155
    .line 262156
    const-string v1, "close db and  unlock file"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    iput-object v1, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262168
    .line 262169
    const-string/jumbo v1, "push_message_db.lock"

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v1}, Le91/a;->a(Ljava/lang/String;)Le91/a;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Le91/a;->d()V

    .line 262177
    .line 262178
    .line 262179
    const-string/jumbo v1, "success close db and unlock file"

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_3c

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    const-string v3, "error when close db: "

    .line 262190
    .line 262191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final declared-synchronized b(J)Z
[MOD-CHANGED]
.method public final declared-synchronized b(J)Z
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "[curMessageHasExists] messageId is "

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-nez v1, :cond_17

    .line 17170446
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170448
    const-string p2, "[curMessageHasExists] do nothing because allowCacheMessageToDb is false"

    .line 17170450
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_93

    .line 17170453
    monitor-exit p0

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    :try_start_17
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170459
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {p0}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170475
    move-result-object v3

    .line 17170476
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 17170478
    const-string v1, "[curMessageHasExists] success open db"

    .line 17170480
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_93

    .line 17170483
    if-eqz v3, :cond_74

    .line 17170485
    :try_start_35
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17170488
    move-result v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_87

    .line 17170489
    if-nez v0, :cond_3c

    .line 17170491
    goto :goto_74

    .line 17170492
    :cond_3c
    const/4 v0, 0x1

    .line 17170493
    const/4 v1, 0x0

    .line 17170494
    :try_start_3e
    new-array v7, v0, [Ljava/lang/String;

    .line 17170496
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    aput-object p1, v7, v2

    .line 17170502
    const-string v4, "message"

    .line 17170504
    sget-object v5, Le91/d;->d:[Ljava/lang/String;

    .line 17170506
    const-string v6, "message_id = ?"

    .line 17170508
    const/4 v8, 0x0

    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    const/4 v11, 0x0

    .line 17170512
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 17170519
    move-result p1
    :try_end_58
    .catchall {:try_start_3e .. :try_end_58} :catchall_5c

    .line 17170520
    if-lt p1, v0, :cond_60

    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    goto :goto_60

    .line 17170524
    :catchall_5c
    move-exception p1

    .line 17170525
    :try_start_5d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6f

    .line 17170528
    :cond_60
    :goto_60
    :try_start_60
    invoke-static {v1}, Le91/d;->g(Landroid/database/Cursor;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_87

    .line 17170531
    :try_start_63
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170533
    const-string p2, "[curMessageHasExists] finish query, close db"

    .line 17170535
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {p0}, Le91/d;->a()V
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_93

    .line 17170541
    monitor-exit p0

    .line 17170542
    return v2

    .line 17170543
    :catchall_6f
    move-exception p1

    .line 17170544
    :try_start_70
    invoke-static {v1}, Le91/d;->g(Landroid/database/Cursor;)V

    .line 17170547
    throw p1

    .line 17170548
    :cond_74
    :goto_74
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170550
    const-string p2, "db not establish and open"

    .line 17170552
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_87

    .line 17170555
    :try_start_7b
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170557
    const-string p2, "[curMessageHasExists] finish query, close db"

    .line 17170559
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {p0}, Le91/d;->a()V
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_93

    .line 17170565
    monitor-exit p0

    .line 17170566
    return v2

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    :try_start_88
    const-string p2, "MultiProcessPushMessageDatabaseHelper"

    .line 17170570
    const-string v0, "[curMessageHasExists] finish query, close db"

    .line 17170572
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170578
    throw p1
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_93

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    monitor-exit p0

    .line 17170581
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(J)Z
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "[curMessageHasExists] messageId is "

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-nez v1, :cond_17

    .line 17170445
    .line 17170446
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170447
    .line 17170448
    const-string p2, "[curMessageHasExists] do nothing because allowCacheMessageToDb is false"

    .line 17170449
    .line 17170450
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_93

    .line 17170451
    .line 17170452
    .line 17170453
    monitor-exit p0

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    :try_start_17
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170456
    .line 17170457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 17170477
    .line 17170478
    const-string v1, "[curMessageHasExists] success open db"

    .line 17170479
    .line 17170480
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_93

    .line 17170481
    .line 17170482
    .line 17170483
    if-eqz v3, :cond_74

    .line 17170484
    .line 17170485
    :try_start_35
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_87

    .line 17170489
    if-nez v0, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_74

    .line 17170492
    :cond_3c
    const/4 v0, 0x1

    .line 17170493
    const/4 v1, 0x0

    .line 17170494
    :try_start_3e
    new-array v7, v0, [Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    aput-object p1, v7, v2

    .line 17170501
    .line 17170502
    const-string v4, "message"

    .line 17170503
    .line 17170504
    sget-object v5, Le91/d;->d:[Ljava/lang/String;

    .line 17170505
    .line 17170506
    const-string v6, "message_id = ?"

    .line 17170507
    .line 17170508
    const/4 v8, 0x0

    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    const/4 v11, 0x0

    .line 17170512
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1
    :try_end_58
    .catchall {:try_start_3e .. :try_end_58} :catchall_5c

    .line 17170520
    if-lt p1, v0, :cond_60

    .line 17170521
    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    goto :goto_60

    .line 17170524
    :catchall_5c
    move-exception p1

    .line 17170525
    :try_start_5d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6f

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    :goto_60
    :try_start_60
    invoke-static {v1}, Le91/d;->g(Landroid/database/Cursor;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_87

    .line 17170529
    .line 17170530
    .line 17170531
    :try_start_63
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170532
    .line 17170533
    const-string p2, "[curMessageHasExists] finish query, close db"

    .line 17170534
    .line 17170535
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Le91/d;->a()V
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_93

    .line 17170539
    .line 17170540
    .line 17170541
    monitor-exit p0

    .line 17170542
    return v2

    .line 17170543
    :catchall_6f
    move-exception p1

    .line 17170544
    :try_start_70
    invoke-static {v1}, Le91/d;->g(Landroid/database/Cursor;)V

    .line 17170545
    .line 17170546
    .line 17170547
    throw p1

    .line 17170548
    :cond_74
    :goto_74
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170549
    .line 17170550
    const-string p2, "db not establish and open"

    .line 17170551
    .line 17170552
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_87

    .line 17170553
    .line 17170554
    .line 17170555
    :try_start_7b
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170556
    .line 17170557
    const-string p2, "[curMessageHasExists] finish query, close db"

    .line 17170558
    .line 17170559
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Le91/d;->a()V
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_93

    .line 17170563
    .line 17170564
    .line 17170565
    monitor-exit p0

    .line 17170566
    return v2

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    :try_start_88
    const-string p2, "MultiProcessPushMessageDatabaseHelper"

    .line 17170569
    .line 17170570
    const-string v0, "[curMessageHasExists] finish query, close db"

    .line 17170571
    .line 17170572
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p1
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_93

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    monitor-exit p0

    .line 17170581
    throw p1
.end method


.method public final declared-synchronized c()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized c()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/push/e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 393219
    const-string v1, "[getAllMessageNotShown]"

    .line 393221
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393224
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 393231
    move-result v0

    .line 393232
    if-nez v0, :cond_20

    .line 393234
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 393236
    const-string v1, "[getAllMessageNotShown] do nothing because allowCacheMessageToDb is false"

    .line 393238
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    new-instance v0, Ljava/util/ArrayList;

    .line 393243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_af

    .line 393246
    monitor-exit p0

    .line 393247
    return-object v0

    .line 393248
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 393251
    move-result-object v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_af

    .line 393252
    if-eqz v1, :cond_8b

    .line 393254
    :try_start_26
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_2d

    .line 393260
    goto :goto_8b

    .line 393261
    :cond_2d
    const-string v8, "arrive_time ASC"

    .line 393263
    new-instance v0, Ljava/util/ArrayList;

    .line 393265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_a3

    .line 393268
    const/4 v10, 0x0

    .line 393269
    :try_start_35
    const-string v2, "message"

    .line 393271
    sget-object v3, Le91/d;->d:[Ljava/lang/String;

    .line 393273
    const-string v4, "has_been_shown = 0"

    .line 393275
    const/4 v5, 0x0

    .line 393276
    const/4 v6, 0x0

    .line 393277
    const/4 v7, 0x0

    .line 393278
    const/4 v9, 0x0

    .line 393279
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393282
    move-result-object v10

    .line 393283
    :goto_43
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_5d

    .line 393289
    new-instance v1, Lcom/bytedance/push/e0;

    .line 393291
    invoke-direct {v1, v10}, Lcom/bytedance/push/e0;-><init>(Landroid/database/Cursor;)V

    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 393297
    move-result-object v2

    .line 393298
    if-nez v2, :cond_55

    .line 393300
    goto :goto_43

    .line 393301
    :cond_55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_59

    .line 393304
    goto :goto_43

    .line 393305
    :catchall_59
    move-exception v1

    .line 393306
    :try_start_5a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_86

    .line 393309
    :cond_5d
    :try_start_5d
    invoke-static {v10}, Le91/d;->g(Landroid/database/Cursor;)V

    .line 393312
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    const-string v3, "[getAllMessageNotShown] finish query,dbPushBodyArrayList size is "

    .line 393321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393327
    move-result v3

    .line 393328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_5d .. :try_end_7a} :catchall_a3

    .line 393338
    :try_start_7a
    invoke-virtual {p0}, Le91/d;->a()V

    .line 393341
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 393343
    const-string v2, "[getAllMessageNotShown] finish query,close db"

    .line 393345
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_af

    .line 393348
    monitor-exit p0

    .line 393349
    return-object v0

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    :try_start_87
    invoke-static {v10}, Le91/d;->g(Landroid/database/Cursor;)V

    .line 393354
    throw v0

    .line 393355
    :cond_8b
    :goto_8b
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 393357
    const-string v1, "[addMessageToDb] db not establish and open"

    .line 393359
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    new-instance v0, Ljava/util/ArrayList;

    .line 393364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_a3

    .line 393367
    :try_start_97
    invoke-virtual {p0}, Le91/d;->a()V

    .line 393370
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 393372
    const-string v2, "[getAllMessageNotShown] finish query,close db"

    .line 393374
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_af

    .line 393377
    monitor-exit p0

    .line 393378
    return-object v0

    .line 393379
    :catchall_a3
    move-exception v0

    .line 393380
    :try_start_a4
    invoke-virtual {p0}, Le91/d;->a()V

    .line 393383
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 393385
    const-string v2, "[getAllMessageNotShown] finish query,close db"

    .line 393387
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    throw v0
    :try_end_af
    .catchall {:try_start_a4 .. :try_end_af} :catchall_af

    .line 393391
    :catchall_af
    move-exception v0

    .line 393392
    monitor-exit p0

    .line 393393
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/push/e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 393218
    .line 393219
    const-string v1, "[getAllMessageNotShown]"

    .line 393220
    .line 393221
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-nez v0, :cond_20

    .line 393233
    .line 393234
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 393235
    .line 393236
    const-string v1, "[getAllMessageNotShown] do nothing because allowCacheMessageToDb is false"

    .line 393237
    .line 393238
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    new-instance v0, Ljava/util/ArrayList;

    .line 393242
    .line 393243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_af

    .line 393244
    .line 393245
    .line 393246
    monitor-exit p0

    .line 393247
    return-object v0

    .line 393248
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_af

    .line 393252
    if-eqz v1, :cond_8b

    .line 393253
    .line 393254
    :try_start_26
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_2d

    .line 393259
    .line 393260
    goto :goto_8b

    .line 393261
    :cond_2d
    const-string v8, "arrive_time ASC"

    .line 393262
    .line 393263
    new-instance v0, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_a3

    .line 393266
    .line 393267
    .line 393268
    const/4 v10, 0x0

    .line 393269
    :try_start_35
    const-string v2, "message"

    .line 393270
    .line 393271
    sget-object v3, Le91/d;->d:[Ljava/lang/String;

    .line 393272
    .line 393273
    const-string v4, "has_been_shown = 0"

    .line 393274
    .line 393275
    const/4 v5, 0x0

    .line 393276
    const/4 v6, 0x0

    .line 393277
    const/4 v7, 0x0

    .line 393278
    const/4 v9, 0x0

    .line 393279
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v10

    .line 393283
    :goto_43
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_5d

    .line 393288
    .line 393289
    new-instance v1, Lcom/bytedance/push/e0;

    .line 393290
    .line 393291
    invoke-direct {v1, v10}, Lcom/bytedance/push/e0;-><init>(Landroid/database/Cursor;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    if-nez v2, :cond_55

    .line 393299
    .line 393300
    goto :goto_43

    .line 393301
    :cond_55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_59

    .line 393302
    .line 393303
    .line 393304
    goto :goto_43

    .line 393305
    :catchall_59
    move-exception v1

    .line 393306
    :try_start_5a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_86

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    :try_start_5d
    invoke-static {v10}, Le91/d;->g(Landroid/database/Cursor;)V

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 393313
    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    const-string v3, "[getAllMessageNotShown] finish query,dbPushBodyArrayList size is "

    .line 393320
    .line 393321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_5d .. :try_end_7a} :catchall_a3

    .line 393336
    .line 393337
    .line 393338
    :try_start_7a
    invoke-virtual {p0}, Le91/d;->a()V

    .line 393339
    .line 393340
    .line 393341
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 393342
    .line 393343
    const-string v2, "[getAllMessageNotShown] finish query,close db"

    .line 393344
    .line 393345
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_af

    .line 393346
    .line 393347
    .line 393348
    monitor-exit p0

    .line 393349
    return-object v0

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    :try_start_87
    invoke-static {v10}, Le91/d;->g(Landroid/database/Cursor;)V

    .line 393352
    .line 393353
    .line 393354
    throw v0

    .line 393355
    :cond_8b
    :goto_8b
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 393356
    .line 393357
    const-string v1, "[addMessageToDb] db not establish and open"

    .line 393358
    .line 393359
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    new-instance v0, Ljava/util/ArrayList;

    .line 393363
    .line 393364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_a3

    .line 393365
    .line 393366
    .line 393367
    :try_start_97
    invoke-virtual {p0}, Le91/d;->a()V

    .line 393368
    .line 393369
    .line 393370
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 393371
    .line 393372
    const-string v2, "[getAllMessageNotShown] finish query,close db"

    .line 393373
    .line 393374
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_af

    .line 393375
    .line 393376
    .line 393377
    monitor-exit p0

    .line 393378
    return-object v0

    .line 393379
    :catchall_a3
    move-exception v0

    .line 393380
    :try_start_a4
    invoke-virtual {p0}, Le91/d;->a()V

    .line 393381
    .line 393382
    .line 393383
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 393384
    .line 393385
    const-string v2, "[getAllMessageNotShown] finish query,close db"

    .line 393386
    .line 393387
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    throw v0
    :try_end_af
    .catchall {:try_start_a4 .. :try_end_af} :catchall_af

    .line 393391
    :catchall_af
    move-exception v0

    .line 393392
    monitor-exit p0

    .line 393393
    throw v0
.end method


.method public final declared-synchronized e(J)J
[MOD-CHANGED]
.method public final declared-synchronized e(J)J
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "[markMessageAsShown] messageId is "

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 17170442
    move-result v1

    .line 17170443
    if-nez v1, :cond_18

    .line 17170445
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170447
    const-string p2, "[markMessageAsShown] do nothing because allowCacheMessageToDb is false"

    .line 17170449
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_c0

    .line 17170452
    monitor-exit p0

    .line 17170453
    const-wide/16 p1, 0x0

    .line 17170455
    return-wide p1

    .line 17170456
    :cond_18
    :try_start_18
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170460
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {p0}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170476
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_c0

    .line 17170477
    const-wide/16 v1, -0x1

    .line 17170479
    if-eqz v0, :cond_8e

    .line 17170481
    :try_start_31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_38

    .line 17170487
    goto :goto_8e

    .line 17170488
    :cond_38
    new-instance v3, Landroid/content/ContentValues;

    .line 17170490
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17170493
    const-string v4, "has_been_shown"

    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170503
    new-array v4, v5, [Ljava/lang/String;

    .line 17170505
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    const/4 p2, 0x0

    .line 17170510
    aput-object p1, v4, p2
    :try_end_50
    .catchall {:try_start_31 .. :try_end_50} :catchall_a1

    .line 17170512
    :try_start_50
    const-string p1, "message"

    .line 17170514
    const-string p2, "message_id = ?"

    .line 17170516
    invoke-virtual {v0, p1, v3, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17170519
    move-result p1
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_58} :catch_65
    .catchall {:try_start_50 .. :try_end_58} :catchall_a1

    .line 17170520
    int-to-long p1, p1

    .line 17170521
    :try_start_59
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170524
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 17170526
    const-string v1, "[markMessageAsShown] finish update,close db"

    .line 17170528
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_c0

    .line 17170531
    monitor-exit p0

    .line 17170532
    return-wide p1

    .line 17170533
    :catch_65
    :try_start_65
    invoke-virtual {p0}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170536
    move-result-object p1

    .line 17170537
    if-eqz p1, :cond_86

    .line 17170539
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17170542
    move-result p2

    .line 17170543
    if-eqz p2, :cond_86

    .line 17170545
    const-string p2, "message"

    .line 17170547
    const-string v0, "message_id = ?"

    .line 17170549
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17170552
    move-result p1
    :try_end_79
    .catchall {:try_start_65 .. :try_end_79} :catchall_a1

    .line 17170553
    int-to-long p1, p1

    .line 17170554
    :try_start_7a
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170557
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 17170559
    const-string v1, "[markMessageAsShown] finish update,close db"

    .line 17170561
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_c0

    .line 17170564
    monitor-exit p0

    .line 17170565
    return-wide p1

    .line 17170566
    :cond_86
    :try_start_86
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170569
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170571
    :goto_8b
    const-string p2, "[markMessageAsShown] finish update,close db"
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_c0

    .line 17170573
    goto :goto_af

    .line 17170574
    :cond_8e
    :goto_8e
    :try_start_8e
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170576
    const-string p2, "db not establish and open"

    .line 17170578
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_8e .. :try_end_95} :catchall_a1

    .line 17170581
    :try_start_95
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170584
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170586
    const-string p2, "[markMessageAsShown] finish update,close db"

    .line 17170588
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_95 .. :try_end_9f} :catchall_c0

    .line 17170591
    monitor-exit p0

    .line 17170592
    return-wide v1

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    :try_start_a2
    const-string p2, "MultiProcessPushMessageDatabaseHelper"

    .line 17170596
    const-string v0, "[markMessageAsShown] error to update "

    .line 17170598
    invoke-static {p2, v0, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_b4

    .line 17170601
    :try_start_a9
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170604
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170606
    goto :goto_8b

    .line 17170607
    :goto_af
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_a9 .. :try_end_b2} :catchall_c0

    .line 17170610
    monitor-exit p0

    .line 17170611
    return-wide v1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    :try_start_b5
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170616
    const-string p2, "MultiProcessPushMessageDatabaseHelper"

    .line 17170618
    const-string v0, "[markMessageAsShown] finish update,close db"

    .line 17170620
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    throw p1
    :try_end_c0
    .catchall {:try_start_b5 .. :try_end_c0} :catchall_c0

    .line 17170624
    :catchall_c0
    move-exception p1

    .line 17170625
    monitor-exit p0

    .line 17170626
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(J)J
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "[markMessageAsShown] messageId is "

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-nez v1, :cond_18

    .line 17170444
    .line 17170445
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170446
    .line 17170447
    const-string p2, "[markMessageAsShown] do nothing because allowCacheMessageToDb is false"

    .line 17170448
    .line 17170449
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_c0

    .line 17170450
    .line 17170451
    .line 17170452
    monitor-exit p0

    .line 17170453
    const-wide/16 p1, 0x0

    .line 17170454
    .line 17170455
    return-wide p1

    .line 17170456
    :cond_18
    :try_start_18
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170457
    .line 17170458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_c0

    .line 17170477
    const-wide/16 v1, -0x1

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_8e

    .line 17170480
    .line 17170481
    :try_start_31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_8e

    .line 17170488
    :cond_38
    new-instance v3, Landroid/content/ContentValues;

    .line 17170489
    .line 17170490
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v4, "has_been_shown"

    .line 17170494
    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-array v4, v5, [Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    const/4 p2, 0x0

    .line 17170510
    aput-object p1, v4, p2
    :try_end_50
    .catchall {:try_start_31 .. :try_end_50} :catchall_a1

    .line 17170511
    .line 17170512
    :try_start_50
    const-string p1, "message"

    .line 17170513
    .line 17170514
    const-string p2, "message_id = ?"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, p1, v3, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_58} :catch_65
    .catchall {:try_start_50 .. :try_end_58} :catchall_a1

    .line 17170520
    int-to-long p1, p1

    .line 17170521
    :try_start_59
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 17170525
    .line 17170526
    const-string v1, "[markMessageAsShown] finish update,close db"

    .line 17170527
    .line 17170528
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_c0

    .line 17170529
    .line 17170530
    .line 17170531
    monitor-exit p0

    .line 17170532
    return-wide p1

    .line 17170533
    :catch_65
    :try_start_65
    invoke-virtual {p0}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    if-eqz p1, :cond_86

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p2

    .line 17170543
    if-eqz p2, :cond_86

    .line 17170544
    .line 17170545
    const-string p2, "message"

    .line 17170546
    .line 17170547
    const-string v0, "message_id = ?"

    .line 17170548
    .line 17170549
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1
    :try_end_79
    .catchall {:try_start_65 .. :try_end_79} :catchall_a1

    .line 17170553
    int-to-long p1, p1

    .line 17170554
    :try_start_7a
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 17170558
    .line 17170559
    const-string v1, "[markMessageAsShown] finish update,close db"

    .line 17170560
    .line 17170561
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_c0

    .line 17170562
    .line 17170563
    .line 17170564
    monitor-exit p0

    .line 17170565
    return-wide p1

    .line 17170566
    :cond_86
    :try_start_86
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170570
    .line 17170571
    :goto_8b
    const-string p2, "[markMessageAsShown] finish update,close db"
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_c0

    .line 17170572
    .line 17170573
    goto :goto_af

    .line 17170574
    :cond_8e
    :goto_8e
    :try_start_8e
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170575
    .line 17170576
    const-string p2, "db not establish and open"

    .line 17170577
    .line 17170578
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_8e .. :try_end_95} :catchall_a1

    .line 17170579
    .line 17170580
    .line 17170581
    :try_start_95
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170585
    .line 17170586
    const-string p2, "[markMessageAsShown] finish update,close db"

    .line 17170587
    .line 17170588
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_95 .. :try_end_9f} :catchall_c0

    .line 17170589
    .line 17170590
    .line 17170591
    monitor-exit p0

    .line 17170592
    return-wide v1

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    :try_start_a2
    const-string p2, "MultiProcessPushMessageDatabaseHelper"

    .line 17170595
    .line 17170596
    const-string v0, "[markMessageAsShown] error to update "

    .line 17170597
    .line 17170598
    invoke-static {p2, v0, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_b4

    .line 17170599
    .line 17170600
    .line 17170601
    :try_start_a9
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170602
    .line 17170603
    .line 17170604
    const-string p1, "MultiProcessPushMessageDatabaseHelper"

    .line 17170605
    .line 17170606
    goto :goto_8b

    .line 17170607
    :goto_af
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_a9 .. :try_end_b2} :catchall_c0

    .line 17170608
    .line 17170609
    .line 17170610
    monitor-exit p0

    .line 17170611
    return-wide v1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    :try_start_b5
    invoke-virtual {p0}, Le91/d;->a()V

    .line 17170614
    .line 17170615
    .line 17170616
    const-string p2, "MultiProcessPushMessageDatabaseHelper"

    .line 17170617
    .line 17170618
    const-string v0, "[markMessageAsShown] finish update,close db"

    .line 17170619
    .line 17170620
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    throw p1
    :try_end_c0
    .catchall {:try_start_b5 .. :try_end_c0} :catchall_c0

    .line 17170624
    :catchall_c0
    move-exception p1

    .line 17170625
    monitor-exit p0

    .line 17170626
    throw p1
.end method


.method public final f()Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262146
    if-nez v0, :cond_3a

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262151
    if-nez v0, :cond_35

    .line 262153
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 262155
    const-string v1, "lock file for open db"

    .line 262157
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    const-string/jumbo v0, "push_message_db.lock"

    .line 262163
    invoke-static {v0}, Le91/a;->a(Ljava/lang/String;)Le91/a;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Le91/d;->c:Landroid/content/Context;

    .line 262169
    invoke-virtual {v0, v1}, Le91/a;->b(Landroid/content/Context;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_37

    .line 262172
    :try_start_1c
    iget-object v0, p0, Le91/d;->b:Le91/d$a;

    .line 262174
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262180
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 262182
    const-string/jumbo v1, "success lock file and open db"

    .line 262185
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_35

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    :try_start_2e
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 262192
    const-string v2, "error when open db"

    .line 262194
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262197
    :cond_35
    :goto_35
    monitor-exit p0

    .line 262198
    goto :goto_3a

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_37

    .line 262201
    throw v0

    .line 262202
    :cond_3a
    :goto_3a
    iget-object v0, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262145
    .line 262146
    if-nez v0, :cond_3a

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262150
    .line 262151
    if-nez v0, :cond_35

    .line 262152
    .line 262153
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 262154
    .line 262155
    const-string v1, "lock file for open db"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const-string/jumbo v0, "push_message_db.lock"

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Le91/a;->a(Ljava/lang/String;)Le91/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Le91/d;->c:Landroid/content/Context;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Le91/a;->b(Landroid/content/Context;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_37

    .line 262170
    .line 262171
    .line 262172
    :try_start_1c
    iget-object v0, p0, Le91/d;->b:Le91/d$a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262179
    .line 262180
    const-string v0, "MultiProcessPushMessageDatabaseHelper"

    .line 262181
    .line 262182
    const-string/jumbo v1, "success lock file and open db"

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_35

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    :try_start_2e
    const-string v1, "MultiProcessPushMessageDatabaseHelper"

    .line 262191
    .line 262192
    const-string v2, "error when open db"

    .line 262193
    .line 262194
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    monitor-exit p0

    .line 262198
    goto :goto_3a

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_37

    .line 262201
    throw v0

    .line 262202
    :cond_3a
    :goto_3a
    iget-object v0, p0, Le91/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 262203
    .line 262204
    return-object v0
.end method



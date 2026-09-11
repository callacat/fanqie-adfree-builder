## classes10/com/ss/android/downloadlib/event/ClickEventHelper.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/downloadlib/event/ClickEventDBHelper;

    .line 196613
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/event/ClickEventDBHelper;-><init>(Landroid/content/Context;)V

    .line 196620
    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 196626
    goto :goto_1d

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 196631
    move-result-object v1

    .line 196632
    const-string v2, "ClickEventHelper"

    .line 196634
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/downloadlib/event/ClickEventDBHelper;

    .line 196612
    .line 196613
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/event/ClickEventDBHelper;-><init>(Landroid/content/Context;)V

    .line 196618
    .line 196619
    .line 196620
    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 196625
    .line 196626
    goto :goto_1d

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    const-string v2, "ClickEventHelper"

    .line 196633
    .line 196634
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method private deleteClickRecord(JLjava/lang/String;)V
[MOD-CHANGED]
.method private deleteClickRecord(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882114
    if-eqz v0, :cond_54

    .line 33882116
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    goto :goto_54

    .line 33882123
    :cond_b
    const-wide/16 v0, 0x0

    .line 33882125
    cmp-long v2, p1, v0

    .line 33882127
    if-lez v2, :cond_54

    .line 33882129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    goto :goto_54

    .line 33882136
    :cond_18
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    .line 33882138
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882141
    const-string p3, "req_id"

    .line 33882143
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object p3

    .line 33882147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2a

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    const-string v0, "time < ? AND ad_id = ? AND req_id = ?"

    .line 33882156
    const/4 v1, 0x3

    .line 33882157
    new-array v1, v1, [Ljava/lang/String;

    .line 33882159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882162
    move-result-wide v2

    .line 33882163
    const-wide/32 v4, 0x48190800

    .line 33882166
    sub-long/2addr v2, v4

    .line 33882167
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882170
    move-result-object v2

    .line 33882171
    const/4 v3, 0x0

    .line 33882172
    aput-object v2, v1, v3

    .line 33882174
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    aput-object p1, v1, p2

    .line 33882181
    const/4 p1, 0x2

    .line 33882182
    aput-object p3, v1, p1

    .line 33882184
    iget-object p1, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882186
    const-string p2, "click_event"

    .line 33882188
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4f} :catch_50

    .line 33882191
    goto :goto_54

    .line 33882192
    :catch_50
    move-exception p1

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method private deleteClickRecord(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_54

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_54

    .line 33882123
    :cond_b
    const-wide/16 v0, 0x0

    .line 33882124
    .line 33882125
    cmp-long v2, p1, v0

    .line 33882126
    .line 33882127
    if-lez v2, :cond_54

    .line 33882128
    .line 33882129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_54

    .line 33882136
    :cond_18
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p3, "req_id"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p3

    .line 33882147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2a

    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    const-string v0, "time < ? AND ad_id = ? AND req_id = ?"

    .line 33882155
    .line 33882156
    const/4 v1, 0x3

    .line 33882157
    new-array v1, v1, [Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v2

    .line 33882163
    const-wide/32 v4, 0x48190800

    .line 33882164
    .line 33882165
    .line 33882166
    sub-long/2addr v2, v4

    .line 33882167
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    const/4 v3, 0x0

    .line 33882172
    aput-object v2, v1, v3

    .line 33882173
    .line 33882174
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    aput-object p1, v1, p2

    .line 33882180
    .line 33882181
    const/4 p1, 0x2

    .line 33882182
    aput-object p3, v1, p1

    .line 33882183
    .line 33882184
    iget-object p1, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882185
    .line 33882186
    const-string p2, "click_event"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4f} :catch_50

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_54

    .line 33882192
    :catch_50
    move-exception p1

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sInstance:Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sInstance:Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/event/ClickEventHelper;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sInstance:Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sInstance:Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sInstance:Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sInstance:Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/event/ClickEventHelper;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sInstance:Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sInstance:Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public hasClickRecord(JLjava/lang/String;)Z
[MOD-CHANGED]
.method public hasClickRecord(JLjava/lang/String;)Z
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_74

    .line 33882117
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    goto :goto_74

    .line 33882124
    :cond_c
    const-wide/16 v2, 0x0

    .line 33882126
    cmp-long v0, p1, v2

    .line 33882128
    if-lez v0, :cond_74

    .line 33882130
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882136
    goto :goto_74

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    .line 33882140
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882143
    const-string p3, "req_id"

    .line 33882145
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    move-result-object p3

    .line 33882149
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_2c

    .line 33882155
    return v1

    .line 33882156
    :cond_2c
    const-string v6, "time > ? AND ad_id = ? AND req_id = ?"

    .line 33882158
    const/4 v2, 0x3

    .line 33882159
    new-array v7, v2, [Ljava/lang/String;

    .line 33882161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882164
    move-result-wide v2

    .line 33882165
    const-wide/32 v4, 0x48190800

    .line 33882168
    sub-long/2addr v2, v4

    .line 33882169
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882172
    move-result-object v2

    .line 33882173
    aput-object v2, v7, v1

    .line 33882175
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    const/4 p2, 0x1

    .line 33882180
    aput-object p1, v7, p2

    .line 33882182
    const/4 p1, 0x2

    .line 33882183
    aput-object p3, v7, p1

    .line 33882185
    iget-object v3, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882187
    const-string v4, "click_event"

    .line 33882189
    sget-object v5, Lcom/ss/android/downloadlib/event/ClickEventDBHelper;->EVENT_COLS:[Ljava/lang/String;

    .line 33882191
    const/4 v8, 0x0

    .line 33882192
    const/4 v9, 0x0

    .line 33882193
    const/4 v10, 0x0

    .line 33882194
    const/4 v11, 0x0

    .line 33882195
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 33882202
    move-result p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_5b} :catch_64
    .catchall {:try_start_1a .. :try_end_5b} :catchall_62

    .line 33882203
    if-lez p1, :cond_5e

    .line 33882205
    const/4 v1, 0x1

    .line 33882206
    :cond_5e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33882209
    return v1

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    goto :goto_6e

    .line 33882212
    :catch_64
    move-exception p1

    .line 33882213
    :try_start_65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_62

    .line 33882216
    if-eqz v0, :cond_6d

    .line 33882218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33882221
    :cond_6d
    return v1

    .line 33882222
    :goto_6e
    if-eqz v0, :cond_73

    .line 33882224
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33882227
    :cond_73
    throw p1

    .line 33882228
    :cond_74
    :goto_74
    return v1
.end method

[INNER-ORIGINAL]
.method public hasClickRecord(JLjava/lang/String;)Z
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_74

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_74

    .line 33882124
    :cond_c
    const-wide/16 v2, 0x0

    .line 33882125
    .line 33882126
    cmp-long v0, p1, v2

    .line 33882127
    .line 33882128
    if-lez v0, :cond_74

    .line 33882129
    .line 33882130
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_74

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string p3, "req_id"

    .line 33882144
    .line 33882145
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p3

    .line 33882149
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_2c

    .line 33882154
    .line 33882155
    return v1

    .line 33882156
    :cond_2c
    const-string v6, "time > ? AND ad_id = ? AND req_id = ?"

    .line 33882157
    .line 33882158
    const/4 v2, 0x3

    .line 33882159
    new-array v7, v2, [Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v2

    .line 33882165
    const-wide/32 v4, 0x48190800

    .line 33882166
    .line 33882167
    .line 33882168
    sub-long/2addr v2, v4

    .line 33882169
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    aput-object v2, v7, v1

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const/4 p2, 0x1

    .line 33882180
    aput-object p1, v7, p2

    .line 33882181
    .line 33882182
    const/4 p1, 0x2

    .line 33882183
    aput-object p3, v7, p1

    .line 33882184
    .line 33882185
    iget-object v3, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882186
    .line 33882187
    const-string v4, "click_event"

    .line 33882188
    .line 33882189
    sget-object v5, Lcom/ss/android/downloadlib/event/ClickEventDBHelper;->EVENT_COLS:[Ljava/lang/String;

    .line 33882190
    .line 33882191
    const/4 v8, 0x0

    .line 33882192
    const/4 v9, 0x0

    .line 33882193
    const/4 v10, 0x0

    .line 33882194
    const/4 v11, 0x0

    .line 33882195
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_5b} :catch_64
    .catchall {:try_start_1a .. :try_end_5b} :catchall_62

    .line 33882203
    if-lez p1, :cond_5e

    .line 33882204
    .line 33882205
    const/4 v1, 0x1

    .line 33882206
    :cond_5e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33882207
    .line 33882208
    .line 33882209
    return v1

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    goto :goto_6e

    .line 33882212
    :catch_64
    move-exception p1

    .line 33882213
    :try_start_65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_62

    .line 33882214
    .line 33882215
    .line 33882216
    if-eqz v0, :cond_6d

    .line 33882217
    .line 33882218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return v1

    .line 33882222
    :goto_6e
    if-eqz v0, :cond_73

    .line 33882223
    .line 33882224
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    throw p1

    .line 33882228
    :cond_74
    :goto_74
    return v1
.end method


.method public recordClick(JLjava/lang/String;)V
[MOD-CHANGED]
.method public recordClick(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "req_id"

    .line 33882114
    iget-object v1, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882116
    if-eqz v1, :cond_58

    .line 33882118
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_58

    .line 33882125
    :cond_d
    const-wide/16 v1, 0x0

    .line 33882127
    cmp-long v3, p1, v1

    .line 33882129
    if-lez v3, :cond_58

    .line 33882131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882137
    goto :goto_58

    .line 33882138
    :cond_1a
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 33882140
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_2a

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    new-instance v2, Landroid/content/ContentValues;

    .line 33882156
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 33882159
    const-string v3, "ad_id"

    .line 33882161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882164
    move-result-object v4

    .line 33882165
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882168
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    const-string v0, "time"

    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882176
    move-result-wide v3

    .line 33882177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882184
    iget-object v0, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882186
    const-string v1, "click_event"

    .line 33882188
    const/4 v3, 0x0

    .line 33882189
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_50} :catch_51

    .line 33882192
    goto :goto_55

    .line 33882193
    :catch_51
    move-exception v0

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882197
    :goto_55
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->deleteClickRecord(JLjava/lang/String;)V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public recordClick(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "req_id"

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_58

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_58

    .line 33882125
    :cond_d
    const-wide/16 v1, 0x0

    .line 33882126
    .line 33882127
    cmp-long v3, p1, v1

    .line 33882128
    .line 33882129
    if-lez v3, :cond_58

    .line 33882130
    .line 33882131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_58

    .line 33882138
    :cond_1a
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_2a

    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    new-instance v2, Landroid/content/ContentValues;

    .line 33882155
    .line 33882156
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v3, "ad_id"

    .line 33882160
    .line 33882161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v0, "time"

    .line 33882172
    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v3

    .line 33882177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v0, p0, Lcom/ss/android/downloadlib/event/ClickEventHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 33882185
    .line 33882186
    const-string v1, "click_event"

    .line 33882187
    .line 33882188
    const/4 v3, 0x0

    .line 33882189
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_50} :catch_51

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_55

    .line 33882193
    :catch_51
    move-exception v0

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->deleteClickRecord(JLjava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public sendClicEventkWithIdAndReqId()Z
[MOD-CHANGED]
.method public sendClicEventkWithIdAndReqId()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_event_switch"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    const/4 v1, 0x1

    .line 131084
    if-ne v0, v1, :cond_f

    .line 131086
    const/4 v2, 0x1

    .line 131087
    :cond_f
    return v2
.end method

[INNER-ORIGINAL]
.method public sendClicEventkWithIdAndReqId()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_event_switch"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v1, 0x1

    .line 131084
    if-ne v0, v1, :cond_f

    .line 131085
    .line 131086
    const/4 v2, 0x1

    .line 131087
    :cond_f
    return v2
.end method


.method public sendClickEventWithClickButton()Z
[MOD-CHANGED]
.method public sendClickEventWithClickButton()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_event_switch"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    const/4 v1, 0x2

    .line 131084
    if-ne v0, v1, :cond_f

    .line 131086
    const/4 v2, 0x1

    .line 131087
    :cond_f
    return v2
.end method

[INNER-ORIGINAL]
.method public sendClickEventWithClickButton()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_event_switch"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v1, 0x2

    .line 131084
    if-ne v0, v1, :cond_f

    .line 131085
    .line 131086
    const/4 v2, 0x1

    .line 131087
    :cond_f
    return v2
.end method



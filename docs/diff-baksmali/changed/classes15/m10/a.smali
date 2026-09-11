## classes15/m10/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lm10/a;->d:Ljava/util/HashMap;

    .line 262154
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262165
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v0, ".apm"

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lm10/a;->b:Ljava/lang/String;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lm10/a;->d:Ljava/util/HashMap;

    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 262159
    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v0, ".apm"

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lm10/a;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    return-void
.end method


.method public final d()Landroid/net/Uri;
[MOD-CHANGED]
.method public final d()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lm10/a;->c:Landroid/net/Uri;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    const-string v1, "content://"

    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Lm10/a;->b:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, "/apm_monitor_t1.db/t_battery"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {p0}, Lm10/a;->c()V

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lm10/a;->c:Landroid/net/Uri;

    .line 262178
    :cond_22
    iget-object v0, p0, Lm10/a;->c:Landroid/net/Uri;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lm10/a;->c:Landroid/net/Uri;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v1, "content://"

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lm10/a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "/apm_monitor_t1.db/t_battery"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lm10/a;->c()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lm10/a;->c:Landroid/net/Uri;

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lm10/a;->c:Landroid/net/Uri;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public delete(Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 33751042
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {p0}, Lm10/a;->d()Landroid/net/Uri;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33751053
    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :catch_f
    const/4 p1, -0x1

    .line 33751056
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {p0}, Lm10/a;->d()Landroid/net/Uri;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :catch_f
    const/4 p1, -0x1

    .line 33751056
    :goto_10
    return p1
.end method


.method public declared-synchronized insert(Landroid/content/ContentValues;)J
[MOD-CHANGED]
.method public declared-synchronized insert(Landroid/content/ContentValues;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:TT;>(",
            "Landroid/content/ContentValues;",
            ")J"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const-wide/16 v0, -0x1

    .line 17039363
    if-nez p1, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-wide v0

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {p0}, Lm10/a;->d()Landroid/net/Uri;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 17039382
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_2c
    .catchall {:try_start_7 .. :try_end_17} :catchall_29

    .line 17039383
    if-nez p1, :cond_1b

    .line 17039385
    monitor-exit p0

    .line 17039386
    return-wide v0

    .line 17039387
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039394
    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_25
    .catchall {:try_start_1b .. :try_end_23} :catchall_29

    .line 17039395
    monitor-exit p0

    .line 17039396
    return-wide v0

    .line 17039397
    :catch_25
    monitor-exit p0

    .line 17039398
    const-wide/16 v0, 0x1

    .line 17039400
    return-wide v0

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1

    .line 17039404
    :catch_2c
    monitor-exit p0

    .line 17039405
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized insert(Landroid/content/ContentValues;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:TT;>(",
            "Landroid/content/ContentValues;",
            ")J"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const-wide/16 v0, -0x1

    .line 17039362
    .line 17039363
    if-nez p1, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-wide v0

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {p0}, Lm10/a;->d()Landroid/net/Uri;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_2c
    .catchall {:try_start_7 .. :try_end_17} :catchall_29

    .line 17039383
    if-nez p1, :cond_1b

    .line 17039384
    .line 17039385
    monitor-exit p0

    .line 17039386
    return-wide v0

    .line 17039387
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_25
    .catchall {:try_start_1b .. :try_end_23} :catchall_29

    .line 17039395
    monitor-exit p0

    .line 17039396
    return-wide v0

    .line 17039397
    :catch_25
    monitor-exit p0

    .line 17039398
    const-wide/16 v0, 0x1

    .line 17039399
    .line 17039400
    return-wide v0

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1

    .line 17039404
    :catch_2c
    monitor-exit p0

    .line 17039405
    return-wide v0
.end method


.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm10/a$a;)Ljava/util/List;
[MOD-CHANGED]
.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm10/a$a;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm10/a$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    :try_start_0
    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 67502082
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502085
    move-result-object v1

    .line 67502086
    invoke-virtual {p0}, Lm10/a;->d()Landroid/net/Uri;

    .line 67502089
    move-result-object v2

    .line 67502090
    invoke-virtual {p0}, Lm10/a;->b()[Ljava/lang/String;

    .line 67502093
    move-result-object v3

    .line 67502094
    move-object v4, p1

    .line 67502095
    move-object v5, p2

    .line 67502096
    move-object v6, p3

    .line 67502097
    invoke-static/range {v1 .. v6}, Lm10/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502100
    move-result-object p1
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_99

    .line 67502101
    if-eqz p1, :cond_89

    .line 67502103
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 67502106
    move-result p2

    .line 67502107
    if-gtz p2, :cond_1e

    .line 67502109
    goto :goto_89

    .line 67502110
    :cond_1e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502113
    move-result p2

    .line 67502114
    if-nez p2, :cond_5a

    .line 67502116
    const-string p2, "LIMIT"

    .line 67502118
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502121
    move-result p2

    .line 67502122
    if-lez p2, :cond_5a

    .line 67502124
    const-string v0, "OFF"

    .line 67502126
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502129
    move-result v0

    .line 67502130
    if-lez v0, :cond_47

    .line 67502132
    add-int/lit8 p2, p2, 0x5

    .line 67502134
    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502137
    move-result-object p2

    .line 67502138
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67502141
    move-result-object p2

    .line 67502142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502145
    move-result-object p2

    .line 67502146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502149
    move-result p2

    .line 67502150
    goto :goto_5d

    .line 67502151
    :cond_47
    add-int/lit8 p2, p2, 0x5

    .line 67502153
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502156
    move-result-object p2

    .line 67502157
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502164
    move-result-object p2

    .line 67502165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502168
    move-result p2

    .line 67502169
    goto :goto_5d

    .line 67502170
    :cond_5a
    const p2, 0x7fffffff

    .line 67502173
    :goto_5d
    new-instance p3, Ljava/util/LinkedList;

    .line 67502175
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 67502178
    const/4 v0, 0x0

    .line 67502179
    :goto_63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 67502182
    move-result v1

    .line 67502183
    if-eqz v1, :cond_7f

    .line 67502185
    if-ge v0, p2, :cond_7f

    .line 67502187
    new-instance v1, Lm10/a$b;

    .line 67502189
    iget-object v2, p0, Lm10/a;->d:Ljava/util/HashMap;

    .line 67502191
    invoke-direct {v1, p1, v2}, Lm10/a$b;-><init>(Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 67502194
    move-object v2, p4

    .line 67502195
    check-cast v2, Ln10/a;

    .line 67502197
    invoke-virtual {v2, v1}, Ln10/a;->e(Lm10/a$b;)Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 67502200
    move-result-object v1

    .line 67502201
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catchall {:try_start_17 .. :try_end_7c} :catchall_9a

    .line 67502204
    add-int/lit8 v0, v0, 0x1

    .line 67502206
    goto :goto_63

    .line 67502207
    :cond_7f
    :try_start_7f
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 67502210
    move-result p2

    .line 67502211
    if-nez p2, :cond_88

    .line 67502213
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_88} :catch_88

    .line 67502216
    :catch_88
    :cond_88
    return-object p3

    .line 67502217
    :cond_89
    :goto_89
    :try_start_89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67502220
    move-result-object p2
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_9a

    .line 67502221
    if-eqz p1, :cond_98

    .line 67502223
    :try_start_8f
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 67502226
    move-result p3

    .line 67502227
    if-nez p3, :cond_98

    .line 67502229
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_98} :catch_98

    .line 67502232
    :catch_98
    :cond_98
    return-object p2

    .line 67502233
    :catchall_99
    const/4 p1, 0x0

    .line 67502234
    :catchall_9a
    if-eqz p1, :cond_a5

    .line 67502236
    :try_start_9c
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 67502239
    move-result p2

    .line 67502240
    if-nez p2, :cond_a5

    .line 67502242
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a5} :catch_a5

    .line 67502245
    :catch_a5
    :cond_a5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67502248
    move-result-object p1

    .line 67502249
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm10/a$a;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm10/a$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    :try_start_0
    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v1

    .line 67502086
    invoke-virtual {p0}, Lm10/a;->d()Landroid/net/Uri;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v2

    .line 67502090
    invoke-virtual {p0}, Lm10/a;->b()[Ljava/lang/String;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v3

    .line 67502094
    move-object v4, p1

    .line 67502095
    move-object v5, p2

    .line 67502096
    move-object v6, p3

    .line 67502097
    invoke-static/range {v1 .. v6}, Lm10/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p1
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_99

    .line 67502101
    if-eqz p1, :cond_89

    .line 67502102
    .line 67502103
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 67502104
    .line 67502105
    .line 67502106
    move-result p2

    .line 67502107
    if-gtz p2, :cond_1e

    .line 67502108
    .line 67502109
    goto :goto_89

    .line 67502110
    :cond_1e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result p2

    .line 67502114
    if-nez p2, :cond_5a

    .line 67502115
    .line 67502116
    const-string p2, "LIMIT"

    .line 67502117
    .line 67502118
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p2

    .line 67502122
    if-lez p2, :cond_5a

    .line 67502123
    .line 67502124
    const-string v0, "OFF"

    .line 67502125
    .line 67502126
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v0

    .line 67502130
    if-lez v0, :cond_47

    .line 67502131
    .line 67502132
    add-int/lit8 p2, p2, 0x5

    .line 67502133
    .line 67502134
    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p2

    .line 67502138
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p2

    .line 67502142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p2

    .line 67502146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p2

    .line 67502150
    goto :goto_5d

    .line 67502151
    :cond_47
    add-int/lit8 p2, p2, 0x5

    .line 67502152
    .line 67502153
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p2

    .line 67502157
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p2

    .line 67502169
    goto :goto_5d

    .line 67502170
    :cond_5a
    const p2, 0x7fffffff

    .line 67502171
    .line 67502172
    .line 67502173
    :goto_5d
    new-instance p3, Ljava/util/LinkedList;

    .line 67502174
    .line 67502175
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 67502176
    .line 67502177
    .line 67502178
    const/4 v0, 0x0

    .line 67502179
    :goto_63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v1

    .line 67502183
    if-eqz v1, :cond_7f

    .line 67502184
    .line 67502185
    if-ge v0, p2, :cond_7f

    .line 67502186
    .line 67502187
    new-instance v1, Lm10/a$b;

    .line 67502188
    .line 67502189
    iget-object v2, p0, Lm10/a;->d:Ljava/util/HashMap;

    .line 67502190
    .line 67502191
    invoke-direct {v1, p1, v2}, Lm10/a$b;-><init>(Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 67502192
    .line 67502193
    .line 67502194
    move-object v2, p4

    .line 67502195
    check-cast v2, Ln10/a;

    .line 67502196
    .line 67502197
    invoke-virtual {v2, v1}, Ln10/a;->e(Lm10/a$b;)Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v1

    .line 67502201
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catchall {:try_start_17 .. :try_end_7c} :catchall_9a

    .line 67502202
    .line 67502203
    .line 67502204
    add-int/lit8 v0, v0, 0x1

    .line 67502205
    .line 67502206
    goto :goto_63

    .line 67502207
    :cond_7f
    :try_start_7f
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p2

    .line 67502211
    if-nez p2, :cond_88

    .line 67502212
    .line 67502213
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_88} :catch_88

    .line 67502214
    .line 67502215
    .line 67502216
    :catch_88
    :cond_88
    return-object p3

    .line 67502217
    :cond_89
    :goto_89
    :try_start_89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p2
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_9a

    .line 67502221
    if-eqz p1, :cond_98

    .line 67502222
    .line 67502223
    :try_start_8f
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 67502224
    .line 67502225
    .line 67502226
    move-result p3

    .line 67502227
    if-nez p3, :cond_98

    .line 67502228
    .line 67502229
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_98} :catch_98

    .line 67502230
    .line 67502231
    .line 67502232
    :catch_98
    :cond_98
    return-object p2

    .line 67502233
    :catchall_99
    const/4 p1, 0x0

    .line 67502234
    :catchall_9a
    if-eqz p1, :cond_a5

    .line 67502235
    .line 67502236
    :try_start_9c
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p2

    .line 67502240
    if-nez p2, :cond_a5

    .line 67502241
    .line 67502242
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a5} :catch_a5

    .line 67502243
    .line 67502244
    .line 67502245
    :catch_a5
    :cond_a5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p1

    .line 67502249
    return-object p1
.end method


.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, -0x1

    .line 50528257
    if-nez p1, :cond_4

    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-virtual {p0}, Lm10/a;->d()Landroid/net/Uri;

    .line 50528271
    move-result-object v2

    .line 50528272
    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50528275
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 50528276
    return p1

    .line 50528277
    :catch_15
    return v0
.end method

[INNER-ORIGINAL]
.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, -0x1

    .line 50528257
    if-nez p1, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-virtual {p0}, Lm10/a;->d()Landroid/net/Uri;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v2

    .line 50528272
    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 50528276
    return p1

    .line 50528277
    :catch_15
    return v0
.end method



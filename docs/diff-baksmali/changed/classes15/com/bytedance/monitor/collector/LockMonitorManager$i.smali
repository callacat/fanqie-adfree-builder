## classes15/com/bytedance/monitor/collector/LockMonitorManager$i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    const-string v0, "unknown"

    .line 67502085
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->d:Ljava/lang/String;

    .line 67502087
    iput-wide p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 67502089
    iput-wide p3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->b:J

    .line 67502091
    iput-object p5, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->c:Ljava/lang/String;

    .line 67502093
    iput-object p6, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->i:Ljava/lang/String;

    .line 67502095
    const-string p1, "monitor contention with owner"

    .line 67502097
    invoke-virtual {p5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502100
    move-result p1

    .line 67502101
    invoke-virtual {p5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502104
    move-result-object p1

    .line 67502105
    const-string p2, "("

    .line 67502107
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502110
    move-result p3

    .line 67502111
    const/4 p4, 0x1

    .line 67502112
    sub-int/2addr p3, p4

    .line 67502113
    const/16 p5, 0x1e

    .line 67502115
    invoke-virtual {p1, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502118
    move-result-object p3

    .line 67502119
    iput-object p3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->h:Ljava/lang/String;

    .line 67502121
    const-string p3, " at "

    .line 67502123
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502126
    move-result p3

    .line 67502127
    const/4 p5, -0x1

    .line 67502128
    const-string p6, " "

    .line 67502130
    const-string v0, ")"

    .line 67502132
    if-eq p3, p5, :cond_71

    .line 67502134
    add-int/lit8 p5, p3, 0x5

    .line 67502136
    const-string v1, "waiters="

    .line 67502138
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 67502141
    move-result p3

    .line 67502142
    invoke-virtual {p1, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502145
    move-result-object p3

    .line 67502146
    invoke-virtual {p3, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502149
    move-result p5

    .line 67502150
    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502153
    move-result-object p3

    .line 67502154
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67502156
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502159
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502162
    move-result v1

    .line 67502163
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502166
    move-result-object v1

    .line 67502167
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502173
    move-result v1

    .line 67502174
    add-int/2addr v1, p4

    .line 67502175
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67502178
    move-result v2

    .line 67502179
    add-int/2addr v2, p4

    .line 67502180
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502183
    move-result-object p3

    .line 67502184
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502190
    move-result-object p3

    .line 67502191
    iput-object p3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->g:Ljava/lang/String;

    .line 67502193
    :cond_71
    const-string p3, "blocking from"

    .line 67502195
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502198
    move-result p3

    .line 67502199
    add-int/lit8 p3, p3, 0xe

    .line 67502201
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502204
    move-result-object p1

    .line 67502205
    invoke-virtual {p1, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502208
    move-result p3

    .line 67502209
    add-int/2addr p3, p4

    .line 67502210
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502213
    move-result-object p1

    .line 67502214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502219
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502222
    move-result p2

    .line 67502223
    const/4 p5, 0x0

    .line 67502224
    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502227
    move-result-object p2

    .line 67502228
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502234
    move-result p2

    .line 67502235
    add-int/2addr p2, p4

    .line 67502236
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67502239
    move-result p5

    .line 67502240
    add-int/2addr p5, p4

    .line 67502241
    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502244
    move-result-object p1

    .line 67502245
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502251
    move-result-object p1

    .line 67502252
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->e:Ljava/lang/String;

    .line 67502254
    const-class p1, Ll40/a;

    .line 67502256
    invoke-static {p1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502259
    move-result-object p1

    .line 67502260
    check-cast p1, Ll40/a;

    .line 67502262
    if-eqz p1, :cond_c4

    .line 67502264
    invoke-interface {p1}, Ll40/a;->c()Ljava/lang/String;

    .line 67502267
    move-result-object p1

    .line 67502268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502271
    move-result p2

    .line 67502272
    if-nez p2, :cond_c4

    .line 67502274
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->d:Ljava/lang/String;

    .line 67502276
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v0, "unknown"

    .line 67502084
    .line 67502085
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->d:Ljava/lang/String;

    .line 67502086
    .line 67502087
    iput-wide p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 67502088
    .line 67502089
    iput-wide p3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->b:J

    .line 67502090
    .line 67502091
    iput-object p5, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->c:Ljava/lang/String;

    .line 67502092
    .line 67502093
    iput-object p6, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->i:Ljava/lang/String;

    .line 67502094
    .line 67502095
    const-string p1, "monitor contention with owner"

    .line 67502096
    .line 67502097
    invoke-virtual {p5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502098
    .line 67502099
    .line 67502100
    move-result p1

    .line 67502101
    invoke-virtual {p5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    const-string p2, "("

    .line 67502106
    .line 67502107
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result p3

    .line 67502111
    const/4 p4, 0x1

    .line 67502112
    sub-int/2addr p3, p4

    .line 67502113
    const/16 p5, 0x1e

    .line 67502114
    .line 67502115
    invoke-virtual {p1, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p3

    .line 67502119
    iput-object p3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->h:Ljava/lang/String;

    .line 67502120
    .line 67502121
    const-string p3, " at "

    .line 67502122
    .line 67502123
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p3

    .line 67502127
    const/4 p5, -0x1

    .line 67502128
    const-string p6, " "

    .line 67502129
    .line 67502130
    const-string v0, ")"

    .line 67502131
    .line 67502132
    if-eq p3, p5, :cond_71

    .line 67502133
    .line 67502134
    add-int/lit8 p5, p3, 0x5

    .line 67502135
    .line 67502136
    const-string v1, "waiters="

    .line 67502137
    .line 67502138
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result p3

    .line 67502142
    invoke-virtual {p1, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p3

    .line 67502146
    invoke-virtual {p3, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p5

    .line 67502150
    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p3

    .line 67502154
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v1

    .line 67502163
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v1

    .line 67502167
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v1

    .line 67502174
    add-int/2addr v1, p4

    .line 67502175
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v2

    .line 67502179
    add-int/2addr v2, p4

    .line 67502180
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p3

    .line 67502184
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p3

    .line 67502191
    iput-object p3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->g:Ljava/lang/String;

    .line 67502192
    .line 67502193
    :cond_71
    const-string p3, "blocking from"

    .line 67502194
    .line 67502195
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502196
    .line 67502197
    .line 67502198
    move-result p3

    .line 67502199
    add-int/lit8 p3, p3, 0xe

    .line 67502200
    .line 67502201
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p1

    .line 67502205
    invoke-virtual {p1, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502206
    .line 67502207
    .line 67502208
    move-result p3

    .line 67502209
    add-int/2addr p3, p4

    .line 67502210
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1

    .line 67502214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502215
    .line 67502216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p2

    .line 67502223
    const/4 p5, 0x0

    .line 67502224
    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p2

    .line 67502228
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502232
    .line 67502233
    .line 67502234
    move-result p2

    .line 67502235
    add-int/2addr p2, p4

    .line 67502236
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p5

    .line 67502240
    add-int/2addr p5, p4

    .line 67502241
    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p1

    .line 67502245
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p1

    .line 67502252
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->e:Ljava/lang/String;

    .line 67502253
    .line 67502254
    const-class p1, Ll40/a;

    .line 67502255
    .line 67502256
    invoke-static {p1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p1

    .line 67502260
    check-cast p1, Ll40/a;

    .line 67502261
    .line 67502262
    if-eqz p1, :cond_c4

    .line 67502263
    .line 67502264
    invoke-interface {p1}, Ll40/a;->c()Ljava/lang/String;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p1

    .line 67502268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502269
    .line 67502270
    .line 67502271
    move-result p2

    .line 67502272
    if-nez p2, :cond_c4

    .line 67502273
    .line 67502274
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->d:Ljava/lang/String;

    .line 67502275
    .line 67502276
    :cond_c4
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/monitor/collector/LockMonitorManager$i;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/monitor/collector/LockMonitorManager$i;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c6

    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170441
    goto/16 :goto_c6

    .line 17170443
    :cond_b
    const-string v1, "&#&"

    .line 17170445
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170448
    move-result-object p0

    .line 17170449
    array-length v1, p0

    .line 17170450
    const/4 v2, 0x4

    .line 17170451
    if-eq v1, v2, :cond_16

    .line 17170453
    return-object v0

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    aget-object v1, p0, v1

    .line 17170457
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170460
    move-result-wide v3

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    aget-object v1, p0, v1

    .line 17170464
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170467
    move-result-wide v5

    .line 17170468
    const/4 v1, 0x2

    .line 17170469
    aget-object v1, p0, v1

    .line 17170471
    const/4 v9, 0x3

    .line 17170472
    aget-object v8, p0, v9

    .line 17170474
    new-instance p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 17170476
    move-object v2, p0

    .line 17170477
    move-object v7, v1

    .line 17170478
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/monitor/collector/LockMonitorManager$i;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170481
    sget-boolean v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 17170483
    if-eqz v2, :cond_92

    .line 17170485
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17170487
    monitor-enter v2

    .line 17170488
    const-wide/16 v3, 0xc8

    .line 17170490
    :try_start_3a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170492
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17170495
    move-result-object v5

    .line 17170496
    check-cast v5, Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_42} :catch_45
    .catchall {:try_start_3a .. :try_end_42} :catchall_43

    .line 17170498
    goto :goto_4a

    .line 17170499
    :catchall_43
    move-exception p0

    .line 17170500
    goto :goto_90

    .line 17170501
    :catch_45
    move-exception v5

    .line 17170502
    :try_start_46
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17170505
    move-object v5, v0

    .line 17170506
    :goto_4a
    if-nez v5, :cond_53

    .line 17170508
    sget-object v6, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    .line 17170510
    if-eqz v6, :cond_53

    .line 17170512
    sget-object v5, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    sput-object v5, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    .line 17170517
    :goto_55
    sget-object v6, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17170519
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 17170522
    move-result v7

    .line 17170523
    if-nez v7, :cond_60

    .line 17170525
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 17170528
    :cond_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_46 .. :try_end_61} :catchall_43

    .line 17170529
    sget-object v6, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOwnerStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17170531
    monitor-enter v6

    .line 17170532
    :try_start_64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170534
    invoke-interface {v6, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_64 .. :try_end_6c} :catch_70
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6e

    .line 17170540
    move-object v0, v2

    .line 17170541
    goto :goto_74

    .line 17170542
    :catchall_6e
    move-exception p0

    .line 17170543
    goto :goto_8e

    .line 17170544
    :catch_70
    move-exception v2

    .line 17170545
    :try_start_71
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17170548
    :goto_74
    if-nez v0, :cond_7d

    .line 17170550
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastOwnerJavaStack:Ljava/lang/String;

    .line 17170552
    if-eqz v2, :cond_7d

    .line 17170554
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastOwnerJavaStack:Ljava/lang/String;

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    sput-object v5, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastOwnerJavaStack:Ljava/lang/String;

    .line 17170559
    :goto_7f
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOwnerStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17170561
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 17170564
    move-result v3

    .line 17170565
    if-nez v3, :cond_8a

    .line 17170567
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 17170570
    :cond_8a
    monitor-exit v6

    .line 17170571
    move-object v2, v0

    .line 17170572
    move-object v0, v5

    .line 17170573
    goto :goto_93

    .line 17170574
    :goto_8e
    monitor-exit v6
    :try_end_8f
    .catchall {:try_start_71 .. :try_end_8f} :catchall_6e

    .line 17170575
    throw p0

    .line 17170576
    :goto_90
    :try_start_90
    monitor-exit v2
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_43

    .line 17170577
    throw p0

    .line 17170578
    :cond_92
    move-object v2, v0

    .line 17170579
    :goto_93
    if-eqz v0, :cond_bb

    .line 17170581
    sget v3, Lr21/m;->a:I

    .line 17170583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170586
    move-result v3

    .line 17170587
    if-nez v3, :cond_b1

    .line 17170589
    const-string v3, "at "

    .line 17170591
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170594
    move-result v3

    .line 17170595
    add-int/2addr v3, v9

    .line 17170596
    const/16 v4, 0x28

    .line 17170598
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17170601
    move-result v4

    .line 17170602
    if-ge v3, v4, :cond_b1

    .line 17170604
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170607
    move-result-object v3

    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    const-string v3, "unknownMethodName"

    .line 17170611
    :goto_b3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170614
    move-result v1

    .line 17170615
    if-eqz v1, :cond_bb

    .line 17170617
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->f:Ljava/lang/String;

    .line 17170619
    :cond_bb
    if-eqz v2, :cond_c5

    .line 17170621
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17170624
    move-result v0

    .line 17170625
    if-nez v0, :cond_c5

    .line 17170627
    iput-object v2, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->g:Ljava/lang/String;

    .line 17170629
    :cond_c5
    return-object p0

    .line 17170630
    :cond_c6
    :goto_c6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/monitor/collector/LockMonitorManager$i;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c6

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_c6

    .line 17170442
    .line 17170443
    :cond_b
    const-string v1, "&#&"

    .line 17170444
    .line 17170445
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    array-length v1, p0

    .line 17170450
    const/4 v2, 0x4

    .line 17170451
    if-eq v1, v2, :cond_16

    .line 17170452
    .line 17170453
    return-object v0

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    aget-object v1, p0, v1

    .line 17170456
    .line 17170457
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v3

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    aget-object v1, p0, v1

    .line 17170463
    .line 17170464
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v5

    .line 17170468
    const/4 v1, 0x2

    .line 17170469
    aget-object v1, p0, v1

    .line 17170470
    .line 17170471
    const/4 v9, 0x3

    .line 17170472
    aget-object v8, p0, v9

    .line 17170473
    .line 17170474
    new-instance p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 17170475
    .line 17170476
    move-object v2, p0

    .line 17170477
    move-object v7, v1

    .line 17170478
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/monitor/collector/LockMonitorManager$i;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-boolean v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_92

    .line 17170484
    .line 17170485
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17170486
    .line 17170487
    monitor-enter v2

    .line 17170488
    const-wide/16 v3, 0xc8

    .line 17170489
    .line 17170490
    :try_start_3a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170491
    .line 17170492
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    check-cast v5, Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_42} :catch_45
    .catchall {:try_start_3a .. :try_end_42} :catchall_43

    .line 17170497
    .line 17170498
    goto :goto_4a

    .line 17170499
    :catchall_43
    move-exception p0

    .line 17170500
    goto :goto_90

    .line 17170501
    :catch_45
    move-exception v5

    .line 17170502
    :try_start_46
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17170503
    .line 17170504
    .line 17170505
    move-object v5, v0

    .line 17170506
    :goto_4a
    if-nez v5, :cond_53

    .line 17170507
    .line 17170508
    sget-object v6, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-eqz v6, :cond_53

    .line 17170511
    .line 17170512
    sget-object v5, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    sput-object v5, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    .line 17170516
    .line 17170517
    :goto_55
    sget-object v6, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17170518
    .line 17170519
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    if-nez v7, :cond_60

    .line 17170524
    .line 17170525
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_46 .. :try_end_61} :catchall_43

    .line 17170529
    sget-object v6, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOwnerStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17170530
    .line 17170531
    monitor-enter v6

    .line 17170532
    :try_start_64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170533
    .line 17170534
    invoke-interface {v6, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_64 .. :try_end_6c} :catch_70
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6e

    .line 17170539
    .line 17170540
    move-object v0, v2

    .line 17170541
    goto :goto_74

    .line 17170542
    :catchall_6e
    move-exception p0

    .line 17170543
    goto :goto_8e

    .line 17170544
    :catch_70
    move-exception v2

    .line 17170545
    :try_start_71
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    if-nez v0, :cond_7d

    .line 17170549
    .line 17170550
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastOwnerJavaStack:Ljava/lang/String;

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_7d

    .line 17170553
    .line 17170554
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastOwnerJavaStack:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    sput-object v5, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastOwnerJavaStack:Ljava/lang/String;

    .line 17170558
    .line 17170559
    :goto_7f
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOwnerStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17170560
    .line 17170561
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    if-nez v3, :cond_8a

    .line 17170566
    .line 17170567
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    monitor-exit v6

    .line 17170571
    move-object v2, v0

    .line 17170572
    move-object v0, v5

    .line 17170573
    goto :goto_93

    .line 17170574
    :goto_8e
    monitor-exit v6
    :try_end_8f
    .catchall {:try_start_71 .. :try_end_8f} :catchall_6e

    .line 17170575
    throw p0

    .line 17170576
    :goto_90
    :try_start_90
    monitor-exit v2
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_43

    .line 17170577
    throw p0

    .line 17170578
    :cond_92
    move-object v2, v0

    .line 17170579
    :goto_93
    if-eqz v0, :cond_bb

    .line 17170580
    .line 17170581
    sget v3, Lr21/m;->a:I

    .line 17170582
    .line 17170583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v3

    .line 17170587
    if-nez v3, :cond_b1

    .line 17170588
    .line 17170589
    const-string v3, "at "

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v3

    .line 17170595
    add-int/2addr v3, v9

    .line 17170596
    const/16 v4, 0x28

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v4

    .line 17170602
    if-ge v3, v4, :cond_b1

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    const-string v3, "unknownMethodName"

    .line 17170610
    .line 17170611
    :goto_b3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    if-eqz v1, :cond_bb

    .line 17170616
    .line 17170617
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->f:Ljava/lang/String;

    .line 17170618
    .line 17170619
    :cond_bb
    if-eqz v2, :cond_c5

    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    if-nez v0, :cond_c5

    .line 17170626
    .line 17170627
    iput-object v2, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->g:Ljava/lang/String;

    .line 17170628
    .line 17170629
    :cond_c5
    return-object p0

    .line 17170630
    :cond_c6
    :goto_c6
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "LockInfo{timestamp="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", duration="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->b:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", rawAtrace=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', topActivityName=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->d:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', blockStackInfo=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->e:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', completeBlockStackInfo=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->f:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', ownerStackInfo=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->g:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\', lockThreadName=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->i:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\', ownerThreadName=\'"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->h:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, "\'}"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "LockInfo{timestamp="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", duration="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->b:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", rawAtrace=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', topActivityName=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->d:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', blockStackInfo=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->e:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', completeBlockStackInfo=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', ownerStackInfo=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->g:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\', lockThreadName=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->i:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\', ownerThreadName=\'"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->h:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "\'}"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method



## classes15/q20/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8057a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lq20/g;->f:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8057a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lq20/g;->f:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    const/4 v1, 0x4

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    const-string v0, "start_trace"

    .line 196621
    iput-object v0, p0, Lq20/g;->d:Ljava/lang/String;

    .line 196623
    const-string v0, "launch_stats"

    .line 196625
    iput-object v0, p0, Lq20/g;->e:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    const/4 v1, 0x4

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    .line 196619
    const-string v0, "start_trace"

    .line 196620
    .line 196621
    iput-object v0, p0, Lq20/g;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string v0, "launch_stats"

    .line 196624
    .line 196625
    iput-object v0, p0, Lq20/g;->e:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 20

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    move v0, p1

    .line 67502082
    const/4 v2, -0x1

    .line 67502083
    if-ne v0, v2, :cond_1a

    .line 67502085
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 67502088
    move-result v3

    .line 67502089
    if-eqz v3, :cond_1a

    .line 67502091
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67502094
    move-result v3

    .line 67502095
    if-nez v3, :cond_12

    .line 67502097
    goto :goto_1a

    .line 67502098
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67502100
    const-string v2, "Launch mode is both none"

    .line 67502102
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502105
    throw v0

    .line 67502106
    :cond_1a
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502109
    move-result-wide v3

    .line 67502110
    iput-wide v3, v1, Lq20/g;->b:J

    .line 67502112
    iget-wide v5, v1, Lq20/g;->a:J

    .line 67502114
    sub-long/2addr v3, v5

    .line 67502115
    const-wide/16 v5, 0x0

    .line 67502117
    cmp-long v7, p4, v5

    .line 67502119
    if-lez v7, :cond_2e

    .line 67502121
    cmp-long v5, v3, p4

    .line 67502123
    if-lez v5, :cond_2e

    .line 67502125
    return-void

    .line 67502126
    :cond_2e
    invoke-virtual {p0}, Lq20/g;->b()Z

    .line 67502129
    move-result v3

    .line 67502130
    if-eqz v3, :cond_47

    .line 67502132
    sget-boolean v3, Ld20/b;->a:Z

    .line 67502134
    if-eqz v3, :cond_39

    .line 67502136
    goto :goto_47

    .line 67502137
    :cond_39
    const/4 v3, 0x1

    .line 67502138
    sput-boolean v3, Ld20/b;->a:Z

    .line 67502140
    sget v3, Ld20/a;->c:I

    .line 67502142
    sget-object v3, Ld20/a$a;->a:Ld20/a;

    .line 67502144
    invoke-virtual {v3}, Ld20/a;->a()Ld20/c;

    .line 67502147
    move-result-object v3

    .line 67502148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502151
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lq20/g;->b()Z

    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_92

    .line 67502157
    sget-boolean v3, Ln51/b;->l:Z

    .line 67502159
    if-eqz v3, :cond_92

    .line 67502161
    sget-boolean v3, Lq20/g;->f:Z

    .line 67502163
    if-eqz v3, :cond_92

    .line 67502165
    const/4 v3, 0x0

    .line 67502166
    sput-boolean v3, Lq20/g;->f:Z

    .line 67502168
    iget-wide v8, v1, Lq20/g;->a:J

    .line 67502170
    iget-wide v6, v1, Lq20/g;->b:J

    .line 67502172
    sget-object v3, Lt10/m;->a:Lt10/m;

    .line 67502174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502177
    :try_start_61
    sget-object v3, Lt10/m;->r:Lt10/m$d;

    .line 67502179
    if-eqz v3, :cond_7a

    .line 67502181
    sget-object v4, Lt10/m;->s:Lt10/m$d;

    .line 67502183
    if-eqz v4, :cond_7a

    .line 67502185
    if-ne v3, v4, :cond_6c

    .line 67502187
    goto :goto_7a

    .line 67502188
    :cond_6c
    iget v3, v3, Lt10/m$d;->b:I

    .line 67502190
    if-nez v3, :cond_73

    .line 67502192
    sget v3, Lt10/m;->f:I

    .line 67502194
    add-int/2addr v3, v2

    .line 67502195
    :cond_73
    iget v2, v4, Lt10/m$d;->a:I

    .line 67502197
    invoke-static {v2, v3}, Lt10/m;->a(II)[J

    .line 67502200
    move-result-object v2
    :try_end_79
    .catchall {:try_start_61 .. :try_end_79} :catchall_7a

    .line 67502201
    goto :goto_7b

    .line 67502202
    :catchall_7a
    :cond_7a
    :goto_7a
    const/4 v2, 0x0

    .line 67502203
    :goto_7b
    move-object v3, v2

    .line 67502204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67502207
    move-result-wide v4

    .line 67502208
    if-eqz v3, :cond_92

    .line 67502210
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67502213
    move-result-object v12

    .line 67502214
    new-instance v13, Lq20/f;

    .line 67502216
    move-object v2, v13

    .line 67502217
    move v10, p1

    .line 67502218
    move-object/from16 v11, p2

    .line 67502220
    invoke-direct/range {v2 .. v11}, Lq20/f;-><init>([JJJJILjava/lang/String;)V

    .line 67502223
    invoke-virtual {v12, v13}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67502226
    :cond_92
    invoke-virtual {p0}, Lq20/g;->b()Z

    .line 67502229
    move-result v2

    .line 67502230
    if-eqz v2, :cond_b7

    .line 67502232
    sget v2, Ld20/a;->c:I

    .line 67502234
    sget-object v2, Ld20/a$a;->a:Ld20/a;

    .line 67502236
    monitor-enter v2

    .line 67502237
    :try_start_9d
    iget-object v3, v2, Ld20/a;->b:Lq20/b$a;

    .line 67502239
    if-nez v3, :cond_ad

    .line 67502241
    new-instance v3, Lq20/b$a$a;

    .line 67502243
    invoke-direct {v3}, Lq20/b$a$a;-><init>()V

    .line 67502246
    new-instance v4, Lq20/b$a;

    .line 67502248
    invoke-direct {v4, v3}, Lq20/b$a;-><init>(Lq20/b$a$a;)V

    .line 67502251
    iput-object v4, v2, Ld20/a;->b:Lq20/b$a;

    .line 67502253
    :cond_ad
    iget-object v3, v2, Ld20/a;->b:Lq20/b$a;
    :try_end_af
    .catchall {:try_start_9d .. :try_end_af} :catchall_b4

    .line 67502255
    monitor-exit v2

    .line 67502256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502259
    goto :goto_b7

    .line 67502260
    :catchall_b4
    move-exception v0

    .line 67502261
    monitor-exit v2

    .line 67502262
    throw v0

    .line 67502263
    :cond_b7
    :goto_b7
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67502266
    move-result-object v2

    .line 67502267
    new-instance v3, Lq20/e;

    .line 67502269
    move-object/from16 v4, p2

    .line 67502271
    move-object/from16 v5, p3

    .line 67502273
    invoke-direct {v3, p0, p1, v4, v5}, Lq20/e;-><init>(Lq20/g;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502276
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67502279
    invoke-virtual {p0}, Lq20/g;->b()Z

    .line 67502282
    move-result v0

    .line 67502283
    if-eqz v0, :cond_cf

    .line 67502285
    sget-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->a:Ljava/util/concurrent/ExecutorService;

    .line 67502287
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 20

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    move v0, p1

    .line 67502082
    const/4 v2, -0x1

    .line 67502083
    if-ne v0, v2, :cond_1a

    .line 67502084
    .line 67502085
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v3

    .line 67502089
    if-eqz v3, :cond_1a

    .line 67502090
    .line 67502091
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v3

    .line 67502095
    if-nez v3, :cond_12

    .line 67502096
    .line 67502097
    goto :goto_1a

    .line 67502098
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67502099
    .line 67502100
    const-string v2, "Launch mode is both none"

    .line 67502101
    .line 67502102
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    throw v0

    .line 67502106
    :cond_1a
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-wide v3

    .line 67502110
    iput-wide v3, v1, Lq20/g;->b:J

    .line 67502111
    .line 67502112
    iget-wide v5, v1, Lq20/g;->a:J

    .line 67502113
    .line 67502114
    sub-long/2addr v3, v5

    .line 67502115
    const-wide/16 v5, 0x0

    .line 67502116
    .line 67502117
    cmp-long v7, p4, v5

    .line 67502118
    .line 67502119
    if-lez v7, :cond_2e

    .line 67502120
    .line 67502121
    cmp-long v5, v3, p4

    .line 67502122
    .line 67502123
    if-lez v5, :cond_2e

    .line 67502124
    .line 67502125
    return-void

    .line 67502126
    :cond_2e
    invoke-virtual {p0}, Lq20/g;->b()Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    if-eqz v3, :cond_47

    .line 67502131
    .line 67502132
    sget-boolean v3, Ld20/b;->a:Z

    .line 67502133
    .line 67502134
    if-eqz v3, :cond_39

    .line 67502135
    .line 67502136
    goto :goto_47

    .line 67502137
    :cond_39
    const/4 v3, 0x1

    .line 67502138
    sput-boolean v3, Ld20/b;->a:Z

    .line 67502139
    .line 67502140
    sget v3, Ld20/a;->c:I

    .line 67502141
    .line 67502142
    sget-object v3, Ld20/a$a;->a:Ld20/a;

    .line 67502143
    .line 67502144
    invoke-virtual {v3}, Ld20/a;->a()Ld20/c;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v3

    .line 67502148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lq20/g;->b()Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_92

    .line 67502156
    .line 67502157
    sget-boolean v3, Ln51/b;->l:Z

    .line 67502158
    .line 67502159
    if-eqz v3, :cond_92

    .line 67502160
    .line 67502161
    sget-boolean v3, Lq20/g;->f:Z

    .line 67502162
    .line 67502163
    if-eqz v3, :cond_92

    .line 67502164
    .line 67502165
    const/4 v3, 0x0

    .line 67502166
    sput-boolean v3, Lq20/g;->f:Z

    .line 67502167
    .line 67502168
    iget-wide v8, v1, Lq20/g;->a:J

    .line 67502169
    .line 67502170
    iget-wide v6, v1, Lq20/g;->b:J

    .line 67502171
    .line 67502172
    sget-object v3, Lt10/m;->a:Lt10/m;

    .line 67502173
    .line 67502174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502175
    .line 67502176
    .line 67502177
    :try_start_61
    sget-object v3, Lt10/m;->r:Lt10/m$d;

    .line 67502178
    .line 67502179
    if-eqz v3, :cond_7a

    .line 67502180
    .line 67502181
    sget-object v4, Lt10/m;->s:Lt10/m$d;

    .line 67502182
    .line 67502183
    if-eqz v4, :cond_7a

    .line 67502184
    .line 67502185
    if-ne v3, v4, :cond_6c

    .line 67502186
    .line 67502187
    goto :goto_7a

    .line 67502188
    :cond_6c
    iget v3, v3, Lt10/m$d;->b:I

    .line 67502189
    .line 67502190
    if-nez v3, :cond_73

    .line 67502191
    .line 67502192
    sget v3, Lt10/m;->f:I

    .line 67502193
    .line 67502194
    add-int/2addr v3, v2

    .line 67502195
    :cond_73
    iget v2, v4, Lt10/m$d;->a:I

    .line 67502196
    .line 67502197
    invoke-static {v2, v3}, Lt10/m;->a(II)[J

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v2
    :try_end_79
    .catchall {:try_start_61 .. :try_end_79} :catchall_7a

    .line 67502201
    goto :goto_7b

    .line 67502202
    :catchall_7a
    :cond_7a
    :goto_7a
    const/4 v2, 0x0

    .line 67502203
    :goto_7b
    move-object v3, v2

    .line 67502204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-wide v4

    .line 67502208
    if-eqz v3, :cond_92

    .line 67502209
    .line 67502210
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v12

    .line 67502214
    new-instance v13, Lq20/f;

    .line 67502215
    .line 67502216
    move-object v2, v13

    .line 67502217
    move v10, p1

    .line 67502218
    move-object/from16 v11, p2

    .line 67502219
    .line 67502220
    invoke-direct/range {v2 .. v11}, Lq20/f;-><init>([JJJJILjava/lang/String;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {v12, v13}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    invoke-virtual {p0}, Lq20/g;->b()Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v2

    .line 67502230
    if-eqz v2, :cond_b7

    .line 67502231
    .line 67502232
    sget v2, Ld20/a;->c:I

    .line 67502233
    .line 67502234
    sget-object v2, Ld20/a$a;->a:Ld20/a;

    .line 67502235
    .line 67502236
    monitor-enter v2

    .line 67502237
    :try_start_9d
    iget-object v3, v2, Ld20/a;->b:Lq20/b$a;

    .line 67502238
    .line 67502239
    if-nez v3, :cond_ad

    .line 67502240
    .line 67502241
    new-instance v3, Lq20/b$a$a;

    .line 67502242
    .line 67502243
    invoke-direct {v3}, Lq20/b$a$a;-><init>()V

    .line 67502244
    .line 67502245
    .line 67502246
    new-instance v4, Lq20/b$a;

    .line 67502247
    .line 67502248
    invoke-direct {v4, v3}, Lq20/b$a;-><init>(Lq20/b$a$a;)V

    .line 67502249
    .line 67502250
    .line 67502251
    iput-object v4, v2, Ld20/a;->b:Lq20/b$a;

    .line 67502252
    .line 67502253
    :cond_ad
    iget-object v3, v2, Ld20/a;->b:Lq20/b$a;
    :try_end_af
    .catchall {:try_start_9d .. :try_end_af} :catchall_b4

    .line 67502254
    .line 67502255
    monitor-exit v2

    .line 67502256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502257
    .line 67502258
    .line 67502259
    goto :goto_b7

    .line 67502260
    :catchall_b4
    move-exception v0

    .line 67502261
    monitor-exit v2

    .line 67502262
    throw v0

    .line 67502263
    :cond_b7
    :goto_b7
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object v2

    .line 67502267
    new-instance v3, Lq20/e;

    .line 67502268
    .line 67502269
    move-object/from16 v4, p2

    .line 67502270
    .line 67502271
    move-object/from16 v5, p3

    .line 67502272
    .line 67502273
    invoke-direct {v3, p0, p1, v4, v5}, Lq20/e;-><init>(Lq20/g;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-virtual {p0}, Lq20/g;->b()Z

    .line 67502280
    .line 67502281
    .line 67502282
    move-result v0

    .line 67502283
    if-eqz v0, :cond_cf

    .line 67502284
    .line 67502285
    sget-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->a:Ljava/util/concurrent/ExecutorService;

    .line 67502286
    .line 67502287
    :cond_cf
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "start_trace"

    .line 131074
    iget-object v1, p0, Lq20/g;->d:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "start_trace"

    .line 131073
    .line 131074
    iget-object v1, p0, Lq20/g;->d:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method



## classes19/qq1/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0e5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqq1/b;

    .line 196616
    invoke-direct {v0}, Lqq1/b;-><init>()V

    .line 196619
    sput-object v0, Lqq1/b;->a:Lqq1/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196626
    sput-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0e5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqq1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqq1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqq1/b;->a:Lqq1/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(JJJJ)Z
[MOD-CHANGED]
.method public static a(JJJJ)Z
    .registers 26

    .prologue
    .line 67502080
    move-wide/from16 v0, p0

    .line 67502082
    move-wide/from16 v2, p2

    .line 67502084
    move-wide/from16 v4, p4

    .line 67502086
    move-wide/from16 v6, p6

    .line 67502088
    sget-object v8, Lmq1/c;->a:Lmq1/c;

    .line 67502090
    invoke-static {v8}, Lmq1/e;->a(Lmq1/c;)Ljava/lang/Long;

    .line 67502093
    move-result-object v8

    .line 67502094
    const-wide/16 v9, 0x0

    .line 67502096
    if-eqz v8, :cond_17

    .line 67502098
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67502101
    move-result-wide v11

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move-wide v11, v9

    .line 67502104
    :goto_18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502106
    const-string v13, "checkTimeValid: time:"

    .line 67502108
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502111
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502114
    const-string v13, " startCacheTime:"

    .line 67502116
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502122
    const-string v13, " endCacheTime:"

    .line 67502124
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502130
    const-string v13, " updateTime:"

    .line 67502132
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502141
    move-result-object v8

    .line 67502142
    const/4 v13, 0x0

    .line 67502143
    new-array v14, v13, [Ljava/lang/Object;

    .line 67502145
    const-string v15, "RESOURCE_PLAN_POP_CACHER"

    .line 67502147
    invoke-static {v15, v8, v14}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502150
    const-wide/16 v16, -0x1

    .line 67502152
    const/4 v8, 0x1

    .line 67502153
    cmp-long v14, v0, v16

    .line 67502155
    if-nez v14, :cond_57

    .line 67502157
    cmp-long v0, v2, v11

    .line 67502159
    if-gtz v0, :cond_56

    .line 67502161
    cmp-long v0, v11, v4

    .line 67502163
    if-gtz v0, :cond_56

    .line 67502165
    const/4 v13, 0x1

    .line 67502166
    :cond_56
    return v13

    .line 67502167
    :cond_57
    add-long v2, v6, v0

    .line 67502169
    cmp-long v4, v2, v11

    .line 67502171
    if-gez v4, :cond_5e

    .line 67502173
    return v13

    .line 67502174
    :cond_5e
    new-instance v4, Ljava/util/Date;

    .line 67502176
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 67502179
    invoke-virtual {v4, v13}, Ljava/util/Date;->setHours(I)V

    .line 67502182
    invoke-virtual {v4, v13}, Ljava/util/Date;->setMinutes(I)V

    .line 67502185
    invoke-virtual {v4, v13}, Ljava/util/Date;->setSeconds(I)V

    .line 67502188
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 67502191
    move-result-wide v4

    .line 67502192
    const/16 v14, 0x3e8

    .line 67502194
    int-to-long v13, v14

    .line 67502195
    div-long/2addr v4, v13

    .line 67502196
    mul-long v4, v4, v13

    .line 67502198
    cmp-long v13, v0, v9

    .line 67502200
    if-gtz v13, :cond_91

    .line 67502202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502204
    const-string v1, "duration <= 0,return updateTime:"

    .line 67502206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502209
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    move-result-object v0

    .line 67502216
    const/4 v1, 0x0

    .line 67502217
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502219
    invoke-static {v15, v0, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502222
    move-wide v0, v6

    .line 67502223
    const/4 v4, 0x0

    .line 67502224
    goto :goto_ed

    .line 67502225
    :cond_91
    long-to-double v0, v0

    .line 67502226
    const v6, 0x5265c00

    .line 67502229
    int-to-double v9, v6

    .line 67502230
    div-double/2addr v0, v9

    .line 67502231
    double-to-int v7, v0

    .line 67502232
    int-to-double v9, v7

    .line 67502233
    cmpl-double v13, v0, v9

    .line 67502235
    if-lez v13, :cond_9f

    .line 67502237
    add-int/lit8 v7, v7, 0x1

    .line 67502239
    :cond_9f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67502241
    const-string v10, "dayTemp:"

    .line 67502243
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502246
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67502249
    const-string v0, " dayCount:"

    .line 67502251
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502254
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502260
    move-result-object v0

    .line 67502261
    const/4 v1, 0x0

    .line 67502262
    new-array v9, v1, [Ljava/lang/Object;

    .line 67502264
    invoke-static {v15, v0, v9}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502267
    mul-int v7, v7, v6

    .line 67502269
    int-to-long v0, v7

    .line 67502270
    add-long/2addr v0, v4

    .line 67502271
    cmp-long v4, v2, v0

    .line 67502273
    if-lez v4, :cond_d8

    .line 67502275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502277
    const-string v3, "time over day, return endTime:"

    .line 67502279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502282
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502288
    move-result-object v2

    .line 67502289
    const/4 v4, 0x0

    .line 67502290
    new-array v3, v4, [Ljava/lang/Object;

    .line 67502292
    invoke-static {v15, v2, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502295
    goto :goto_ed

    .line 67502296
    :cond_d8
    const/4 v4, 0x0

    .line 67502297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502299
    const-string v1, "time not over day, return endTime:"

    .line 67502301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502304
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502310
    move-result-object v0

    .line 67502311
    new-array v1, v4, [Ljava/lang/Object;

    .line 67502313
    invoke-static {v15, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502316
    move-wide v0, v2

    .line 67502317
    :goto_ed
    cmp-long v2, v0, v11

    .line 67502319
    if-ltz v2, :cond_f3

    .line 67502321
    const/4 v13, 0x1

    .line 67502322
    goto :goto_f4

    .line 67502323
    :cond_f3
    const/4 v13, 0x0

    .line 67502324
    :goto_f4
    return v13
.end method

[INNER-ORIGINAL]
.method public static a(JJJJ)Z
    .registers 26

    .prologue
    .line 67502080
    move-wide/from16 v0, p0

    .line 67502081
    .line 67502082
    move-wide/from16 v2, p2

    .line 67502083
    .line 67502084
    move-wide/from16 v4, p4

    .line 67502085
    .line 67502086
    move-wide/from16 v6, p6

    .line 67502087
    .line 67502088
    sget-object v8, Lmq1/c;->a:Lmq1/c;

    .line 67502089
    .line 67502090
    invoke-static {v8}, Lmq1/e;->a(Lmq1/c;)Ljava/lang/Long;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v8

    .line 67502094
    const-wide/16 v9, 0x0

    .line 67502095
    .line 67502096
    if-eqz v8, :cond_17

    .line 67502097
    .line 67502098
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-wide v11

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move-wide v11, v9

    .line 67502104
    :goto_18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    const-string v13, "checkTimeValid: time:"

    .line 67502107
    .line 67502108
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    .line 67502114
    const-string v13, " startCacheTime:"

    .line 67502115
    .line 67502116
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    .line 67502122
    const-string v13, " endCacheTime:"

    .line 67502123
    .line 67502124
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    .line 67502130
    const-string v13, " updateTime:"

    .line 67502131
    .line 67502132
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v8

    .line 67502142
    const/4 v13, 0x0

    .line 67502143
    new-array v14, v13, [Ljava/lang/Object;

    .line 67502144
    .line 67502145
    const-string v15, "RESOURCE_PLAN_POP_CACHER"

    .line 67502146
    .line 67502147
    invoke-static {v15, v8, v14}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502148
    .line 67502149
    .line 67502150
    const-wide/16 v16, -0x1

    .line 67502151
    .line 67502152
    const/4 v8, 0x1

    .line 67502153
    cmp-long v14, v0, v16

    .line 67502154
    .line 67502155
    if-nez v14, :cond_57

    .line 67502156
    .line 67502157
    cmp-long v0, v2, v11

    .line 67502158
    .line 67502159
    if-gtz v0, :cond_56

    .line 67502160
    .line 67502161
    cmp-long v0, v11, v4

    .line 67502162
    .line 67502163
    if-gtz v0, :cond_56

    .line 67502164
    .line 67502165
    const/4 v13, 0x1

    .line 67502166
    :cond_56
    return v13

    .line 67502167
    :cond_57
    add-long v2, v6, v0

    .line 67502168
    .line 67502169
    cmp-long v4, v2, v11

    .line 67502170
    .line 67502171
    if-gez v4, :cond_5e

    .line 67502172
    .line 67502173
    return v13

    .line 67502174
    :cond_5e
    new-instance v4, Ljava/util/Date;

    .line 67502175
    .line 67502176
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v4, v13}, Ljava/util/Date;->setHours(I)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v4, v13}, Ljava/util/Date;->setMinutes(I)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {v4, v13}, Ljava/util/Date;->setSeconds(I)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-wide v4

    .line 67502192
    const/16 v14, 0x3e8

    .line 67502193
    .line 67502194
    int-to-long v13, v14

    .line 67502195
    div-long/2addr v4, v13

    .line 67502196
    mul-long v4, v4, v13

    .line 67502197
    .line 67502198
    cmp-long v13, v0, v9

    .line 67502199
    .line 67502200
    if-gtz v13, :cond_91

    .line 67502201
    .line 67502202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    const-string v1, "duration <= 0,return updateTime:"

    .line 67502205
    .line 67502206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v0

    .line 67502216
    const/4 v1, 0x0

    .line 67502217
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502218
    .line 67502219
    invoke-static {v15, v0, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    move-wide v0, v6

    .line 67502223
    const/4 v4, 0x0

    .line 67502224
    goto :goto_ed

    .line 67502225
    :cond_91
    long-to-double v0, v0

    .line 67502226
    const v6, 0x5265c00

    .line 67502227
    .line 67502228
    .line 67502229
    int-to-double v9, v6

    .line 67502230
    div-double/2addr v0, v9

    .line 67502231
    double-to-int v7, v0

    .line 67502232
    int-to-double v9, v7

    .line 67502233
    cmpl-double v13, v0, v9

    .line 67502234
    .line 67502235
    if-lez v13, :cond_9f

    .line 67502236
    .line 67502237
    add-int/lit8 v7, v7, 0x1

    .line 67502238
    .line 67502239
    :cond_9f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67502240
    .line 67502241
    const-string v10, "dayTemp:"

    .line 67502242
    .line 67502243
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    .line 67502249
    const-string v0, " dayCount:"

    .line 67502250
    .line 67502251
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v0

    .line 67502261
    const/4 v1, 0x0

    .line 67502262
    new-array v9, v1, [Ljava/lang/Object;

    .line 67502263
    .line 67502264
    invoke-static {v15, v0, v9}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502265
    .line 67502266
    .line 67502267
    mul-int v7, v7, v6

    .line 67502268
    .line 67502269
    int-to-long v0, v7

    .line 67502270
    add-long/2addr v0, v4

    .line 67502271
    cmp-long v4, v2, v0

    .line 67502272
    .line 67502273
    if-lez v4, :cond_d8

    .line 67502274
    .line 67502275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502276
    .line 67502277
    const-string v3, "time over day, return endTime:"

    .line 67502278
    .line 67502279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502280
    .line 67502281
    .line 67502282
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object v2

    .line 67502289
    const/4 v4, 0x0

    .line 67502290
    new-array v3, v4, [Ljava/lang/Object;

    .line 67502291
    .line 67502292
    invoke-static {v15, v2, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502293
    .line 67502294
    .line 67502295
    goto :goto_ed

    .line 67502296
    :cond_d8
    const/4 v4, 0x0

    .line 67502297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502298
    .line 67502299
    const-string v1, "time not over day, return endTime:"

    .line 67502300
    .line 67502301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502302
    .line 67502303
    .line 67502304
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502305
    .line 67502306
    .line 67502307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502308
    .line 67502309
    .line 67502310
    move-result-object v0

    .line 67502311
    new-array v1, v4, [Ljava/lang/Object;

    .line 67502312
    .line 67502313
    invoke-static {v15, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502314
    .line 67502315
    .line 67502316
    move-wide v0, v2

    .line 67502317
    :goto_ed
    cmp-long v2, v0, v11

    .line 67502318
    .line 67502319
    if-ltz v2, :cond_f3

    .line 67502320
    .line 67502321
    const/4 v13, 0x1

    .line 67502322
    goto :goto_f4

    .line 67502323
    :cond_f3
    const/4 v13, 0x0

    .line 67502324
    :goto_f4
    return v13
.end method


.method public static b(JLjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(JLjava/util/List;)Ljava/util/List;
    .registers 26

    .prologue
    .line 34013184
    if-nez p2, :cond_8

    .line 34013186
    new-instance v0, Ljava/util/ArrayList;

    .line 34013188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013191
    return-object v0

    .line 34013192
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 34013194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013200
    move-result-object v2

    .line 34013201
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013204
    move-result v0

    .line 34013205
    if-eqz v0, :cond_194

    .line 34013207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013210
    move-result-object v0

    .line 34013211
    move-object v3, v0

    .line 34013212
    check-cast v3, Lkr1/e;

    .line 34013214
    iget-object v0, v3, Lkr1/e;->g:Ljava/util/Map;

    .line 34013216
    const-string v4, "cache_time"

    .line 34013218
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013221
    move-result-object v0

    .line 34013222
    check-cast v0, Lkr1/i;

    .line 34013224
    sget-object v4, Lmq1/c;->a:Lmq1/c;

    .line 34013226
    sget v5, Lmq1/e;->a:I

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    sget-object v4, Lmq1/c;->b:Lmq1/a;

    .line 34013237
    if-eqz v4, :cond_44

    .line 34013239
    iget-object v4, v4, Lmq1/a;->a:Lmq1/i;

    .line 34013241
    if-eqz v4, :cond_44

    .line 34013243
    invoke-interface {v4}, Ljr1/g;->i()J

    .line 34013246
    move-result-wide v6

    .line 34013247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013250
    move-result-object v4

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    :goto_45
    if-eqz v4, :cond_4c

    .line 34013255
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013258
    move-result-wide v6

    .line 34013259
    goto :goto_4e

    .line 34013260
    :cond_4c
    const-wide/16 v6, 0x0

    .line 34013262
    :goto_4e
    move-wide v8, v6

    .line 34013263
    iget-object v4, v3, Lkr1/e;->h:Ljava/util/Map;

    .line 34013265
    const-string v6, "resource_material_id"

    .line 34013267
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    move-result-object v4

    .line 34013271
    check-cast v4, Lkr1/f;

    .line 34013273
    const-string v6, ""

    .line 34013275
    if-eqz v4, :cond_61

    .line 34013277
    iget-object v4, v4, Lkr1/f;->a:Ljava/lang/String;

    .line 34013279
    if-nez v4, :cond_62

    .line 34013281
    :cond_61
    move-object v4, v6

    .line 34013282
    :cond_62
    const/16 v7, 0x5b

    .line 34013284
    const-string v14, "RESOURCE_PLAN_POP_CACHER"

    .line 34013286
    if-nez v0, :cond_99

    .line 34013288
    const-wide/16 v10, -0x1

    .line 34013290
    const-wide/16 v12, -0x1

    .line 34013292
    move-object v4, v14

    .line 34013293
    move-wide/from16 v14, p0

    .line 34013295
    :try_start_6f
    invoke-static/range {v8 .. v15}, Lqq1/b;->a(JJJJ)Z

    .line 34013298
    move-result v0

    .line 34013299
    if-eqz v0, :cond_79

    .line 34013301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013304
    goto :goto_11

    .line 34013305
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013310
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013313
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    const-string v3, "]cache is not valid by default strategy"

    .line 34013320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    move-result-object v0

    .line 34013327
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013329
    invoke-static {v4, v0, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_94} :catch_96

    .line 34013332
    goto/16 :goto_11

    .line 34013334
    :catch_96
    move-exception v0

    .line 34013335
    goto/16 :goto_189

    .line 34013337
    :cond_99
    :try_start_99
    new-instance v10, Lorg/json/JSONArray;

    .line 34013339
    iget-object v0, v0, Lkr1/i;->a:Ljava/lang/String;

    .line 34013341
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34013344
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34013347
    move-result-object v10

    .line 34013348
    const-string v0, "time"

    .line 34013350
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013360
    move-result-wide v15
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_b1} :catch_187

    .line 34013361
    const-wide/16 v11, -0x1

    .line 34013363
    :try_start_b3
    const-string v0, "start_time"

    .line 34013365
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013375
    move-result-wide v17
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_c0} :catch_d0

    .line 34013376
    :try_start_c0
    const-string v0, "end_time"

    .line 34013378
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013388
    move-result-wide v11
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_cd} :catch_ce

    .line 34013389
    goto :goto_dc

    .line 34013390
    :catch_ce
    move-exception v0

    .line 34013391
    goto :goto_d3

    .line 34013392
    :catch_d0
    move-exception v0

    .line 34013393
    move-wide/from16 v17, v11

    .line 34013395
    :goto_d3
    :try_start_d3
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013398
    move-result-object v0

    .line 34013399
    new-array v13, v5, [Ljava/lang/Object;

    .line 34013401
    invoke-static {v14, v0, v13}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_dc} :catch_187

    .line 34013404
    :goto_dc
    move-wide/from16 v19, v11

    .line 34013406
    :try_start_de
    const-string v0, "material_id"

    .line 34013408
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_e7} :catch_e9

    .line 34013415
    move-object v6, v0

    .line 34013416
    goto :goto_f3

    .line 34013417
    :catch_e9
    move-exception v0

    .line 34013418
    :try_start_ea
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013421
    move-result-object v0

    .line 34013422
    new-array v10, v5, [Ljava/lang/Object;

    .line 34013424
    invoke-static {v14, v0, v10}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    :goto_f3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013430
    move-result v0

    .line 34013431
    const/4 v10, 0x1

    .line 34013432
    if-lez v0, :cond_fc

    .line 34013434
    const/4 v0, 0x1

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 v0, 0x0

    .line 34013437
    :goto_fd
    if-eqz v0, :cond_11d

    .line 34013439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013444
    const-string v11, "validMaterialId:"

    .line 34013446
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    const-string v11, " currentMaterialId:"

    .line 34013454
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    move-result-object v0

    .line 34013464
    new-array v11, v5, [Ljava/lang/Object;

    .line 34013466
    invoke-static {v14, v0, v11}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    :cond_11d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013472
    move-result v0

    .line 34013473
    if-lez v0, :cond_124

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    const/4 v10, 0x0

    .line 34013477
    :goto_125
    if-eqz v10, :cond_15c

    .line 34013479
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34013482
    move-result v0
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_12b} :catch_187

    .line 34013483
    if-eqz v0, :cond_15c

    .line 34013485
    const-wide/16 v10, -0x1

    .line 34013487
    const-wide/16 v12, -0x1

    .line 34013489
    move-object v4, v14

    .line 34013490
    move-wide/from16 v14, p0

    .line 34013492
    :try_start_134
    invoke-static/range {v8 .. v15}, Lqq1/b;->a(JJJJ)Z

    .line 34013495
    move-result v0

    .line 34013496
    if-eqz v0, :cond_13f

    .line 34013498
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013501
    goto/16 :goto_11

    .line 34013503
    :cond_13f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013508
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013511
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    const-string v3, "]cache is not valid by default strategy[materialId not match]"

    .line 34013518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013524
    move-result-object v0

    .line 34013525
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013527
    invoke-static {v4, v0, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013530
    goto/16 :goto_11

    .line 34013532
    :cond_15c
    move-object v4, v14

    .line 34013533
    move-wide/from16 v21, p0

    .line 34013535
    invoke-static/range {v15 .. v22}, Lqq1/b;->a(JJJJ)Z

    .line 34013538
    move-result v0

    .line 34013539
    if-eqz v0, :cond_16a

    .line 34013541
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013544
    goto/16 :goto_11

    .line 34013546
    :cond_16a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013551
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013554
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013559
    const-string v3, "]cache is not valid by server strategy"

    .line 34013561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013567
    move-result-object v0

    .line 34013568
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013570
    invoke-static {v4, v0, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_185
    .catch Lorg/json/JSONException; {:try_start_134 .. :try_end_185} :catch_96

    .line 34013573
    goto/16 :goto_11

    .line 34013575
    :catch_187
    move-exception v0

    .line 34013576
    move-object v4, v14

    .line 34013577
    :goto_189
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013580
    move-result-object v0

    .line 34013581
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013583
    invoke-static {v4, v0, v3}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013586
    goto/16 :goto_11

    .line 34013588
    :cond_194
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/util/List;)Ljava/util/List;
    .registers 26

    .prologue
    .line 34013184
    if-nez p2, :cond_8

    .line 34013185
    .line 34013186
    new-instance v0, Ljava/util/ArrayList;

    .line 34013187
    .line 34013188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    return-object v0

    .line 34013192
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 34013193
    .line 34013194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v0

    .line 34013205
    if-eqz v0, :cond_194

    .line 34013206
    .line 34013207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    move-object v3, v0

    .line 34013212
    check-cast v3, Lkr1/e;

    .line 34013213
    .line 34013214
    iget-object v0, v3, Lkr1/e;->g:Ljava/util/Map;

    .line 34013215
    .line 34013216
    const-string v4, "cache_time"

    .line 34013217
    .line 34013218
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    check-cast v0, Lkr1/i;

    .line 34013223
    .line 34013224
    sget-object v4, Lmq1/c;->a:Lmq1/c;

    .line 34013225
    .line 34013226
    sget v5, Lmq1/e;->a:I

    .line 34013227
    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    sget-object v4, Lmq1/c;->b:Lmq1/a;

    .line 34013236
    .line 34013237
    if-eqz v4, :cond_44

    .line 34013238
    .line 34013239
    iget-object v4, v4, Lmq1/a;->a:Lmq1/i;

    .line 34013240
    .line 34013241
    if-eqz v4, :cond_44

    .line 34013242
    .line 34013243
    invoke-interface {v4}, Ljr1/g;->i()J

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-wide v6

    .line 34013247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    :goto_45
    if-eqz v4, :cond_4c

    .line 34013254
    .line 34013255
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-wide v6

    .line 34013259
    goto :goto_4e

    .line 34013260
    :cond_4c
    const-wide/16 v6, 0x0

    .line 34013261
    .line 34013262
    :goto_4e
    move-wide v8, v6

    .line 34013263
    iget-object v4, v3, Lkr1/e;->h:Ljava/util/Map;

    .line 34013264
    .line 34013265
    const-string v6, "resource_material_id"

    .line 34013266
    .line 34013267
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    check-cast v4, Lkr1/f;

    .line 34013272
    .line 34013273
    const-string v6, ""

    .line 34013274
    .line 34013275
    if-eqz v4, :cond_61

    .line 34013276
    .line 34013277
    iget-object v4, v4, Lkr1/f;->a:Ljava/lang/String;

    .line 34013278
    .line 34013279
    if-nez v4, :cond_62

    .line 34013280
    .line 34013281
    :cond_61
    move-object v4, v6

    .line 34013282
    :cond_62
    const/16 v7, 0x5b

    .line 34013283
    .line 34013284
    const-string v14, "RESOURCE_PLAN_POP_CACHER"

    .line 34013285
    .line 34013286
    if-nez v0, :cond_99

    .line 34013287
    .line 34013288
    const-wide/16 v10, -0x1

    .line 34013289
    .line 34013290
    const-wide/16 v12, -0x1

    .line 34013291
    .line 34013292
    move-object v4, v14

    .line 34013293
    move-wide/from16 v14, p0

    .line 34013294
    .line 34013295
    :try_start_6f
    invoke-static/range {v8 .. v15}, Lqq1/b;->a(JJJJ)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v0

    .line 34013299
    if-eqz v0, :cond_79

    .line 34013300
    .line 34013301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_11

    .line 34013305
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v3, "]cache is not valid by default strategy"

    .line 34013319
    .line 34013320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013328
    .line 34013329
    invoke-static {v4, v0, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_94} :catch_96

    .line 34013330
    .line 34013331
    .line 34013332
    goto/16 :goto_11

    .line 34013333
    .line 34013334
    :catch_96
    move-exception v0

    .line 34013335
    goto/16 :goto_189

    .line 34013336
    .line 34013337
    :cond_99
    :try_start_99
    new-instance v10, Lorg/json/JSONArray;

    .line 34013338
    .line 34013339
    iget-object v0, v0, Lkr1/i;->a:Ljava/lang/String;

    .line 34013340
    .line 34013341
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v10

    .line 34013348
    const-string v0, "time"

    .line 34013349
    .line 34013350
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-wide v15
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_b1} :catch_187

    .line 34013361
    const-wide/16 v11, -0x1

    .line 34013362
    .line 34013363
    :try_start_b3
    const-string v0, "start_time"

    .line 34013364
    .line 34013365
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-wide v17
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_c0} :catch_d0

    .line 34013376
    :try_start_c0
    const-string v0, "end_time"

    .line 34013377
    .line 34013378
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-wide v11
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_cd} :catch_ce

    .line 34013389
    goto :goto_dc

    .line 34013390
    :catch_ce
    move-exception v0

    .line 34013391
    goto :goto_d3

    .line 34013392
    :catch_d0
    move-exception v0

    .line 34013393
    move-wide/from16 v17, v11

    .line 34013394
    .line 34013395
    :goto_d3
    :try_start_d3
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v0

    .line 34013399
    new-array v13, v5, [Ljava/lang/Object;

    .line 34013400
    .line 34013401
    invoke-static {v14, v0, v13}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_dc} :catch_187

    .line 34013402
    .line 34013403
    .line 34013404
    :goto_dc
    move-wide/from16 v19, v11

    .line 34013405
    .line 34013406
    :try_start_de
    const-string v0, "material_id"

    .line 34013407
    .line 34013408
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_e7} :catch_e9

    .line 34013413
    .line 34013414
    .line 34013415
    move-object v6, v0

    .line 34013416
    goto :goto_f3

    .line 34013417
    :catch_e9
    move-exception v0

    .line 34013418
    :try_start_ea
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    new-array v10, v5, [Ljava/lang/Object;

    .line 34013423
    .line 34013424
    invoke-static {v14, v0, v10}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :goto_f3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    const/4 v10, 0x1

    .line 34013432
    if-lez v0, :cond_fc

    .line 34013433
    .line 34013434
    const/4 v0, 0x1

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 v0, 0x0

    .line 34013437
    :goto_fd
    if-eqz v0, :cond_11d

    .line 34013438
    .line 34013439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013442
    .line 34013443
    .line 34013444
    const-string v11, "validMaterialId:"

    .line 34013445
    .line 34013446
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v11, " currentMaterialId:"

    .line 34013453
    .line 34013454
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    new-array v11, v5, [Ljava/lang/Object;

    .line 34013465
    .line 34013466
    invoke-static {v14, v0, v11}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v0

    .line 34013473
    if-lez v0, :cond_124

    .line 34013474
    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    const/4 v10, 0x0

    .line 34013477
    :goto_125
    if-eqz v10, :cond_15c

    .line 34013478
    .line 34013479
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v0
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_12b} :catch_187

    .line 34013483
    if-eqz v0, :cond_15c

    .line 34013484
    .line 34013485
    const-wide/16 v10, -0x1

    .line 34013486
    .line 34013487
    const-wide/16 v12, -0x1

    .line 34013488
    .line 34013489
    move-object v4, v14

    .line 34013490
    move-wide/from16 v14, p0

    .line 34013491
    .line 34013492
    :try_start_134
    invoke-static/range {v8 .. v15}, Lqq1/b;->a(JJJJ)Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v0

    .line 34013496
    if-eqz v0, :cond_13f

    .line 34013497
    .line 34013498
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013499
    .line 34013500
    .line 34013501
    goto/16 :goto_11

    .line 34013502
    .line 34013503
    :cond_13f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    .line 34013511
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013512
    .line 34013513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    const-string v3, "]cache is not valid by default strategy[materialId not match]"

    .line 34013517
    .line 34013518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v0

    .line 34013525
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013526
    .line 34013527
    invoke-static {v4, v0, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013528
    .line 34013529
    .line 34013530
    goto/16 :goto_11

    .line 34013531
    .line 34013532
    :cond_15c
    move-object v4, v14

    .line 34013533
    move-wide/from16 v21, p0

    .line 34013534
    .line 34013535
    invoke-static/range {v15 .. v22}, Lqq1/b;->a(JJJJ)Z

    .line 34013536
    .line 34013537
    .line 34013538
    move-result v0

    .line 34013539
    if-eqz v0, :cond_16a

    .line 34013540
    .line 34013541
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013542
    .line 34013543
    .line 34013544
    goto/16 :goto_11

    .line 34013545
    .line 34013546
    :cond_16a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013552
    .line 34013553
    .line 34013554
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013555
    .line 34013556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    const-string v3, "]cache is not valid by server strategy"

    .line 34013560
    .line 34013561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v0

    .line 34013568
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013569
    .line 34013570
    invoke-static {v4, v0, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_185
    .catch Lorg/json/JSONException; {:try_start_134 .. :try_end_185} :catch_96

    .line 34013571
    .line 34013572
    .line 34013573
    goto/16 :goto_11

    .line 34013574
    .line 34013575
    :catch_187
    move-exception v0

    .line 34013576
    move-object v4, v14

    .line 34013577
    :goto_189
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v0

    .line 34013581
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013582
    .line 34013583
    invoke-static {v4, v0, v3}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013584
    .line 34013585
    .line 34013586
    goto/16 :goto_11

    .line 34013587
    .line 34013588
    :cond_194
    return-object v1
.end method


.method public static c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lqq1/a;->a:Lqq1/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v1, Lqq1/a;->b:Landroid/content/SharedPreferences;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104910
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v3, v2

    .line 17104916
    :goto_14
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104921
    if-eqz v1, :cond_30

    .line 17104923
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string p0, "_update_time"

    .line 17104933
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-interface {v1, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104943
    move-result-wide v4

    .line 17104944
    :cond_30
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 17104946
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17104949
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17104952
    move-result-object p0

    .line 17104953
    :try_start_39
    new-instance v1, Lqq1/b$a;

    .line 17104955
    invoke-direct {v1}, Lqq1/b$a;-><init>()V

    .line 17104958
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Ljava/util/List;

    .line 17104968
    if-eqz p0, :cond_53

    .line 17104970
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    const/4 v1, 0x0

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    :goto_53
    const/4 v1, 0x1

    .line 17104980
    :goto_54
    if-eqz v1, :cond_57

    .line 17104982
    return-object v2

    .line 17104983
    :cond_57
    invoke-static {v4, v5, p0}, Lqq1/b;->b(JLjava/util/List;)Ljava/util/List;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-static {v4, v5, p0}, Lqq1/b;->d(JLjava/util/List;)Z

    .line 17104990
    move-result v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5f} :catch_63

    .line 17104991
    if-nez v0, :cond_62

    .line 17104993
    return-object v2

    .line 17104994
    :cond_62
    return-object p0

    .line 17104995
    :catch_63
    move-exception p0

    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105002
    const-string v1, "RESOURCE_PLAN_POP_CACHER"

    .line 17105004
    invoke-static {v1, p0, v0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lqq1/a;->a:Lqq1/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lqq1/a;->b:Landroid/content/SharedPreferences;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104909
    .line 17104910
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v3, v2

    .line 17104916
    :goto_14
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_30

    .line 17104922
    .line 17104923
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p0, "_update_time"

    .line 17104932
    .line 17104933
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-interface {v1, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v4

    .line 17104944
    :cond_30
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    :try_start_39
    new-instance v1, Lqq1/b$a;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Lqq1/b$a;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Ljava/util/List;

    .line 17104967
    .line 17104968
    if-eqz p0, :cond_53

    .line 17104969
    .line 17104970
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    const/4 v1, 0x0

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    :goto_53
    const/4 v1, 0x1

    .line 17104980
    :goto_54
    if-eqz v1, :cond_57

    .line 17104981
    .line 17104982
    return-object v2

    .line 17104983
    :cond_57
    invoke-static {v4, v5, p0}, Lqq1/b;->b(JLjava/util/List;)Ljava/util/List;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-static {v4, v5, p0}, Lqq1/b;->d(JLjava/util/List;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5f} :catch_63

    .line 17104991
    if-nez v0, :cond_62

    .line 17104992
    .line 17104993
    return-object v2

    .line 17104994
    :cond_62
    return-object p0

    .line 17104995
    :catch_63
    move-exception p0

    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    const-string v1, "RESOURCE_PLAN_POP_CACHER"

    .line 17105003
    .line 17105004
    invoke-static {v1, p0, v0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object v2
.end method


.method public static d(JLjava/util/List;)Z
[MOD-CHANGED]
.method public static d(JLjava/util/List;)Z
    .registers 16

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    check-cast p2, Ljava/util/ArrayList;

    .line 33947652
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947655
    move-result-object p2

    .line 33947656
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_98

    .line 33947663
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Lkr1/e;

    .line 33947669
    iget-object v1, v1, Lkr1/e;->g:Ljava/util/Map;

    .line 33947671
    const-string v3, "cache_time"

    .line 33947673
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Lkr1/i;

    .line 33947679
    sget-object v3, Lmq1/c;->a:Lmq1/c;

    .line 33947681
    sget v4, Lmq1/e;->a:I

    .line 33947683
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    sget-object v3, Lmq1/c;->b:Lmq1/a;

    .line 33947691
    if-eqz v3, :cond_3a

    .line 33947693
    iget-object v3, v3, Lmq1/a;->a:Lmq1/i;

    .line 33947695
    if-eqz v3, :cond_3a

    .line 33947697
    invoke-interface {v3}, Ljr1/g;->i()J

    .line 33947700
    move-result-wide v3

    .line 33947701
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947704
    move-result-object v3

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v3, 0x0

    .line 33947707
    :goto_3b
    if-eqz v3, :cond_42

    .line 33947709
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947712
    move-result-wide v3

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const-wide/16 v3, 0x0

    .line 33947716
    :goto_44
    move-wide v5, v3

    .line 33947717
    const/4 v3, 0x1

    .line 33947718
    if-eqz v1, :cond_7e

    .line 33947720
    :try_start_48
    new-instance v4, Lorg/json/JSONObject;

    .line 33947722
    iget-object v1, v1, Lkr1/i;->a:Ljava/lang/String;

    .line 33947724
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947727
    const-string v1, "time"

    .line 33947729
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947739
    move-result-wide v5

    .line 33947740
    const-string v1, "start_time"

    .line 33947742
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947752
    move-result-wide v7

    .line 33947753
    const-string v1, "end_time"

    .line 33947755
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947765
    move-result-wide v9

    .line 33947766
    move-wide v11, p0

    .line 33947767
    invoke-static/range {v5 .. v12}, Lqq1/b;->a(JJJJ)Z

    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_8

    .line 33947773
    return v3

    .line 33947774
    :cond_7e
    const-wide/16 v7, -0x1

    .line 33947776
    const-wide/16 v9, -0x1

    .line 33947778
    move-wide v11, p0

    .line 33947779
    invoke-static/range {v5 .. v12}, Lqq1/b;->a(JJJJ)Z

    .line 33947782
    move-result v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_87} :catch_8a

    .line 33947783
    if-eqz v1, :cond_8

    .line 33947785
    return v3

    .line 33947786
    :catch_8a
    move-exception v1

    .line 33947787
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947790
    move-result-object v1

    .line 33947791
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947793
    const-string v3, "RESOURCE_PLAN_POP_CACHER"

    .line 33947795
    invoke-static {v3, v1, v2}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    goto/16 :goto_8

    .line 33947800
    :cond_98
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/util/List;)Z
    .registers 16

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/util/ArrayList;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_98

    .line 33947662
    .line 33947663
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Lkr1/e;

    .line 33947668
    .line 33947669
    iget-object v1, v1, Lkr1/e;->g:Ljava/util/Map;

    .line 33947670
    .line 33947671
    const-string v3, "cache_time"

    .line 33947672
    .line 33947673
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Lkr1/i;

    .line 33947678
    .line 33947679
    sget-object v3, Lmq1/c;->a:Lmq1/c;

    .line 33947680
    .line 33947681
    sget v4, Lmq1/e;->a:I

    .line 33947682
    .line 33947683
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v3, Lmq1/c;->b:Lmq1/a;

    .line 33947690
    .line 33947691
    if-eqz v3, :cond_3a

    .line 33947692
    .line 33947693
    iget-object v3, v3, Lmq1/a;->a:Lmq1/i;

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_3a

    .line 33947696
    .line 33947697
    invoke-interface {v3}, Ljr1/g;->i()J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v3

    .line 33947701
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v3, 0x0

    .line 33947707
    :goto_3b
    if-eqz v3, :cond_42

    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-wide v3

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const-wide/16 v3, 0x0

    .line 33947715
    .line 33947716
    :goto_44
    move-wide v5, v3

    .line 33947717
    const/4 v3, 0x1

    .line 33947718
    if-eqz v1, :cond_7e

    .line 33947719
    .line 33947720
    :try_start_48
    new-instance v4, Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    iget-object v1, v1, Lkr1/i;->a:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v1, "time"

    .line 33947728
    .line 33947729
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-wide v5

    .line 33947740
    const-string v1, "start_time"

    .line 33947741
    .line 33947742
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-wide v7

    .line 33947753
    const-string v1, "end_time"

    .line 33947754
    .line 33947755
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v9

    .line 33947766
    move-wide v11, p0

    .line 33947767
    invoke-static/range {v5 .. v12}, Lqq1/b;->a(JJJJ)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_8

    .line 33947772
    .line 33947773
    return v3

    .line 33947774
    :cond_7e
    const-wide/16 v7, -0x1

    .line 33947775
    .line 33947776
    const-wide/16 v9, -0x1

    .line 33947777
    .line 33947778
    move-wide v11, p0

    .line 33947779
    invoke-static/range {v5 .. v12}, Lqq1/b;->a(JJJJ)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_87} :catch_8a

    .line 33947783
    if-eqz v1, :cond_8

    .line 33947784
    .line 33947785
    return v3

    .line 33947786
    :catch_8a
    move-exception v1

    .line 33947787
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947792
    .line 33947793
    const-string v3, "RESOURCE_PLAN_POP_CACHER"

    .line 33947794
    .line 33947795
    invoke-static {v3, v1, v2}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto/16 :goto_8

    .line 33947799
    .line 33947800
    :cond_98
    return v2
.end method


.method public final update(Lkr1/h;)V
[MOD-CHANGED]
.method public final update(Lkr1/h;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 17170437
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17170440
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v1, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170446
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170453
    :try_start_15
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17170455
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_d1

    .line 17170463
    const-string v1, ""

    .line 17170465
    :cond_21
    :goto_21
    :try_start_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v2
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_d1

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const-string v4, "RESOURCE_PLAN_POP_CACHER"

    .line 17170472
    if-eqz v2, :cond_b4

    .line 17170474
    :try_start_2a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170480
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Ljava/util/List;

    .line 17170486
    if-eqz v5, :cond_41

    .line 17170488
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170491
    move-result v6

    .line 17170492
    if-eqz v6, :cond_3f

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v6, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v6, 0x1

    .line 17170498
    :goto_42
    if-eqz v6, :cond_45

    .line 17170500
    goto :goto_21

    .line 17170501
    :cond_45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170504
    move-result-object v6

    .line 17170505
    const-string v7, "app_cold_launch"

    .line 17170507
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v6

    .line 17170511
    if-nez v6, :cond_21

    .line 17170513
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170516
    move-result-object v6

    .line 17170517
    const-string v7, "app_hot_launch"

    .line 17170519
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    move-result v6
    :try_end_5b
    .catchall {:try_start_2a .. :try_end_5b} :catchall_d1

    .line 17170523
    if-eqz v6, :cond_5e

    .line 17170525
    goto :goto_21

    .line 17170526
    :cond_5e
    :try_start_5e
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170529
    move-result-object v6

    .line 17170530
    sget-object v7, Lqq1/a;->a:Lqq1/a;

    .line 17170532
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170535
    move-result-object v8

    .line 17170536
    check-cast v8, Ljava/lang/String;

    .line 17170538
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {v8, v6}, Lqq1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    const/16 v7, 0x5b

    .line 17170557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170563
    move-result-object v2

    .line 17170564
    check-cast v2, Ljava/lang/String;

    .line 17170566
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    const/16 v2, 0x3a

    .line 17170571
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170574
    if-eqz v5, :cond_99

    .line 17170576
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170579
    move-result v2

    .line 17170580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v2

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v2, 0x0

    .line 17170586
    :goto_9a
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170589
    const/16 v2, 0x5d

    .line 17170591
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_a6} :catch_a8
    .catchall {:try_start_5e .. :try_end_a6} :catchall_d1

    .line 17170598
    goto/16 :goto_21

    .line 17170600
    :catch_a8
    move-exception v2

    .line 17170601
    :try_start_a9
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170604
    move-result-object v2

    .line 17170605
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170607
    invoke-static {v4, v2, v3}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_a9 .. :try_end_b2} :catchall_d1

    .line 17170610
    goto/16 :goto_21

    .line 17170612
    :cond_b4
    sget-object p1, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170614
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170623
    const-string v0, "\u66f4\u65b0resource_plan\u7f13\u5b58:"

    .line 17170625
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object p1

    .line 17170635
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170637
    invoke-static {v4, p1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    return-void

    .line 17170641
    :catchall_d1
    move-exception p1

    .line 17170642
    sget-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170644
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170651
    throw p1
.end method

[INNER-ORIGINAL]
.method public final update(Lkr1/h;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v1, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170451
    .line 17170452
    .line 17170453
    :try_start_15
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_d1

    .line 17170463
    const-string v1, ""

    .line 17170464
    .line 17170465
    :cond_21
    :goto_21
    :try_start_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_d1

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const-string v4, "RESOURCE_PLAN_POP_CACHER"

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_b4

    .line 17170473
    .line 17170474
    :try_start_2a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Ljava/util/List;

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_41

    .line 17170487
    .line 17170488
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v6

    .line 17170492
    if-eqz v6, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v6, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v6, 0x1

    .line 17170498
    :goto_42
    if-eqz v6, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_21

    .line 17170501
    :cond_45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    const-string v7, "app_cold_launch"

    .line 17170506
    .line 17170507
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    if-nez v6, :cond_21

    .line 17170512
    .line 17170513
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    const-string v7, "app_hot_launch"

    .line 17170518
    .line 17170519
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6
    :try_end_5b
    .catchall {:try_start_2a .. :try_end_5b} :catchall_d1

    .line 17170523
    if-eqz v6, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_21

    .line 17170526
    :cond_5e
    :try_start_5e
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    sget-object v7, Lqq1/a;->a:Lqq1/a;

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    check-cast v8, Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v8, v6}, Lqq1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const/16 v7, 0x5b

    .line 17170556
    .line 17170557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    check-cast v2, Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const/16 v2, 0x3a

    .line 17170570
    .line 17170571
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz v5, :cond_99

    .line 17170575
    .line 17170576
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v2, 0x0

    .line 17170586
    :goto_9a
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const/16 v2, 0x5d

    .line 17170590
    .line 17170591
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_a6} :catch_a8
    .catchall {:try_start_5e .. :try_end_a6} :catchall_d1

    .line 17170598
    goto/16 :goto_21

    .line 17170599
    .line 17170600
    :catch_a8
    move-exception v2

    .line 17170601
    :try_start_a9
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-static {v4, v2, v3}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_a9 .. :try_end_b2} :catchall_d1

    .line 17170608
    .line 17170609
    .line 17170610
    goto/16 :goto_21

    .line 17170611
    .line 17170612
    :cond_b4
    sget-object p1, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    const-string v0, "\u66f4\u65b0resource_plan\u7f13\u5b58:"

    .line 17170624
    .line 17170625
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170636
    .line 17170637
    invoke-static {v4, p1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-void

    .line 17170641
    :catchall_d1
    move-exception p1

    .line 17170642
    sget-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170643
    .line 17170644
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170649
    .line 17170650
    .line 17170651
    throw p1
.end method



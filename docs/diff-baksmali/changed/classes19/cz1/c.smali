## classes19/cz1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcz1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcz1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcz1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcz1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    .line 262182
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;)V
    .registers 20

    .prologue
    .line 67502080
    move-object v8, p0

    .line 67502081
    move-object/from16 v0, p1

    .line 67502083
    move-object/from16 v6, p2

    .line 67502085
    move-object/from16 v7, p4

    .line 67502087
    const-string v9, ", taskKey is repeat, taskType = lucky_crossover"

    .line 67502089
    const-string v10, "lucky_crossover"

    .line 67502091
    const-string v11, "STATUS_TYPE = create_fail, MSG = token_repeat, token = "

    .line 67502093
    monitor-enter p0

    .line 67502094
    move-object/from16 v5, p3

    .line 67502096
    :try_start_10
    invoke-static {v0, v10, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502099
    const-string v1, "activity_id"

    .line 67502101
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502104
    move-result-object v12

    .line 67502105
    const/4 v13, 0x0

    .line 67502106
    if-eqz v12, :cond_25

    .line 67502108
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67502111
    move-result v1

    .line 67502112
    if-nez v1, :cond_23

    .line 67502114
    goto :goto_25

    .line 67502115
    :cond_23
    const/4 v1, 0x0

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 67502118
    :goto_26
    if-nez v1, :cond_2d

    .line 67502120
    iget-object v1, v8, Lcz1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502122
    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502125
    :cond_2d
    iget-object v1, v8, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502130
    move-result v1

    .line 67502131
    if-eqz v1, :cond_5e

    .line 67502133
    const-string v1, "create_fail"

    .line 67502135
    const-string v2, "token_repeat"

    .line 67502137
    const-string v4, ""

    .line 67502139
    move-object/from16 v3, p1

    .line 67502141
    move-object v5, v10

    .line 67502142
    move-object v6, v12

    .line 67502143
    invoke-static/range {v1 .. v6}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502146
    const-string v1, "LuckyCounterTaskService"

    .line 67502148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502150
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502166
    const-string v0, "token is repeat"

    .line 67502168
    const/4 v1, 0x2

    .line 67502169
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->onError(ILjava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_10 .. :try_end_5c} :catchall_a1

    .line 67502172
    monitor-exit p0

    .line 67502173
    return-void

    .line 67502174
    :cond_5e
    :try_start_5e
    iget-object v1, v8, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502176
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502179
    move-result v1

    .line 67502180
    if-eqz v1, :cond_7b

    .line 67502182
    const-string v1, "LuckyCounterTaskService"

    .line 67502184
    const-string v2, "current token need remove, and not request"

    .line 67502186
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502189
    const-string v1, "current token need remove, and dont request"

    .line 67502191
    const/16 v2, 0xa

    .line 67502193
    invoke-virtual {v7, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->onError(ILjava/lang/String;)V

    .line 67502196
    iget-object v1, v8, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502198
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_a1

    .line 67502201
    monitor-exit p0

    .line 67502202
    return-void

    .line 67502203
    :cond_7b
    :try_start_7b
    iget-object v1, v8, Lcz1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502205
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67502208
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 67502210
    if-eqz v12, :cond_86

    .line 67502212
    move-object v11, v12

    .line 67502213
    goto :goto_89

    .line 67502214
    :cond_86
    const-string v1, ""

    .line 67502216
    move-object v11, v1

    .line 67502217
    :goto_89
    new-instance v14, Lcz1/d;

    .line 67502219
    move-object v1, v14

    .line 67502220
    move-object v2, p0

    .line 67502221
    move-object/from16 v3, p1

    .line 67502223
    move-object/from16 v4, p4

    .line 67502225
    move-object/from16 v5, p3

    .line 67502227
    move-object/from16 v6, p2

    .line 67502229
    move-object v7, v12

    .line 67502230
    invoke-direct/range {v1 .. v7}, Lcz1/d;-><init>(Lcz1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67502233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502236
    invoke-static {v14, v10, v11, v0, v13}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->u(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9f
    .catchall {:try_start_7b .. :try_end_9f} :catchall_a1

    .line 67502239
    monitor-exit p0

    .line 67502240
    return-void

    .line 67502241
    :catchall_a1
    move-exception v0

    .line 67502242
    monitor-exit p0

    .line 67502243
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;)V
    .registers 20

    .prologue
    .line 67502080
    move-object v8, p0

    .line 67502081
    move-object/from16 v0, p1

    .line 67502082
    .line 67502083
    move-object/from16 v6, p2

    .line 67502084
    .line 67502085
    move-object/from16 v7, p4

    .line 67502086
    .line 67502087
    const-string v9, ", taskKey is repeat, taskType = lucky_crossover"

    .line 67502088
    .line 67502089
    const-string v10, "lucky_crossover"

    .line 67502090
    .line 67502091
    const-string v11, "STATUS_TYPE = create_fail, MSG = token_repeat, token = "

    .line 67502092
    .line 67502093
    monitor-enter p0

    .line 67502094
    move-object/from16 v5, p3

    .line 67502095
    .line 67502096
    :try_start_10
    invoke-static {v0, v10, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502097
    .line 67502098
    .line 67502099
    const-string v1, "activity_id"

    .line 67502100
    .line 67502101
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v12

    .line 67502105
    const/4 v13, 0x0

    .line 67502106
    if-eqz v12, :cond_25

    .line 67502107
    .line 67502108
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v1

    .line 67502112
    if-nez v1, :cond_23

    .line 67502113
    .line 67502114
    goto :goto_25

    .line 67502115
    :cond_23
    const/4 v1, 0x0

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 67502118
    :goto_26
    if-nez v1, :cond_2d

    .line 67502119
    .line 67502120
    iget-object v1, v8, Lcz1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502121
    .line 67502122
    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    :cond_2d
    iget-object v1, v8, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502126
    .line 67502127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v1

    .line 67502131
    if-eqz v1, :cond_5e

    .line 67502132
    .line 67502133
    const-string v1, "create_fail"

    .line 67502134
    .line 67502135
    const-string v2, "token_repeat"

    .line 67502136
    .line 67502137
    const-string v4, ""

    .line 67502138
    .line 67502139
    move-object/from16 v3, p1

    .line 67502140
    .line 67502141
    move-object v5, v10

    .line 67502142
    move-object v6, v12

    .line 67502143
    invoke-static/range {v1 .. v6}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v1, "LuckyCounterTaskService"

    .line 67502147
    .line 67502148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    const-string v0, "token is repeat"

    .line 67502167
    .line 67502168
    const/4 v1, 0x2

    .line 67502169
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->onError(ILjava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_10 .. :try_end_5c} :catchall_a1

    .line 67502170
    .line 67502171
    .line 67502172
    monitor-exit p0

    .line 67502173
    return-void

    .line 67502174
    :cond_5e
    :try_start_5e
    iget-object v1, v8, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502175
    .line 67502176
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v1

    .line 67502180
    if-eqz v1, :cond_7b

    .line 67502181
    .line 67502182
    const-string v1, "LuckyCounterTaskService"

    .line 67502183
    .line 67502184
    const-string v2, "current token need remove, and not request"

    .line 67502185
    .line 67502186
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502187
    .line 67502188
    .line 67502189
    const-string v1, "current token need remove, and dont request"

    .line 67502190
    .line 67502191
    const/16 v2, 0xa

    .line 67502192
    .line 67502193
    invoke-virtual {v7, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->onError(ILjava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object v1, v8, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502197
    .line 67502198
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_a1

    .line 67502199
    .line 67502200
    .line 67502201
    monitor-exit p0

    .line 67502202
    return-void

    .line 67502203
    :cond_7b
    :try_start_7b
    iget-object v1, v8, Lcz1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502204
    .line 67502205
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67502206
    .line 67502207
    .line 67502208
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 67502209
    .line 67502210
    if-eqz v12, :cond_86

    .line 67502211
    .line 67502212
    move-object v11, v12

    .line 67502213
    goto :goto_89

    .line 67502214
    :cond_86
    const-string v1, ""

    .line 67502215
    .line 67502216
    move-object v11, v1

    .line 67502217
    :goto_89
    new-instance v14, Lcz1/d;

    .line 67502218
    .line 67502219
    move-object v1, v14

    .line 67502220
    move-object v2, p0

    .line 67502221
    move-object/from16 v3, p1

    .line 67502222
    .line 67502223
    move-object/from16 v4, p4

    .line 67502224
    .line 67502225
    move-object/from16 v5, p3

    .line 67502226
    .line 67502227
    move-object/from16 v6, p2

    .line 67502228
    .line 67502229
    move-object v7, v12

    .line 67502230
    invoke-direct/range {v1 .. v7}, Lcz1/d;-><init>(Lcz1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {v14, v10, v11, v0, v13}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->u(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9f
    .catchall {:try_start_7b .. :try_end_9f} :catchall_a1

    .line 67502237
    .line 67502238
    .line 67502239
    monitor-exit p0

    .line 67502240
    return-void

    .line 67502241
    :catchall_a1
    move-exception v0

    .line 67502242
    monitor-exit p0

    .line 67502243
    throw v0
.end method


.method public final b(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013189
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013192
    move-result-object v0

    .line 34013193
    const-string v1, "LuckyCounterTaskService"

    .line 34013195
    if-nez v0, :cond_1f

    .line 34013197
    iget-object v0, p0, Lcz1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013199
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013202
    move-result v0

    .line 34013203
    if-eqz v0, :cond_1f

    .line 34013205
    const-string v0, "pending removeTask, need add token to remove"

    .line 34013207
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013210
    iget-object v0, p0, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013212
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013215
    :cond_1f
    iget-object v0, p0, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013217
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013220
    move-result-object v0

    .line 34013221
    check-cast v0, Lcz1/b;

    .line 34013223
    if-eqz v0, :cond_8d

    .line 34013225
    const/4 v2, 0x0

    .line 34013226
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013229
    iget-object v3, v0, Lcz1/b;->c:Ldz1/a;

    .line 34013231
    const-class v4, Lh02/j;

    .line 34013233
    invoke-static {v4}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013236
    move-result-object v4

    .line 34013237
    check-cast v4, Lh02/j;

    .line 34013239
    invoke-interface {v4, v3}, Lh02/j;->c(Lh02/i;)V

    .line 34013242
    const-class v4, Lh02/d;

    .line 34013244
    invoke-static {v4}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013247
    move-result-object v4

    .line 34013248
    check-cast v4, Lh02/d;

    .line 34013250
    invoke-interface {v4, v3}, Lh02/d;->a(Lh02/a;)V

    .line 34013253
    iget-object v3, v0, Lcz1/b;->a:Lcz1/a;

    .line 34013255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013261
    iget-object v2, v3, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013263
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 34013266
    move-result-object v2

    .line 34013267
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    move-result v3

    .line 34013271
    if-eqz v3, :cond_63

    .line 34013273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    move-result-object v3

    .line 34013277
    check-cast v3, Lf02/g;

    .line 34013279
    invoke-interface {v3, p2}, Lf02/g;->h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 34013282
    goto :goto_53

    .line 34013283
    :cond_63
    iget-object v2, v0, Lcz1/b;->a:Lcz1/a;

    .line 34013285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    const-string v3, "LuckyCounterTaskContext"

    .line 34013290
    const-string v4, "clear()"

    .line 34013292
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013295
    iget-object v3, v2, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013297
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013300
    iget-object v3, v2, Lcz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013302
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013305
    iget-object v3, v2, Lcz1/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013307
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013310
    iget-object v3, v2, Lcz1/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013312
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013315
    iget-object v2, v2, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013317
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013320
    sget-object v2, Lfz1/a;->f:Lfz1/a;

    .line 34013322
    invoke-virtual {v2, v0}, Lfz1/a;->c(Lh02/l;)V

    .line 34013325
    :cond_8d
    iget-object v0, p0, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013327
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    new-instance v0, Ljava/util/ArrayList;

    .line 34013332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013335
    iget-object v2, p0, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013337
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013340
    move-result-object v2

    .line 34013341
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013344
    move-result-object v2

    .line 34013345
    const-string v3, ""

    .line 34013347
    move-object v7, v3

    .line 34013348
    :cond_a4
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013351
    move-result v3

    .line 34013352
    if-eqz v3, :cond_c7

    .line 34013354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013357
    move-result-object v3

    .line 34013358
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013360
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013363
    move-result-object v4

    .line 34013364
    check-cast v4, Ljava/lang/String;

    .line 34013366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013369
    move-result-object v3

    .line 34013370
    check-cast v3, Ljava/lang/String;

    .line 34013372
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_a4

    .line 34013378
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013381
    move-object v7, v4

    .line 34013382
    goto :goto_a4

    .line 34013383
    :cond_c7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013386
    move-result-object v0

    .line 34013387
    :goto_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013390
    move-result v2

    .line 34013391
    if-eqz v2, :cond_dd

    .line 34013393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013396
    move-result-object v2

    .line 34013397
    check-cast v2, Ljava/lang/String;

    .line 34013399
    iget-object v3, p0, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013401
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013404
    goto :goto_cb

    .line 34013405
    :cond_dd
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_REMOVED:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 34013407
    if-ne p2, v0, :cond_117

    .line 34013409
    iget-object p2, p0, Lcz1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013411
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    move-result-object p2

    .line 34013415
    move-object v9, p2

    .line 34013416
    check-cast v9, Ljava/lang/String;

    .line 34013418
    if-eqz v9, :cond_117

    .line 34013420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013422
    const-string v0, "STATUS_TYPE = done_fail, MSG = remove_task, token = "

    .line 34013424
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    const-string v0, ", taskKey = "

    .line 34013432
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    const-string v0, ", taskTag = lucky_crossover, activityId = "

    .line 34013440
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013449
    move-result-object p2

    .line 34013450
    invoke-static {v1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013453
    const-string v4, "done_fail"

    .line 34013455
    const-string v5, "remove_task"

    .line 34013457
    const-string v8, "lucky_crossover"

    .line 34013459
    move-object v6, p1

    .line 34013460
    invoke-static/range {v4 .. v9}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013463
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013188
    .line 34013189
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    const-string v1, "LuckyCounterTaskService"

    .line 34013194
    .line 34013195
    if-nez v0, :cond_1f

    .line 34013196
    .line 34013197
    iget-object v0, p0, Lcz1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    if-eqz v0, :cond_1f

    .line 34013204
    .line 34013205
    const-string v0, "pending removeTask, need add token to remove"

    .line 34013206
    .line 34013207
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v0, p0, Lcz1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013211
    .line 34013212
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013213
    .line 34013214
    .line 34013215
    :cond_1f
    iget-object v0, p0, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013216
    .line 34013217
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    check-cast v0, Lcz1/b;

    .line 34013222
    .line 34013223
    if-eqz v0, :cond_8d

    .line 34013224
    .line 34013225
    const/4 v2, 0x0

    .line 34013226
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v3, v0, Lcz1/b;->c:Ldz1/a;

    .line 34013230
    .line 34013231
    const-class v4, Lh02/j;

    .line 34013232
    .line 34013233
    invoke-static {v4}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v4

    .line 34013237
    check-cast v4, Lh02/j;

    .line 34013238
    .line 34013239
    invoke-interface {v4, v3}, Lh02/j;->c(Lh02/i;)V

    .line 34013240
    .line 34013241
    .line 34013242
    const-class v4, Lh02/d;

    .line 34013243
    .line 34013244
    invoke-static {v4}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v4

    .line 34013248
    check-cast v4, Lh02/d;

    .line 34013249
    .line 34013250
    invoke-interface {v4, v3}, Lh02/d;->a(Lh02/a;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object v3, v0, Lcz1/b;->a:Lcz1/a;

    .line 34013254
    .line 34013255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v2, v3, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013262
    .line 34013263
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v2

    .line 34013267
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v3

    .line 34013271
    if-eqz v3, :cond_63

    .line 34013272
    .line 34013273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v3

    .line 34013277
    check-cast v3, Lf02/g;

    .line 34013278
    .line 34013279
    invoke-interface {v3, p2}, Lf02/g;->h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 34013280
    .line 34013281
    .line 34013282
    goto :goto_53

    .line 34013283
    :cond_63
    iget-object v2, v0, Lcz1/b;->a:Lcz1/a;

    .line 34013284
    .line 34013285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    const-string v3, "LuckyCounterTaskContext"

    .line 34013289
    .line 34013290
    const-string v4, "clear()"

    .line 34013291
    .line 34013292
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v3, v2, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013296
    .line 34013297
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v3, v2, Lcz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013301
    .line 34013302
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object v3, v2, Lcz1/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013306
    .line 34013307
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v3, v2, Lcz1/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013311
    .line 34013312
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v2, v2, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013316
    .line 34013317
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013318
    .line 34013319
    .line 34013320
    sget-object v2, Lfz1/a;->f:Lfz1/a;

    .line 34013321
    .line 34013322
    invoke-virtual {v2, v0}, Lfz1/a;->c(Lh02/l;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    iget-object v0, p0, Lcz1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013326
    .line 34013327
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    new-instance v0, Ljava/util/ArrayList;

    .line 34013331
    .line 34013332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object v2, p0, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013336
    .line 34013337
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v2

    .line 34013341
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    const-string v3, ""

    .line 34013346
    .line 34013347
    move-object v7, v3

    .line 34013348
    :cond_a4
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v3

    .line 34013352
    if-eqz v3, :cond_c7

    .line 34013353
    .line 34013354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013359
    .line 34013360
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    check-cast v4, Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    check-cast v3, Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_a4

    .line 34013377
    .line 34013378
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-object v7, v4

    .line 34013382
    goto :goto_a4

    .line 34013383
    :cond_c7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    :goto_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v2

    .line 34013391
    if-eqz v2, :cond_dd

    .line 34013392
    .line 34013393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    check-cast v2, Ljava/lang/String;

    .line 34013398
    .line 34013399
    iget-object v3, p0, Lcz1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013400
    .line 34013401
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_cb

    .line 34013405
    :cond_dd
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_REMOVED:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 34013406
    .line 34013407
    if-ne p2, v0, :cond_117

    .line 34013408
    .line 34013409
    iget-object p2, p0, Lcz1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013410
    .line 34013411
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    move-object v9, p2

    .line 34013416
    check-cast v9, Ljava/lang/String;

    .line 34013417
    .line 34013418
    if-eqz v9, :cond_117

    .line 34013419
    .line 34013420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    const-string v0, "STATUS_TYPE = done_fail, MSG = remove_task, token = "

    .line 34013423
    .line 34013424
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    const-string v0, ", taskKey = "

    .line 34013431
    .line 34013432
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v0, ", taskTag = lucky_crossover, activityId = "

    .line 34013439
    .line 34013440
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p2

    .line 34013450
    invoke-static {v1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    const-string v4, "done_fail"

    .line 34013454
    .line 34013455
    const-string v5, "remove_task"

    .line 34013456
    .line 34013457
    const-string v8, "lucky_crossover"

    .line 34013458
    .line 34013459
    move-object v6, p1

    .line 34013460
    invoke-static/range {v4 .. v9}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    return-void
.end method



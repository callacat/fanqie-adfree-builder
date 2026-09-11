## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196632
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196638
    .line 196639
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V
    .registers 15

    .prologue
    .line 67502080
    const-string v0, "STATUS_TYPE = create_fail, MSG = token_repeat, token = "

    .line 67502082
    const-string v1, "STATUS_TYPE = create_fail, MSG = token_null, token = "

    .line 67502084
    monitor-enter p0

    .line 67502085
    const/4 v2, 0x0

    .line 67502086
    const/4 v3, 0x1

    .line 67502087
    if-eqz p2, :cond_12

    .line 67502089
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502092
    move-result v4

    .line 67502093
    if-nez v4, :cond_10

    .line 67502095
    goto :goto_12

    .line 67502096
    :cond_10
    const/4 v4, 0x0

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    :goto_12
    const/4 v4, 0x1

    .line 67502099
    :goto_13
    if-eqz v4, :cond_40

    .line 67502101
    const-string p3, "create_fail"

    .line 67502103
    const-string v0, "token_null"

    .line 67502105
    const-string v2, ""

    .line 67502107
    invoke-static {p3, v0, p2, v2, p1}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502110
    const-string p3, "LuckyNewTimerService"

    .line 67502112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    const-string p2, ", taskKey is empty, taskType = "

    .line 67502122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502131
    move-result-object p1

    .line 67502132
    invoke-static {p3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502135
    if-eqz p4, :cond_3e

    .line 67502137
    const-string p1, "create_failtoken_null"

    .line 67502139
    invoke-virtual {p4, v3, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->onError(ILjava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_b3

    .line 67502142
    :cond_3e
    monitor-exit p0

    .line 67502143
    return-void

    .line 67502144
    :cond_40
    :try_start_40
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502146
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502149
    move-result v1

    .line 67502150
    if-eqz v1, :cond_74

    .line 67502152
    const-string p3, "create_fail"

    .line 67502154
    const-string v1, "token_repeat"

    .line 67502156
    const-string v2, ""

    .line 67502158
    invoke-static {p3, v1, p2, v2, p1}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502161
    const-string p3, "LuckyNewTimerService"

    .line 67502163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    const-string p2, ", taskKey is repeat, taskType = "

    .line 67502173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-static {p3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502186
    if-eqz p4, :cond_72

    .line 67502188
    const-string p1, "token\u5df2\u7ecf\u5b58\u5728"

    .line 67502190
    const/4 p2, 0x2

    .line 67502191
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->onError(ILjava/lang/String;)V
    :try_end_72
    .catchall {:try_start_40 .. :try_end_72} :catchall_b3

    .line 67502194
    :cond_72
    monitor-exit p0

    .line 67502195
    return-void

    .line 67502196
    :cond_74
    :try_start_74
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502198
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502201
    move-result v0

    .line 67502202
    if-eqz v0, :cond_93

    .line 67502204
    const-string p1, "LuckyNewTimerService"

    .line 67502206
    const-string p3, "current token need remove, and not request"

    .line 67502208
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502211
    if-eqz p4, :cond_8c

    .line 67502213
    const-string p1, "current token need remove, and dont request"

    .line 67502215
    const/16 p3, 0xa

    .line 67502217
    invoke-virtual {p4, p3, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->onError(ILjava/lang/String;)V

    .line 67502220
    :cond_8c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502222
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_91
    .catchall {:try_start_74 .. :try_end_91} :catchall_b3

    .line 67502225
    monitor-exit p0

    .line 67502226
    return-void

    .line 67502227
    :cond_93
    :try_start_93
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502229
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67502232
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 67502234
    if-eqz p1, :cond_9e

    .line 67502236
    move-object v1, p1

    .line 67502237
    goto :goto_a0

    .line 67502238
    :cond_9e
    const-string v1, ""

    .line 67502240
    :goto_a0
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;

    .line 67502242
    move-object v3, v9

    .line 67502243
    move-object v4, p0

    .line 67502244
    move-object v5, p2

    .line 67502245
    move-object v6, p4

    .line 67502246
    move-object v7, p1

    .line 67502247
    move-object v8, p3

    .line 67502248
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502254
    invoke-static {v9, v1, p2, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->w(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b1
    .catchall {:try_start_93 .. :try_end_b1} :catchall_b3

    .line 67502257
    monitor-exit p0

    .line 67502258
    return-void

    .line 67502259
    :catchall_b3
    move-exception p1

    .line 67502260
    monitor-exit p0

    .line 67502261
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V
    .registers 15

    .prologue
    .line 67502080
    const-string v0, "STATUS_TYPE = create_fail, MSG = token_repeat, token = "

    .line 67502081
    .line 67502082
    const-string v1, "STATUS_TYPE = create_fail, MSG = token_null, token = "

    .line 67502083
    .line 67502084
    monitor-enter p0

    .line 67502085
    const/4 v2, 0x0

    .line 67502086
    const/4 v3, 0x1

    .line 67502087
    if-eqz p2, :cond_12

    .line 67502088
    .line 67502089
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v4

    .line 67502093
    if-nez v4, :cond_10

    .line 67502094
    .line 67502095
    goto :goto_12

    .line 67502096
    :cond_10
    const/4 v4, 0x0

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    :goto_12
    const/4 v4, 0x1

    .line 67502099
    :goto_13
    if-eqz v4, :cond_40

    .line 67502100
    .line 67502101
    const-string p3, "create_fail"

    .line 67502102
    .line 67502103
    const-string v0, "token_null"

    .line 67502104
    .line 67502105
    const-string v2, ""

    .line 67502106
    .line 67502107
    invoke-static {p3, v0, p2, v2, p1}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    const-string p3, "LuckyNewTimerService"

    .line 67502111
    .line 67502112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    const-string p2, ", taskKey is empty, taskType = "

    .line 67502121
    .line 67502122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    invoke-static {p3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    if-eqz p4, :cond_3e

    .line 67502136
    .line 67502137
    const-string p1, "create_failtoken_null"

    .line 67502138
    .line 67502139
    invoke-virtual {p4, v3, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->onError(ILjava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_b3

    .line 67502140
    .line 67502141
    .line 67502142
    :cond_3e
    monitor-exit p0

    .line 67502143
    return-void

    .line 67502144
    :cond_40
    :try_start_40
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502145
    .line 67502146
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v1

    .line 67502150
    if-eqz v1, :cond_74

    .line 67502151
    .line 67502152
    const-string p3, "create_fail"

    .line 67502153
    .line 67502154
    const-string v1, "token_repeat"

    .line 67502155
    .line 67502156
    const-string v2, ""

    .line 67502157
    .line 67502158
    invoke-static {p3, v1, p2, v2, p1}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    const-string p3, "LuckyNewTimerService"

    .line 67502162
    .line 67502163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    const-string p2, ", taskKey is repeat, taskType = "

    .line 67502172
    .line 67502173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-static {p3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502184
    .line 67502185
    .line 67502186
    if-eqz p4, :cond_72

    .line 67502187
    .line 67502188
    const-string p1, "token\u5df2\u7ecf\u5b58\u5728"

    .line 67502189
    .line 67502190
    const/4 p2, 0x2

    .line 67502191
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->onError(ILjava/lang/String;)V
    :try_end_72
    .catchall {:try_start_40 .. :try_end_72} :catchall_b3

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    monitor-exit p0

    .line 67502195
    return-void

    .line 67502196
    :cond_74
    :try_start_74
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502197
    .line 67502198
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v0

    .line 67502202
    if-eqz v0, :cond_93

    .line 67502203
    .line 67502204
    const-string p1, "LuckyNewTimerService"

    .line 67502205
    .line 67502206
    const-string p3, "current token need remove, and not request"

    .line 67502207
    .line 67502208
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    if-eqz p4, :cond_8c

    .line 67502212
    .line 67502213
    const-string p1, "current token need remove, and dont request"

    .line 67502214
    .line 67502215
    const/16 p3, 0xa

    .line 67502216
    .line 67502217
    invoke-virtual {p4, p3, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->onError(ILjava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502221
    .line 67502222
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_91
    .catchall {:try_start_74 .. :try_end_91} :catchall_b3

    .line 67502223
    .line 67502224
    .line 67502225
    monitor-exit p0

    .line 67502226
    return-void

    .line 67502227
    :cond_93
    :try_start_93
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502228
    .line 67502229
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67502230
    .line 67502231
    .line 67502232
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 67502233
    .line 67502234
    if-eqz p1, :cond_9e

    .line 67502235
    .line 67502236
    move-object v1, p1

    .line 67502237
    goto :goto_a0

    .line 67502238
    :cond_9e
    const-string v1, ""

    .line 67502239
    .line 67502240
    :goto_a0
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;

    .line 67502241
    .line 67502242
    move-object v3, v9

    .line 67502243
    move-object v4, p0

    .line 67502244
    move-object v5, p2

    .line 67502245
    move-object v6, p4

    .line 67502246
    move-object v7, p1

    .line 67502247
    move-object v8, p3

    .line 67502248
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-static {v9, v1, p2, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->w(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b1
    .catchall {:try_start_93 .. :try_end_b1} :catchall_b3

    .line 67502255
    .line 67502256
    .line 67502257
    monitor-exit p0

    .line 67502258
    return-void

    .line 67502259
    :catchall_b3
    move-exception p1

    .line 67502260
    monitor-exit p0

    .line 67502261
    throw p1
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v1, "removeTask, token = "

    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013194
    const-string v1, ", isComplete = "

    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v1, "LuckyNewTimerService"

    .line 34013208
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    if-eqz p1, :cond_26

    .line 34013213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013216
    move-result v0

    .line 34013217
    if-nez v0, :cond_24

    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v0, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 34013223
    :goto_27
    if-eqz v0, :cond_2f

    .line 34013225
    const-string p1, "removeTask token is null"

    .line 34013227
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013230
    return-void

    .line 34013231
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013233
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    move-result-object v0

    .line 34013237
    if-nez v0, :cond_49

    .line 34013239
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013241
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013244
    move-result v0

    .line 34013245
    if-eqz v0, :cond_49

    .line 34013247
    const-string v0, "pending removeTask, need add token to remove"

    .line 34013249
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013254
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013257
    :cond_49
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013259
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    move-result-object v0

    .line 34013263
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 34013265
    if-eqz v0, :cond_105

    .line 34013267
    const-string v2, ", taskType = "

    .line 34013269
    const-string v3, ", taskKey = "

    .line 34013271
    const-string v4, "LuckyTimerTaskItem"

    .line 34013273
    if-eqz p2, :cond_90

    .line 34013275
    iget-object p2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 34013277
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 34013279
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 34013281
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 34013283
    const-string v7, "done_success"

    .line 34013285
    invoke-static {v7, v7, p2, v5, v6}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013288
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013290
    const-string v5, "STATUS_TYPE = done_success, MSG = done_success, token = "

    .line 34013292
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 34013297
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 34013305
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 34013307
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 34013315
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    move-result-object p2

    .line 34013322
    invoke-static {v4, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013325
    sget-object p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_END:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 34013327
    goto :goto_d8

    .line 34013328
    :cond_90
    iget-object p2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->a:Lez1/a;

    .line 34013330
    if-eqz p2, :cond_99

    .line 34013332
    sget-object v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIMER_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 34013334
    invoke-virtual {p2, v5}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 34013337
    :cond_99
    iget-object p2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 34013339
    if-eqz p2, :cond_a2

    .line 34013341
    sget-object v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIMER_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 34013343
    invoke-virtual {p2, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 34013346
    :cond_a2
    iget-object p2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 34013348
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 34013350
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 34013352
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 34013354
    const-string v7, "done_fail"

    .line 34013356
    const-string v8, "remove_task"

    .line 34013358
    invoke-static {v7, v8, p2, v5, v6}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013363
    const-string v5, "STATUS_TYPE = done_fail, MSG = remove_task, token = "

    .line 34013365
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013368
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 34013370
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 34013378
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 34013380
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 34013388
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    move-result-object p2

    .line 34013395
    invoke-static {v4, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013398
    sget-object p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIMER_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 34013400
    :goto_d8
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->c:Lgz1/b;

    .line 34013402
    if-eqz v2, :cond_f7

    .line 34013404
    const-class v3, Lh02/j;

    .line 34013406
    invoke-static {v3}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013409
    move-result-object v3

    .line 34013410
    check-cast v3, Lh02/j;

    .line 34013412
    invoke-interface {v3, v2}, Lh02/j;->c(Lh02/i;)V

    .line 34013415
    const-class v3, Lh02/d;

    .line 34013417
    invoke-static {v3}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013420
    move-result-object v3

    .line 34013421
    check-cast v3, Lh02/d;

    .line 34013423
    invoke-interface {v3, v2}, Lh02/d;->a(Lh02/a;)V

    .line 34013426
    sget-object v3, Lfz1/a;->f:Lfz1/a;

    .line 34013428
    invoke-virtual {v3, v2}, Lfz1/a;->c(Lh02/l;)V

    .line 34013431
    :cond_f7
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->a:Lez1/a;

    .line 34013433
    if-eqz v2, :cond_fe

    .line 34013435
    invoke-virtual {v2, p2}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 34013438
    :cond_fe
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 34013440
    if-eqz v0, :cond_105

    .line 34013442
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 34013445
    :cond_105
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013447
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013450
    new-instance p2, Ljava/util/ArrayList;

    .line 34013452
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013455
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013457
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013464
    move-result-object v0

    .line 34013465
    :cond_119
    :goto_119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013468
    move-result v2

    .line 34013469
    if-eqz v2, :cond_13b

    .line 34013471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013474
    move-result-object v2

    .line 34013475
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013480
    move-result-object v3

    .line 34013481
    check-cast v3, Ljava/lang/String;

    .line 34013483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013486
    move-result-object v2

    .line 34013487
    check-cast v2, Ljava/lang/String;

    .line 34013489
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013492
    move-result v2

    .line 34013493
    if-eqz v2, :cond_119

    .line 34013495
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013498
    goto :goto_119

    .line 34013499
    :cond_13b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013501
    const-string v0, "removeKeyList.size = "

    .line 34013503
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013506
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013509
    move-result v0

    .line 34013510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013516
    move-result-object p1

    .line 34013517
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013520
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013523
    move-result-object p1

    .line 34013524
    :goto_154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013527
    move-result p2

    .line 34013528
    if-eqz p2, :cond_166

    .line 34013530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013533
    move-result-object p2

    .line 34013534
    check-cast p2, Ljava/lang/String;

    .line 34013536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013538
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    goto :goto_154

    .line 34013542
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "removeTask, token = "

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v1, ", isComplete = "

    .line 34013195
    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v1, "LuckyNewTimerService"

    .line 34013207
    .line 34013208
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    if-eqz p1, :cond_26

    .line 34013212
    .line 34013213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v0

    .line 34013217
    if-nez v0, :cond_24

    .line 34013218
    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v0, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 34013223
    :goto_27
    if-eqz v0, :cond_2f

    .line 34013224
    .line 34013225
    const-string p1, "removeTask token is null"

    .line 34013226
    .line 34013227
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    return-void

    .line 34013231
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013232
    .line 34013233
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    if-nez v0, :cond_49

    .line 34013238
    .line 34013239
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013240
    .line 34013241
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v0

    .line 34013245
    if-eqz v0, :cond_49

    .line 34013246
    .line 34013247
    const-string v0, "pending removeTask, need add token to remove"

    .line 34013248
    .line 34013249
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013253
    .line 34013254
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013258
    .line 34013259
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 34013264
    .line 34013265
    if-eqz v0, :cond_105

    .line 34013266
    .line 34013267
    const-string v2, ", taskType = "

    .line 34013268
    .line 34013269
    const-string v3, ", taskKey = "

    .line 34013270
    .line 34013271
    const-string v4, "LuckyTimerTaskItem"

    .line 34013272
    .line 34013273
    if-eqz p2, :cond_90

    .line 34013274
    .line 34013275
    iget-object p2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 34013276
    .line 34013277
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 34013278
    .line 34013279
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 34013280
    .line 34013281
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 34013282
    .line 34013283
    const-string v7, "done_success"

    .line 34013284
    .line 34013285
    invoke-static {v7, v7, p2, v5, v6}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    const-string v5, "STATUS_TYPE = done_success, MSG = done_success, token = "

    .line 34013291
    .line 34013292
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 34013296
    .line 34013297
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 34013304
    .line 34013305
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 34013306
    .line 34013307
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p2

    .line 34013322
    invoke-static {v4, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_END:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 34013326
    .line 34013327
    goto :goto_d8

    .line 34013328
    :cond_90
    iget-object p2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->a:Lez1/a;

    .line 34013329
    .line 34013330
    if-eqz p2, :cond_99

    .line 34013331
    .line 34013332
    sget-object v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIMER_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 34013333
    .line 34013334
    invoke-virtual {p2, v5}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 34013335
    .line 34013336
    .line 34013337
    :cond_99
    iget-object p2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 34013338
    .line 34013339
    if-eqz p2, :cond_a2

    .line 34013340
    .line 34013341
    sget-object v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIMER_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 34013342
    .line 34013343
    invoke-virtual {p2, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    iget-object p2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 34013347
    .line 34013348
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 34013349
    .line 34013350
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 34013351
    .line 34013352
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 34013353
    .line 34013354
    const-string v7, "done_fail"

    .line 34013355
    .line 34013356
    const-string v8, "remove_task"

    .line 34013357
    .line 34013358
    invoke-static {v7, v8, p2, v5, v6}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    const-string v5, "STATUS_TYPE = done_fail, MSG = remove_task, token = "

    .line 34013364
    .line 34013365
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 34013369
    .line 34013370
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 34013377
    .line 34013378
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 34013379
    .line 34013380
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p2

    .line 34013395
    invoke-static {v4, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIMER_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 34013399
    .line 34013400
    :goto_d8
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->c:Lgz1/b;

    .line 34013401
    .line 34013402
    if-eqz v2, :cond_f7

    .line 34013403
    .line 34013404
    const-class v3, Lh02/j;

    .line 34013405
    .line 34013406
    invoke-static {v3}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    check-cast v3, Lh02/j;

    .line 34013411
    .line 34013412
    invoke-interface {v3, v2}, Lh02/j;->c(Lh02/i;)V

    .line 34013413
    .line 34013414
    .line 34013415
    const-class v3, Lh02/d;

    .line 34013416
    .line 34013417
    invoke-static {v3}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v3

    .line 34013421
    check-cast v3, Lh02/d;

    .line 34013422
    .line 34013423
    invoke-interface {v3, v2}, Lh02/d;->a(Lh02/a;)V

    .line 34013424
    .line 34013425
    .line 34013426
    sget-object v3, Lfz1/a;->f:Lfz1/a;

    .line 34013427
    .line 34013428
    invoke-virtual {v3, v2}, Lfz1/a;->c(Lh02/l;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->a:Lez1/a;

    .line 34013432
    .line 34013433
    if-eqz v2, :cond_fe

    .line 34013434
    .line 34013435
    invoke-virtual {v2, p2}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 34013439
    .line 34013440
    if-eqz v0, :cond_105

    .line 34013441
    .line 34013442
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013446
    .line 34013447
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    new-instance p2, Ljava/util/ArrayList;

    .line 34013451
    .line 34013452
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013456
    .line 34013457
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    :cond_119
    :goto_119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v2

    .line 34013469
    if-eqz v2, :cond_13b

    .line 34013470
    .line 34013471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013476
    .line 34013477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v3

    .line 34013481
    check-cast v3, Ljava/lang/String;

    .line 34013482
    .line 34013483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v2

    .line 34013487
    check-cast v2, Ljava/lang/String;

    .line 34013488
    .line 34013489
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v2

    .line 34013493
    if-eqz v2, :cond_119

    .line 34013494
    .line 34013495
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013496
    .line 34013497
    .line 34013498
    goto :goto_119

    .line 34013499
    :cond_13b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    const-string v0, "removeKeyList.size = "

    .line 34013502
    .line 34013503
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v0

    .line 34013510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p1

    .line 34013517
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1

    .line 34013524
    :goto_154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013525
    .line 34013526
    .line 34013527
    move-result p2

    .line 34013528
    if-eqz p2, :cond_166

    .line 34013529
    .line 34013530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p2

    .line 34013534
    check-cast p2, Ljava/lang/String;

    .line 34013535
    .line 34013536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013537
    .line 34013538
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_154

    .line 34013542
    :cond_166
    return-void
.end method



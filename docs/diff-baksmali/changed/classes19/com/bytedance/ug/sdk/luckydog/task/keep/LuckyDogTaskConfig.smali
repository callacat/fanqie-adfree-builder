## classes19/com/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig.smali
# added=0 removed=0 changed=47

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1;

    .line 196621
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->mCallback:Le42/a;

    .line 196626
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->mCallback:Le42/a;

    .line 196625
    .line 196626
    return-void
.end method


.method private final isHasCounterTask()Z
[MOD-CHANGED]
.method private final isHasCounterTask()Z
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lbz1/o;->b()Ljava/util/Set;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lbz1/o;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 262155
    move-result v2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    :goto_e
    if-ge v3, v2, :cond_37

    .line 262160
    :try_start_10
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 262163
    move-result-object v5

    .line 262164
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262167
    move-result-object v6

    .line 262168
    const-string v7, "ack_time_type"

    .line 262170
    invoke-virtual {v6, v5, v7}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    move-result-object v6

    .line 262174
    const-string v7, "ack_count_type"

    .line 262176
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v6

    .line 262180
    if-eqz v6, :cond_2d

    .line 262182
    move-object v4, v0

    .line 262183
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262185
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2c} :catch_30

    .line 262188
    const/4 v4, 0x1

    .line 262189
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 262191
    goto :goto_e

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262198
    throw v1

    .line 262199
    :cond_37
    return v4
.end method

[INNER-ORIGINAL]
.method private final isHasCounterTask()Z
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lbz1/o;->b()Ljava/util/Set;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lbz1/o;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    :goto_e
    if-ge v3, v2, :cond_37

    .line 262159
    .line 262160
    :try_start_10
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v5

    .line 262164
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v6

    .line 262168
    const-string v7, "ack_time_type"

    .line 262169
    .line 262170
    invoke-virtual {v6, v5, v7}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v6

    .line 262174
    const-string v7, "ack_count_type"

    .line 262175
    .line 262176
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v6

    .line 262180
    if-eqz v6, :cond_2d

    .line 262181
    .line 262182
    move-object v4, v0

    .line 262183
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262184
    .line 262185
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2c} :catch_30

    .line 262186
    .line 262187
    .line 262188
    const/4 v4, 0x1

    .line 262189
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 262190
    .line 262191
    goto :goto_e

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262194
    .line 262195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262196
    .line 262197
    .line 262198
    throw v1

    .line 262199
    :cond_37
    return v4
.end method


.method public checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V
[MOD-CHANGED]
.method public checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V
    .registers 17

    .prologue
    .line 67502080
    move-wide v1, p1

    .line 67502081
    move-object v3, p3

    .line 67502082
    move v4, p4

    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502087
    sget-object v5, Lbz1/j;->g:Lbz1/j;

    .line 67502089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502095
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502097
    const-string v6, "checkIsCrossZoneUser called, actionAfter:"

    .line 67502099
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502102
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502105
    const-string v6, ", actionFilter:"

    .line 67502107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502110
    iget v7, v3, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->value:I

    .line 67502112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502115
    const-string v7, ", withRecord:"

    .line 67502117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502126
    move-result-object v5

    .line 67502127
    const-string v8, "CrossZoneUserManager"

    .line 67502129
    invoke-static {v8, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502132
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 67502134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 67502140
    move-result-object v5

    .line 67502141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502146
    const-string v9, "\u5f00\u59cb\u8bf7\u6c42has_action\u63a5\u53e3, actionAfter:"

    .line 67502148
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502151
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    iget v6, v3, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->value:I

    .line 67502159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502162
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502171
    move-result-object v5

    .line 67502172
    invoke-static {v8, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502175
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502177
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502180
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502182
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502184
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502187
    const-string v6, "response empty"

    .line 67502189
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502191
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502193
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502196
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502198
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502200
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502203
    const/4 v0, 0x0

    .line 67502204
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502206
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67502208
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67502211
    const/4 v0, -0x1

    .line 67502212
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67502214
    new-instance v10, Lbz1/h;

    .line 67502216
    move-object v0, v10

    .line 67502217
    move-wide v1, p1

    .line 67502218
    move-object v3, p3

    .line 67502219
    move v4, p4

    .line 67502220
    invoke-direct/range {v0 .. v9}, Lbz1/h;-><init>(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67502223
    invoke-static {v10}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 67502226
    return-void
.end method

[INNER-ORIGINAL]
.method public checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V
    .registers 17

    .prologue
    .line 67502080
    move-wide v1, p1

    .line 67502081
    move-object v3, p3

    .line 67502082
    move v4, p4

    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502085
    .line 67502086
    .line 67502087
    sget-object v5, Lbz1/j;->g:Lbz1/j;

    .line 67502088
    .line 67502089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502093
    .line 67502094
    .line 67502095
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    const-string v6, "checkIsCrossZoneUser called, actionAfter:"

    .line 67502098
    .line 67502099
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    const-string v6, ", actionFilter:"

    .line 67502106
    .line 67502107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    iget v7, v3, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->value:I

    .line 67502111
    .line 67502112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    const-string v7, ", withRecord:"

    .line 67502116
    .line 67502117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v5

    .line 67502127
    const-string v8, "CrossZoneUserManager"

    .line 67502128
    .line 67502129
    invoke-static {v8, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502130
    .line 67502131
    .line 67502132
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 67502133
    .line 67502134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v5

    .line 67502141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    const-string v9, "\u5f00\u59cb\u8bf7\u6c42has_action\u63a5\u53e3, actionAfter:"

    .line 67502147
    .line 67502148
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    iget v6, v3, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->value:I

    .line 67502158
    .line 67502159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v5

    .line 67502172
    invoke-static {v8, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502176
    .line 67502177
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502178
    .line 67502179
    .line 67502180
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502181
    .line 67502182
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502183
    .line 67502184
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502185
    .line 67502186
    .line 67502187
    const-string v6, "response empty"

    .line 67502188
    .line 67502189
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502190
    .line 67502191
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502192
    .line 67502193
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502194
    .line 67502195
    .line 67502196
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502197
    .line 67502198
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502199
    .line 67502200
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502201
    .line 67502202
    .line 67502203
    const/4 v0, 0x0

    .line 67502204
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502205
    .line 67502206
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67502207
    .line 67502208
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67502209
    .line 67502210
    .line 67502211
    const/4 v0, -0x1

    .line 67502212
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67502213
    .line 67502214
    new-instance v10, Lbz1/h;

    .line 67502215
    .line 67502216
    move-object v0, v10

    .line 67502217
    move-wide v1, p1

    .line 67502218
    move-object v3, p3

    .line 67502219
    move v4, p4

    .line 67502220
    invoke-direct/range {v0 .. v9}, Lbz1/h;-><init>(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {v10}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 67502224
    .line 67502225
    .line 67502226
    return-void
.end method


.method public final checkPendantShowerIfNeeded(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
[MOD-CHANGED]
.method public final checkPendantShowerIfNeeded(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "LuckyDogTaskConfig"

    .line 67436546
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 67436548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    const-string v2, "root"

    .line 67436553
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436556
    const-string v2, "params"

    .line 67436558
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    const-string v2, "viewIndex"

    .line 67436563
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436566
    const-string v2, "style"

    .line 67436568
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436571
    const-class v2, Lg02/d;

    .line 67436573
    invoke-static {v2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436576
    move-result-object v2

    .line 67436577
    check-cast v2, Lg02/d;

    .line 67436579
    if-eqz v2, :cond_45

    .line 67436581
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 67436583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436588
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436591
    move-result v4

    .line 67436592
    if-eqz v4, :cond_45

    .line 67436594
    const-string p1, "old_pendant"

    .line 67436596
    new-instance p2, Lg02/n;

    .line 67436598
    const/4 p3, 0x4

    .line 67436599
    invoke-direct {p2, v1, p3}, Lg02/n;-><init>(Lorg/json/JSONObject;I)V

    .line 67436602
    const-string p3, "key_old_pendant"

    .line 67436604
    invoke-interface {v2, p1, p2, p3}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 67436607
    const/4 p1, 0x0

    .line 67436608
    const/4 p2, 0x0

    .line 67436609
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->y(ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;)V

    .line 67436612
    goto :goto_67

    .line 67436613
    :cond_45
    const-string v1, "checkPendantShowerIfNeeded service is null"

    .line 67436615
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436618
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 67436620
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;

    .line 67436622
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67436624
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436627
    invoke-direct {v2, v3, p2, p3, p4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;-><init>(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67436630
    monitor-enter v1
    :try_end_57
    .catchall {:try_start_2 .. :try_end_57} :catchall_61

    .line 67436631
    :try_start_57
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->l:Lg02/k;

    .line 67436633
    const/4 p1, 0x1

    .line 67436634
    sput-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->m:Z
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_5e

    .line 67436636
    :try_start_5c
    monitor-exit v1

    .line 67436637
    goto :goto_67

    .line 67436638
    :catchall_5e
    move-exception p1

    .line 67436639
    monitor-exit v1

    .line 67436640
    throw p1
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_61

    .line 67436641
    :catchall_61
    move-exception p1

    .line 67436642
    const-string p2, "checkPendantShowerIfNeeded() \u6709\u5f02\u5e38"

    .line 67436644
    invoke-static {v0, p2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436647
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkPendantShowerIfNeeded(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "LuckyDogTaskConfig"

    .line 67436545
    .line 67436546
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 67436547
    .line 67436548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    const-string v2, "root"

    .line 67436552
    .line 67436553
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v2, "params"

    .line 67436557
    .line 67436558
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    const-string v2, "viewIndex"

    .line 67436562
    .line 67436563
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v2, "style"

    .line 67436567
    .line 67436568
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    const-class v2, Lg02/d;

    .line 67436572
    .line 67436573
    invoke-static {v2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v2

    .line 67436577
    check-cast v2, Lg02/d;

    .line 67436578
    .line 67436579
    if-eqz v2, :cond_45

    .line 67436580
    .line 67436581
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 67436582
    .line 67436583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    .line 67436585
    .line 67436586
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436587
    .line 67436588
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v4

    .line 67436592
    if-eqz v4, :cond_45

    .line 67436593
    .line 67436594
    const-string p1, "old_pendant"

    .line 67436595
    .line 67436596
    new-instance p2, Lg02/n;

    .line 67436597
    .line 67436598
    const/4 p3, 0x4

    .line 67436599
    invoke-direct {p2, v1, p3}, Lg02/n;-><init>(Lorg/json/JSONObject;I)V

    .line 67436600
    .line 67436601
    .line 67436602
    const-string p3, "key_old_pendant"

    .line 67436603
    .line 67436604
    invoke-interface {v2, p1, p2, p3}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    const/4 p1, 0x0

    .line 67436608
    const/4 p2, 0x0

    .line 67436609
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->y(ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;)V

    .line 67436610
    .line 67436611
    .line 67436612
    goto :goto_67

    .line 67436613
    :cond_45
    const-string v1, "checkPendantShowerIfNeeded service is null"

    .line 67436614
    .line 67436615
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 67436619
    .line 67436620
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;

    .line 67436621
    .line 67436622
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67436623
    .line 67436624
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-direct {v2, v3, p2, p3, p4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;-><init>(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67436628
    .line 67436629
    .line 67436630
    monitor-enter v1
    :try_end_57
    .catchall {:try_start_2 .. :try_end_57} :catchall_61

    .line 67436631
    :try_start_57
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->l:Lg02/k;

    .line 67436632
    .line 67436633
    const/4 p1, 0x1

    .line 67436634
    sput-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->m:Z
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_5e

    .line 67436635
    .line 67436636
    :try_start_5c
    monitor-exit v1

    .line 67436637
    goto :goto_67

    .line 67436638
    :catchall_5e
    move-exception p1

    .line 67436639
    monitor-exit v1

    .line 67436640
    throw p1
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_61

    .line 67436641
    :catchall_61
    move-exception p1

    .line 67436642
    const-string p2, "checkPendantShowerIfNeeded() \u6709\u5f02\u5e38"

    .line 67436643
    .line 67436644
    invoke-static {v0, p2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436645
    .line 67436646
    .line 67436647
    :goto_67
    return-void
.end method


.method public final checkTaskPendantShowerIfNeeded(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final checkTaskPendantShowerIfNeeded(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279298
    const-string v1, "checkTaskPendantShowerIfNeeded onCall, sceneId: "

    .line 84279300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279306
    const-string v1, ", root: "

    .line 84279308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279314
    const-string v1, ", viewIndex: "

    .line 84279316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279319
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279322
    const-string v1, ", from: "

    .line 84279324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279327
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279333
    move-result-object v0

    .line 84279334
    const-string v1, "LuckyDogTaskConfig"

    .line 84279336
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279339
    :try_start_2b
    new-instance v0, Lorg/json/JSONObject;

    .line 84279341
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279344
    const-string v2, "sceneId"

    .line 84279346
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279349
    const-string v2, "root"

    .line 84279351
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279354
    const-string v2, "params"

    .line 84279356
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279359
    const-string v2, "viewIndex"

    .line 84279361
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279364
    const-string v2, "from"

    .line 84279366
    invoke-virtual {v0, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279369
    const-class v2, Lg02/d;

    .line 84279371
    invoke-static {v2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279374
    move-result-object v2

    .line 84279375
    check-cast v2, Lg02/d;

    .line 84279377
    if-eqz v2, :cond_73

    .line 84279379
    sget-object v3, Lhz1/f;->B:Lhz1/f;

    .line 84279381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279384
    sget-object v4, Lhz1/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279386
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84279389
    move-result v4

    .line 84279390
    if-eqz v4, :cond_73

    .line 84279392
    const-string p2, "task_pendant"

    .line 84279394
    new-instance p3, Lg02/n;

    .line 84279396
    const/4 p4, 0x4

    .line 84279397
    invoke-direct {p3, v0, p4}, Lg02/n;-><init>(Lorg/json/JSONObject;I)V

    .line 84279400
    const-string p4, "key_task_pendant"

    .line 84279402
    invoke-interface {v2, p2, p3, p4}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 84279405
    const/4 p2, 0x0

    .line 84279406
    const/4 p3, 0x0

    .line 84279407
    invoke-virtual {v3, p1, p2, p3}, Lhz1/f;->F(Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;)V

    .line 84279410
    goto :goto_94

    .line 84279411
    :cond_73
    const-string v0, "TimerTaskManager.setHasShow: true"

    .line 84279413
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279416
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 84279418
    new-instance v8, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 84279420
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 84279422
    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279425
    move-object v2, v8

    .line 84279426
    move-object v3, p1

    .line 84279427
    move-object v5, p3

    .line 84279428
    move v6, p4

    .line 84279429
    move-object v7, p5

    .line 84279430
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/String;)V

    .line 84279433
    const/4 p2, 0x1

    .line 84279434
    invoke-virtual {v0, p1, p2, v8}, Lhz1/f;->F(Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;)V
    :try_end_8d
    .catchall {:try_start_2b .. :try_end_8d} :catchall_8e

    .line 84279437
    goto :goto_94

    .line 84279438
    :catchall_8e
    move-exception p1

    .line 84279439
    const-string p2, "checkTaskPendantShowerIfNeeded error"

    .line 84279441
    invoke-static {v1, p2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279444
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkTaskPendantShowerIfNeeded(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279297
    .line 84279298
    const-string v1, "checkTaskPendantShowerIfNeeded onCall, sceneId: "

    .line 84279299
    .line 84279300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    .line 84279306
    const-string v1, ", root: "

    .line 84279307
    .line 84279308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    .line 84279314
    const-string v1, ", viewIndex: "

    .line 84279315
    .line 84279316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    .line 84279322
    const-string v1, ", from: "

    .line 84279323
    .line 84279324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v0

    .line 84279334
    const-string v1, "LuckyDogTaskConfig"

    .line 84279335
    .line 84279336
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279337
    .line 84279338
    .line 84279339
    :try_start_2b
    new-instance v0, Lorg/json/JSONObject;

    .line 84279340
    .line 84279341
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279342
    .line 84279343
    .line 84279344
    const-string v2, "sceneId"

    .line 84279345
    .line 84279346
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279347
    .line 84279348
    .line 84279349
    const-string v2, "root"

    .line 84279350
    .line 84279351
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279352
    .line 84279353
    .line 84279354
    const-string v2, "params"

    .line 84279355
    .line 84279356
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279357
    .line 84279358
    .line 84279359
    const-string v2, "viewIndex"

    .line 84279360
    .line 84279361
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279362
    .line 84279363
    .line 84279364
    const-string v2, "from"

    .line 84279365
    .line 84279366
    invoke-virtual {v0, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279367
    .line 84279368
    .line 84279369
    const-class v2, Lg02/d;

    .line 84279370
    .line 84279371
    invoke-static {v2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v2

    .line 84279375
    check-cast v2, Lg02/d;

    .line 84279376
    .line 84279377
    if-eqz v2, :cond_73

    .line 84279378
    .line 84279379
    sget-object v3, Lhz1/f;->B:Lhz1/f;

    .line 84279380
    .line 84279381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279382
    .line 84279383
    .line 84279384
    sget-object v4, Lhz1/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279385
    .line 84279386
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v4

    .line 84279390
    if-eqz v4, :cond_73

    .line 84279391
    .line 84279392
    const-string p2, "task_pendant"

    .line 84279393
    .line 84279394
    new-instance p3, Lg02/n;

    .line 84279395
    .line 84279396
    const/4 p4, 0x4

    .line 84279397
    invoke-direct {p3, v0, p4}, Lg02/n;-><init>(Lorg/json/JSONObject;I)V

    .line 84279398
    .line 84279399
    .line 84279400
    const-string p4, "key_task_pendant"

    .line 84279401
    .line 84279402
    invoke-interface {v2, p2, p3, p4}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 84279403
    .line 84279404
    .line 84279405
    const/4 p2, 0x0

    .line 84279406
    const/4 p3, 0x0

    .line 84279407
    invoke-virtual {v3, p1, p2, p3}, Lhz1/f;->F(Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;)V

    .line 84279408
    .line 84279409
    .line 84279410
    goto :goto_94

    .line 84279411
    :cond_73
    const-string v0, "TimerTaskManager.setHasShow: true"

    .line 84279412
    .line 84279413
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 84279417
    .line 84279418
    new-instance v8, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;

    .line 84279419
    .line 84279420
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 84279421
    .line 84279422
    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279423
    .line 84279424
    .line 84279425
    move-object v2, v8

    .line 84279426
    move-object v3, p1

    .line 84279427
    move-object v5, p3

    .line 84279428
    move v6, p4

    .line 84279429
    move-object v7, p5

    .line 84279430
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/String;)V

    .line 84279431
    .line 84279432
    .line 84279433
    const/4 p2, 0x1

    .line 84279434
    invoke-virtual {v0, p1, p2, v8}, Lhz1/f;->F(Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckydog/task/newTimer/TaskReShowCallback;)V
    :try_end_8d
    .catchall {:try_start_2b .. :try_end_8d} :catchall_8e

    .line 84279435
    .line 84279436
    .line 84279437
    goto :goto_94

    .line 84279438
    :catchall_8e
    move-exception p1

    .line 84279439
    const-string p2, "checkTaskPendantShowerIfNeeded error"

    .line 84279440
    .line 84279441
    invoke-static {v1, p2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279442
    .line 84279443
    .line 84279444
    :goto_94
    return-void
.end method


.method public checkUpload()V
[MOD-CHANGED]
.method public checkUpload()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lux1/d;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    const-string v0, "LuckyDogTaskConfig"

    .line 196621
    const-string v1, "checkUpload() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 196623
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void

    .line 196627
    :cond_13
    sget v0, Lbz1/g;->l:I

    .line 196629
    sget-object v0, Lbz1/g$d;->a:Lbz1/g;

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1}, Lbz1/g;->b(Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpload()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lux1/d;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    const-string v0, "LuckyDogTaskConfig"

    .line 196620
    .line 196621
    const-string v1, "checkUpload() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    sget v0, Lbz1/g;->l:I

    .line 196628
    .line 196629
    sget-object v0, Lbz1/g$d;->a:Lbz1/g;

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1}, Lbz1/g;->b(Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public createTimerTask(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public createTimerTask(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-class v0, Lh02/b;

    .line 33685506
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lh02/b;

    .line 33685512
    if-eqz v0, :cond_e

    .line 33685514
    const/4 v1, 0x0

    .line 33685515
    invoke-interface {v0, p1, p2, v1, v1}, Lh02/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public createTimerTask(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-class v0, Lh02/b;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lh02/b;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_e

    .line 33685513
    .line 33685514
    const/4 v1, 0x0

    .line 33685515
    invoke-interface {v0, p1, p2, v1, v1}, Lh02/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final doSilentReport()V
[MOD-CHANGED]
.method public final doSilentReport()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v0}, Ljx1/x;->h()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_1f

    .line 262159
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262166
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 262174
    goto :goto_38

    .line 262175
    :cond_1f
    const-string v1, "LuckyDogTaskConfig"

    .line 262177
    const-string v2, "init() \u4e3a\u65b0\u903b\u8f91\uff0c\u6ca1\u6709\u540c\u610f\u9690\u79c1\u5f39\u7a97\uff0cpending"

    .line 262179
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$doSilentReport$1;

    .line 262184
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$doSilentReport$1;-><init>()V

    .line 262187
    iget-object v2, v0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262189
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 262192
    move-result v2

    .line 262193
    if-nez v2, :cond_38

    .line 262195
    iget-object v0, v0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final doSilentReport()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljx1/x;->h()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_1f

    .line 262158
    .line 262159
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262165
    .line 262166
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_38

    .line 262175
    :cond_1f
    const-string v1, "LuckyDogTaskConfig"

    .line 262176
    .line 262177
    const-string v2, "init() \u4e3a\u65b0\u903b\u8f91\uff0c\u6ca1\u6709\u540c\u610f\u9690\u79c1\u5f39\u7a97\uff0cpending"

    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$doSilentReport$1;

    .line 262183
    .line 262184
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$doSilentReport$1;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v2, v0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262188
    .line 262189
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    if-nez v2, :cond_38

    .line 262194
    .line 262195
    iget-object v0, v0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public enableShowBubble(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableShowBubble(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ljz1/f;->c:Ljz1/f;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, "WidgetBubbleManager"

    .line 17104908
    if-eqz v0, :cond_20

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "enableShowBubble widgetName ="

    .line 17104914
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {v2, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    goto :goto_78

    .line 17104928
    :cond_20
    :try_start_20
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104930
    if-nez v0, :cond_43

    .line 17104932
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v3, "lucky_widget_bubble_sp"

    .line 17104938
    const-string v4, ""

    .line 17104940
    invoke-virtual {v0, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    sget-object v3, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 17104946
    new-instance v4, Ljz1/d;

    .line 17104948
    invoke-direct {v4}, Ljz1/d;-><init>()V

    .line 17104951
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104961
    sput-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104963
    :cond_43
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104965
    if-eqz v0, :cond_78

    .line 17104967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104970
    move-result-object v0

    .line 17104971
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    move-result v3

    .line 17104975
    if-eqz v3, :cond_78

    .line 17104977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    move-result-object v3

    .line 17104981
    check-cast v3, Ljz1/g;

    .line 17104983
    iget-object v4, v3, Ljz1/g;->a:Ljava/lang/String;

    .line 17104985
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_4b

    .line 17104991
    iget-boolean v1, v3, Ljz1/g;->c:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_61} :catch_62

    .line 17104993
    goto :goto_78

    .line 17104994
    :catch_62
    move-exception p1

    .line 17104995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104997
    const-string v3, "enableShowBubble fail, e="

    .line 17104999
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {v2, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    :cond_78
    :goto_78
    return v1
.end method

[INNER-ORIGINAL]
.method public enableShowBubble(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ljz1/f;->c:Ljz1/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, "WidgetBubbleManager"

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_20

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "enableShowBubble widgetName ="

    .line 17104913
    .line 17104914
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {v2, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_78

    .line 17104928
    :cond_20
    :try_start_20
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_43

    .line 17104931
    .line 17104932
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v3, "lucky_widget_bubble_sp"

    .line 17104937
    .line 17104938
    const-string v4, ""

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    sget-object v3, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 17104945
    .line 17104946
    new-instance v4, Ljz1/d;

    .line 17104947
    .line 17104948
    invoke-direct {v4}, Ljz1/d;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104960
    .line 17104961
    sput-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104962
    .line 17104963
    :cond_43
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_78

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-eqz v3, :cond_78

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    check-cast v3, Ljz1/g;

    .line 17104982
    .line 17104983
    iget-object v4, v3, Ljz1/g;->a:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_4b

    .line 17104990
    .line 17104991
    iget-boolean v1, v3, Ljz1/g;->c:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_61} :catch_62

    .line 17104992
    .line 17104993
    goto :goto_78

    .line 17104994
    :catch_62
    move-exception p1

    .line 17104995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    const-string v3, "enableShowBubble fail, e="

    .line 17104998
    .line 17104999
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {v2, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return v1
.end method


.method public getBubbleText(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBubbleText(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ljz1/f;->c:Ljz1/f;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v0

    .line 17104905
    const-string v1, "WidgetBubbleManager"

    .line 17104907
    const-string v2, ""

    .line 17104909
    if-eqz v0, :cond_21

    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v3, "getBubbleText widgetName ="

    .line 17104915
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    goto :goto_7a

    .line 17104929
    :cond_21
    :try_start_21
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104931
    if-nez v0, :cond_42

    .line 17104933
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v3, "lucky_widget_bubble_sp"

    .line 17104939
    invoke-virtual {v0, v3, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    sget-object v3, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 17104945
    new-instance v4, Ljz1/e;

    .line 17104947
    invoke-direct {v4}, Ljz1/e;-><init>()V

    .line 17104950
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104960
    sput-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104962
    :cond_42
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104964
    if-eqz v0, :cond_7a

    .line 17104966
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    move-result-object v0

    .line 17104970
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_7a

    .line 17104976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Ljz1/g;

    .line 17104982
    iget-object v4, v3, Ljz1/g;->a:Ljava/lang/String;

    .line 17104984
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    move-result v4

    .line 17104988
    if-eqz v4, :cond_4a

    .line 17104990
    iget-object p1, v3, Ljz1/g;->b:Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_60} :catch_64

    .line 17104992
    if-eqz p1, :cond_7a

    .line 17104994
    move-object v2, p1

    .line 17104995
    goto :goto_7a

    .line 17104996
    :catch_64
    move-exception p1

    .line 17104997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104999
    const-string v3, "getBubbleText fail, e="

    .line 17105001
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object p1

    .line 17105015
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    :cond_7a
    :goto_7a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getBubbleText(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ljz1/f;->c:Ljz1/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const-string v1, "WidgetBubbleManager"

    .line 17104906
    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_21

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v3, "getBubbleText widgetName ="

    .line 17104914
    .line 17104915
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_7a

    .line 17104929
    :cond_21
    :try_start_21
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_42

    .line 17104932
    .line 17104933
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v3, "lucky_widget_bubble_sp"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v3, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    sget-object v3, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 17104944
    .line 17104945
    new-instance v4, Ljz1/e;

    .line 17104946
    .line 17104947
    invoke-direct {v4}, Ljz1/e;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104959
    .line 17104960
    sput-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104961
    .line 17104962
    :cond_42
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_7a

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_7a

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Ljz1/g;

    .line 17104981
    .line 17104982
    iget-object v4, v3, Ljz1/g;->a:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v4

    .line 17104988
    if-eqz v4, :cond_4a

    .line 17104989
    .line 17104990
    iget-object p1, v3, Ljz1/g;->b:Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_60} :catch_64

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_7a

    .line 17104993
    .line 17104994
    move-object v2, p1

    .line 17104995
    goto :goto_7a

    .line 17104996
    :catch_64
    move-exception p1

    .line 17104997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    const-string v3, "getBubbleText fail, e="

    .line 17105000
    .line 17105001
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-object v2
.end method


.method public getLastCheckRecord()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;
[MOD-CHANGED]
.method public getLastCheckRecord()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbz1/j;->g:Lbz1/j;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "cross_zone_user_check_config"

    .line 262151
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "last_check_record"

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v1

    .line 262170
    xor-int/lit8 v1, v1, 0x1

    .line 262172
    if-eqz v1, :cond_2c

    .line 262174
    new-instance v1, Lcom/google/gson/Gson;

    .line 262176
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262179
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 262181
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastCheckRecord()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbz1/j;->g:Lbz1/j;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "cross_zone_user_check_config"

    .line 262150
    .line 262151
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "last_check_record"

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    xor-int/lit8 v1, v1, 0x1

    .line 262171
    .line 262172
    if-eqz v1, :cond_2c

    .line 262173
    .line 262174
    new-instance v1, Lcom/google/gson/Gson;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return-object v0
.end method


.method public getPendantModel()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;
[MOD-CHANGED]
.method public getPendantModel()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lux1/d;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_2f

    .line 262155
    const-string v0, "LuckyDogTaskConfig"

    .line 262157
    const-string v1, "getPendantModel() \u8d70\u65e7\u7684\u6302\u4ef6\u903b\u8f91"

    .line 262159
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, "get pendantModel pendantModel = "

    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "LuckyDogPendantManager"

    .line 262185
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPendantModel()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lux1/d;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_2f

    .line 262154
    .line 262155
    const-string v0, "LuckyDogTaskConfig"

    .line 262156
    .line 262157
    const-string v1, "getPendantModel() \u8d70\u65e7\u7684\u6302\u4ef6\u903b\u8f91"

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v1, "get pendantModel pendantModel = "

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "LuckyDogPendantManager"

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 262189
    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method


.method public getRegisteredActionExecutor()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public getRegisteredActionExecutor()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lux1/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131077
    const-string v1, "lucky_normal_timing_task"

    .line 131079
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 131081
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegisteredActionExecutor()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lux1/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "lucky_normal_timing_task"

    .line 131078
    .line 131079
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 131080
    .line 131081
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public getXBridge()Ljava/util/List;
[MOD-CHANGED]
.method public getXBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    const-class v1, Lkz1/a;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131082
    const-class v1, Lkz1/d;

    .line 131084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-class v1, Lkz1/a;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    const-class v1, Lkz1/d;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public handleClipboard()V
[MOD-CHANGED]
.method public handleClipboard()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lbz1/d;->s:I

    .line 65538
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 65540
    invoke-virtual {v0}, Lbz1/d;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public handleClipboard()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lbz1/d;->s:I

    .line 65537
    .line 65538
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lbz1/d;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public handleSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleSchema(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17301504
    sget-object v0, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301508
    const-string v1, "handleSchema() on call; schema = "

    .line 17301510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301519
    move-result-object v0

    .line 17301520
    const-string v1, "TimerTaskHelper"

    .line 17301522
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301528
    move-result v0

    .line 17301529
    if-eqz v0, :cond_1d

    .line 17301531
    goto/16 :goto_234

    .line 17301533
    :cond_1d
    new-instance v0, Llx1/g;

    .line 17301535
    invoke-direct {v0}, Llx1/g;-><init>()V

    .line 17301538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301541
    move-result v2

    .line 17301542
    const/4 v3, 0x1

    .line 17301543
    if-nez v2, :cond_10a

    .line 17301545
    :try_start_29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301548
    move-result-object p1

    .line 17301549
    if-eqz p1, :cond_10a

    .line 17301551
    const-string v2, "luckydog"

    .line 17301553
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301556
    move-result-object v4

    .line 17301557
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301560
    move-result v2

    .line 17301561
    if-eqz v2, :cond_44

    .line 17301563
    const-string v2, "/union"

    .line 17301565
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301568
    move-result-object v4

    .line 17301569
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301572
    :cond_44
    const-string v2, "luckydog_activity_id"

    .line 17301574
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301577
    move-result-object v2

    .line 17301578
    iput-object v2, v0, Llx1/g;->a:Ljava/lang/String;

    .line 17301580
    const-string v2, "luckydog_token"

    .line 17301582
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301585
    const-string v2, "luckydog_hash"

    .line 17301587
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301590
    const-string v2, "luckydog_cross_token"

    .line 17301592
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301595
    move-result-object v2

    .line 17301596
    iput-object v2, v0, Llx1/g;->c:Ljava/lang/String;

    .line 17301598
    const-string v2, "luckydog_cross_ack_time"

    .line 17301600
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301603
    move-result-object v2
    :try_end_64
    .catchall {:try_start_29 .. :try_end_64} :catchall_100

    .line 17301604
    const-string v4, "1"

    .line 17301606
    if-eqz v2, :cond_9b

    .line 17301608
    :try_start_68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301611
    move-result v5

    .line 17301612
    const/16 v6, 0x31

    .line 17301614
    if-eq v5, v6, :cond_7f

    .line 17301616
    const/16 v6, 0x32

    .line 17301618
    if-eq v5, v6, :cond_75

    .line 17301620
    goto :goto_87

    .line 17301621
    :cond_75
    const-string v5, "2"

    .line 17301623
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301626
    move-result v2

    .line 17301627
    if-eqz v2, :cond_87

    .line 17301629
    const/4 v2, 0x1

    .line 17301630
    goto :goto_88

    .line 17301631
    :cond_7f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301634
    move-result v2

    .line 17301635
    if-eqz v2, :cond_87

    .line 17301637
    const/4 v2, 0x0

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    :goto_87
    const/4 v2, -0x1

    .line 17301640
    :goto_88
    if-eqz v2, :cond_96

    .line 17301642
    if-eq v2, v3, :cond_91

    .line 17301644
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301646
    iput-object v2, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301648
    goto :goto_9f

    .line 17301649
    :cond_91
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->ACK_COUNT:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301651
    iput-object v2, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301653
    goto :goto_9f

    .line 17301654
    :cond_96
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->ACK_TIME:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301656
    iput-object v2, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301658
    goto :goto_9f

    .line 17301659
    :cond_9b
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301661
    iput-object v2, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301663
    :goto_9f
    const-string v2, "need_login"

    .line 17301665
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301668
    move-result-object v2

    .line 17301669
    if-eqz v2, :cond_b5

    .line 17301671
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301674
    sget-object v5, Llx1/h;->c:Llx1/h;

    .line 17301676
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301679
    move-result v2

    .line 17301680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301683
    sput-boolean v2, Llx1/h;->a:Z

    .line 17301685
    :cond_b5
    const-string v2, "luckydog_cross_reack_install"

    .line 17301687
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301690
    move-result-object v2

    .line 17301691
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301694
    move-result v2

    .line 17301695
    iput-boolean v2, v0, Llx1/g;->e:Z

    .line 17301697
    const-string v2, "luckydog_target_page"

    .line 17301699
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301702
    move-result-object v2

    .line 17301703
    iput-object v2, v0, Llx1/g;->f:Ljava/lang/String;

    .line 17301705
    const-string v2, "luckydog_need_ack_action"

    .line 17301707
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301710
    move-result-object v2

    .line 17301711
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301714
    move-result v2

    .line 17301715
    iput-boolean v2, v0, Llx1/g;->h:Z

    .line 17301717
    const-string v2, "luckydog_from_aid"

    .line 17301719
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301722
    move-result-object v2

    .line 17301723
    if-eqz v2, :cond_e3

    .line 17301725
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301728
    move-result v2

    .line 17301729
    iput v2, v0, Llx1/g;->b:I

    .line 17301731
    :cond_e3
    const-string v2, "luckydog_task_type"

    .line 17301733
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301736
    move-result-object v2

    .line 17301737
    if-eqz v2, :cond_f1

    .line 17301739
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301742
    move-result v2

    .line 17301743
    iput v2, v0, Llx1/g;->g:I

    .line 17301745
    :cond_f1
    const-string v2, "luckydog_task_id"

    .line 17301747
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301750
    move-result-object p1

    .line 17301751
    if-eqz p1, :cond_10a

    .line 17301753
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301756
    move-result p1

    .line 17301757
    iput p1, v0, Llx1/g;->i:I
    :try_end_ff
    .catchall {:try_start_68 .. :try_end_ff} :catchall_100

    .line 17301759
    goto :goto_10a

    .line 17301760
    :catchall_100
    move-exception p1

    .line 17301761
    const-string v2, "LuckyDogSchemaBean"

    .line 17301763
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301766
    move-result-object p1

    .line 17301767
    invoke-static {v2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301770
    :cond_10a
    :goto_10a
    sget p1, Lbz1/d;->s:I

    .line 17301772
    sget-object p1, Lbz1/d$d;->a:Lbz1/d;

    .line 17301774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    iget-object v2, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301779
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->ACK_TIME:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301781
    if-ne v2, v4, :cond_121

    .line 17301783
    iget-boolean v5, v0, Llx1/g;->e:Z

    .line 17301785
    if-nez v5, :cond_121

    .line 17301787
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;->TYPE_CROSS_ACK_TIME:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 17301789
    invoke-static {v2, v0}, Lbz1/d;->d(Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;Llx1/g;)V

    .line 17301792
    goto :goto_12c

    .line 17301793
    :cond_121
    iget-boolean v5, v0, Llx1/g;->e:Z

    .line 17301795
    if-eqz v5, :cond_12c

    .line 17301797
    if-eq v2, v4, :cond_12c

    .line 17301799
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;->TYPE_CROSS_REACK_INSTALL:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 17301801
    invoke-static {v2, v0}, Lbz1/d;->d(Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;Llx1/g;)V

    .line 17301804
    :cond_12c
    :goto_12c
    iget-boolean v2, v0, Llx1/g;->e:Z

    .line 17301806
    if-eqz v2, :cond_14b

    .line 17301808
    sget-object v2, Ljx1/p;->b:Ljx1/p;

    .line 17301810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    const-string v2, "case_schema_reack_install"

    .line 17301815
    invoke-static {v2}, Ljx1/p;->a(Ljava/lang/String;)V

    .line 17301818
    sget-object v2, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301820
    sget-object v2, Ljx1/x$c;->a:Ljx1/x;

    .line 17301822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301825
    const-string v2, "cross_zone_acquisition_schema"

    .line 17301827
    invoke-static {v2}, Ljx1/x;->o(Ljava/lang/String;)V

    .line 17301830
    iget-object v2, v0, Llx1/g;->c:Ljava/lang/String;

    .line 17301832
    invoke-virtual {p1, v2}, Lbz1/d;->h(Ljava/lang/String;)V

    .line 17301835
    :cond_14b
    iget-object p1, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301837
    sget-object v2, Lbz1/o$a;->a:[I

    .line 17301839
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301842
    move-result v4

    .line 17301843
    aget v2, v2, v4

    .line 17301845
    if-eq v2, v3, :cond_17e

    .line 17301847
    const/4 v3, 0x2

    .line 17301848
    if-eq v2, v3, :cond_16d

    .line 17301850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301852
    const-string v3, "handleSchema() ackType = "

    .line 17301854
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301857
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    move-result-object p1

    .line 17301864
    invoke-static {v1, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301867
    goto/16 :goto_200

    .line 17301869
    :cond_16d
    const-string p1, "handleSchema() \u8d70\u8ba1\u6b21\u903b\u8f91"

    .line 17301871
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301874
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 17301876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    const-string p1, "ack_count_type"

    .line 17301881
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->e(Llx1/g;Ljava/lang/String;)V

    .line 17301884
    goto/16 :goto_200

    .line 17301886
    :cond_17e
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301888
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 17301890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    const-string p1, "cross_zone_activation"

    .line 17301895
    invoke-static {p1}, Ljx1/x;->o(Ljava/lang/String;)V

    .line 17301898
    sget-object p1, Llx1/h;->c:Llx1/h;

    .line 17301900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    sget-object p1, Llx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301905
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301908
    sget-object p1, Lux1/d;->b:Lux1/d;

    .line 17301910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301913
    invoke-static {}, Lux1/d;->a()Z

    .line 17301916
    move-result p1

    .line 17301917
    if-eqz p1, :cond_1b6

    .line 17301919
    const-string p1, "handleSchema() \u8d70\u65b0\u7684\u8ba1\u65f6\u62c6\u5206\u903b\u8f91"

    .line 17301921
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301924
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17301926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301929
    sget-object p1, Ljx1/o;->a:Landroid/app/Application;

    .line 17301931
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 17301933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301936
    const-string p1, "ack_time_type"

    .line 17301938
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->e(Llx1/g;Ljava/lang/String;)V

    .line 17301941
    goto :goto_200

    .line 17301942
    :cond_1b6
    const-string p1, "handleSchema() \u8d70\u65e7\u7684\u5bfc\u91cf\u8ba1\u65f6\u903b\u8f91"

    .line 17301944
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301947
    sget p1, Lbz1/g;->l:I

    .line 17301949
    sget-object p1, Lbz1/g$d;->a:Lbz1/g;

    .line 17301951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    iget-object v1, v0, Llx1/g;->c:Ljava/lang/String;

    .line 17301956
    iget-object v2, v0, Llx1/g;->a:Ljava/lang/String;

    .line 17301958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301960
    const-string v5, "setCrossToken() on call; crossToken = "

    .line 17301962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301965
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301971
    move-result-object v4

    .line 17301972
    const-string v5, "AppActivateTimerManager"

    .line 17301974
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301977
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301980
    move-result v4

    .line 17301981
    if-eqz v4, :cond_1e0

    .line 17301983
    goto :goto_200

    .line 17301984
    :cond_1e0
    iget-object v4, p1, Lbz1/g;->f:Ljava/util/Set;

    .line 17301986
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 17301989
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17301991
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 17301994
    iget-object v4, p1, Lbz1/g;->f:Ljava/util/Set;

    .line 17301996
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301999
    iget-object v1, p1, Lbz1/g;->f:Ljava/util/Set;

    .line 17302001
    invoke-static {v1}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 17302004
    iput-object v2, p1, Lbz1/g;->j:Ljava/lang/String;

    .line 17302006
    iput-object v0, p1, Lbz1/g;->k:Llx1/g;

    .line 17302008
    sget-object v1, Lhz1/e;->c:Lhz1/e;

    .line 17302010
    invoke-virtual {v1, v3}, Lhz1/e;->e(I)V

    .line 17302013
    invoke-virtual {p1, v3}, Lbz1/g;->h(Z)V

    .line 17302016
    :goto_200
    iget-boolean p1, v0, Llx1/g;->h:Z

    .line 17302018
    if-eqz p1, :cond_222

    .line 17302020
    iget-object p1, v0, Llx1/g;->c:Ljava/lang/String;

    .line 17302022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302025
    move-result p1

    .line 17302026
    if-nez p1, :cond_222

    .line 17302028
    sget-object p1, Ljx1/p;->b:Ljx1/p;

    .line 17302030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    const-string p1, "case_ack_action"

    .line 17302035
    invoke-static {p1}, Ljx1/p;->a(Ljava/lang/String;)V

    .line 17302038
    sget-object p1, Lbz1/j;->g:Lbz1/j;

    .line 17302040
    iget-object v1, v0, Llx1/g;->c:Ljava/lang/String;

    .line 17302042
    iget v2, v0, Llx1/g;->g:I

    .line 17302044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302047
    invoke-static {v2, v1}, Lbz1/j;->a(ILjava/lang/String;)V

    .line 17302050
    :cond_222
    iget-object p1, v0, Llx1/g;->f:Ljava/lang/String;

    .line 17302052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302055
    move-result p1

    .line 17302056
    if-nez p1, :cond_234

    .line 17302058
    sget-object p1, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302060
    new-instance v1, Lbz1/n;

    .line 17302062
    invoke-direct {v1, v0}, Lbz1/n;-><init>(Llx1/g;)V

    .line 17302065
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302068
    :cond_234
    :goto_234
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSchema(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17301504
    sget-object v0, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301505
    .line 17301506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301507
    .line 17301508
    const-string v1, "handleSchema() on call; schema = "

    .line 17301509
    .line 17301510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v0

    .line 17301520
    const-string v1, "TimerTaskHelper"

    .line 17301521
    .line 17301522
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v0

    .line 17301529
    if-eqz v0, :cond_1d

    .line 17301530
    .line 17301531
    goto/16 :goto_234

    .line 17301532
    .line 17301533
    :cond_1d
    new-instance v0, Llx1/g;

    .line 17301534
    .line 17301535
    invoke-direct {v0}, Llx1/g;-><init>()V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v2

    .line 17301542
    const/4 v3, 0x1

    .line 17301543
    if-nez v2, :cond_10a

    .line 17301544
    .line 17301545
    :try_start_29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object p1

    .line 17301549
    if-eqz p1, :cond_10a

    .line 17301550
    .line 17301551
    const-string v2, "luckydog"

    .line 17301552
    .line 17301553
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v4

    .line 17301557
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v2

    .line 17301561
    if-eqz v2, :cond_44

    .line 17301562
    .line 17301563
    const-string v2, "/union"

    .line 17301564
    .line 17301565
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v4

    .line 17301569
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    :cond_44
    const-string v2, "luckydog_activity_id"

    .line 17301573
    .line 17301574
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v2

    .line 17301578
    iput-object v2, v0, Llx1/g;->a:Ljava/lang/String;

    .line 17301579
    .line 17301580
    const-string v2, "luckydog_token"

    .line 17301581
    .line 17301582
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    const-string v2, "luckydog_hash"

    .line 17301586
    .line 17301587
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    const-string v2, "luckydog_cross_token"

    .line 17301591
    .line 17301592
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v2

    .line 17301596
    iput-object v2, v0, Llx1/g;->c:Ljava/lang/String;

    .line 17301597
    .line 17301598
    const-string v2, "luckydog_cross_ack_time"

    .line 17301599
    .line 17301600
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v2
    :try_end_64
    .catchall {:try_start_29 .. :try_end_64} :catchall_100

    .line 17301604
    const-string v4, "1"

    .line 17301605
    .line 17301606
    if-eqz v2, :cond_9b

    .line 17301607
    .line 17301608
    :try_start_68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v5

    .line 17301612
    const/16 v6, 0x31

    .line 17301613
    .line 17301614
    if-eq v5, v6, :cond_7f

    .line 17301615
    .line 17301616
    const/16 v6, 0x32

    .line 17301617
    .line 17301618
    if-eq v5, v6, :cond_75

    .line 17301619
    .line 17301620
    goto :goto_87

    .line 17301621
    :cond_75
    const-string v5, "2"

    .line 17301622
    .line 17301623
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v2

    .line 17301627
    if-eqz v2, :cond_87

    .line 17301628
    .line 17301629
    const/4 v2, 0x1

    .line 17301630
    goto :goto_88

    .line 17301631
    :cond_7f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v2

    .line 17301635
    if-eqz v2, :cond_87

    .line 17301636
    .line 17301637
    const/4 v2, 0x0

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    :goto_87
    const/4 v2, -0x1

    .line 17301640
    :goto_88
    if-eqz v2, :cond_96

    .line 17301641
    .line 17301642
    if-eq v2, v3, :cond_91

    .line 17301643
    .line 17301644
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301645
    .line 17301646
    iput-object v2, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301647
    .line 17301648
    goto :goto_9f

    .line 17301649
    :cond_91
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->ACK_COUNT:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301650
    .line 17301651
    iput-object v2, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301652
    .line 17301653
    goto :goto_9f

    .line 17301654
    :cond_96
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->ACK_TIME:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301655
    .line 17301656
    iput-object v2, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301657
    .line 17301658
    goto :goto_9f

    .line 17301659
    :cond_9b
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301660
    .line 17301661
    iput-object v2, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301662
    .line 17301663
    :goto_9f
    const-string v2, "need_login"

    .line 17301664
    .line 17301665
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v2

    .line 17301669
    if-eqz v2, :cond_b5

    .line 17301670
    .line 17301671
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    sget-object v5, Llx1/h;->c:Llx1/h;

    .line 17301675
    .line 17301676
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v2

    .line 17301680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301681
    .line 17301682
    .line 17301683
    sput-boolean v2, Llx1/h;->a:Z

    .line 17301684
    .line 17301685
    :cond_b5
    const-string v2, "luckydog_cross_reack_install"

    .line 17301686
    .line 17301687
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v2

    .line 17301691
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v2

    .line 17301695
    iput-boolean v2, v0, Llx1/g;->e:Z

    .line 17301696
    .line 17301697
    const-string v2, "luckydog_target_page"

    .line 17301698
    .line 17301699
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v2

    .line 17301703
    iput-object v2, v0, Llx1/g;->f:Ljava/lang/String;

    .line 17301704
    .line 17301705
    const-string v2, "luckydog_need_ack_action"

    .line 17301706
    .line 17301707
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v2

    .line 17301711
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v2

    .line 17301715
    iput-boolean v2, v0, Llx1/g;->h:Z

    .line 17301716
    .line 17301717
    const-string v2, "luckydog_from_aid"

    .line 17301718
    .line 17301719
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v2

    .line 17301723
    if-eqz v2, :cond_e3

    .line 17301724
    .line 17301725
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v2

    .line 17301729
    iput v2, v0, Llx1/g;->b:I

    .line 17301730
    .line 17301731
    :cond_e3
    const-string v2, "luckydog_task_type"

    .line 17301732
    .line 17301733
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v2

    .line 17301737
    if-eqz v2, :cond_f1

    .line 17301738
    .line 17301739
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v2

    .line 17301743
    iput v2, v0, Llx1/g;->g:I

    .line 17301744
    .line 17301745
    :cond_f1
    const-string v2, "luckydog_task_id"

    .line 17301746
    .line 17301747
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object p1

    .line 17301751
    if-eqz p1, :cond_10a

    .line 17301752
    .line 17301753
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result p1

    .line 17301757
    iput p1, v0, Llx1/g;->i:I
    :try_end_ff
    .catchall {:try_start_68 .. :try_end_ff} :catchall_100

    .line 17301758
    .line 17301759
    goto :goto_10a

    .line 17301760
    :catchall_100
    move-exception p1

    .line 17301761
    const-string v2, "LuckyDogSchemaBean"

    .line 17301762
    .line 17301763
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object p1

    .line 17301767
    invoke-static {v2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    :cond_10a
    :goto_10a
    sget p1, Lbz1/d;->s:I

    .line 17301771
    .line 17301772
    sget-object p1, Lbz1/d$d;->a:Lbz1/d;

    .line 17301773
    .line 17301774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v2, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301778
    .line 17301779
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->ACK_TIME:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301780
    .line 17301781
    if-ne v2, v4, :cond_121

    .line 17301782
    .line 17301783
    iget-boolean v5, v0, Llx1/g;->e:Z

    .line 17301784
    .line 17301785
    if-nez v5, :cond_121

    .line 17301786
    .line 17301787
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;->TYPE_CROSS_ACK_TIME:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 17301788
    .line 17301789
    invoke-static {v2, v0}, Lbz1/d;->d(Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;Llx1/g;)V

    .line 17301790
    .line 17301791
    .line 17301792
    goto :goto_12c

    .line 17301793
    :cond_121
    iget-boolean v5, v0, Llx1/g;->e:Z

    .line 17301794
    .line 17301795
    if-eqz v5, :cond_12c

    .line 17301796
    .line 17301797
    if-eq v2, v4, :cond_12c

    .line 17301798
    .line 17301799
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;->TYPE_CROSS_REACK_INSTALL:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 17301800
    .line 17301801
    invoke-static {v2, v0}, Lbz1/d;->d(Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;Llx1/g;)V

    .line 17301802
    .line 17301803
    .line 17301804
    :cond_12c
    :goto_12c
    iget-boolean v2, v0, Llx1/g;->e:Z

    .line 17301805
    .line 17301806
    if-eqz v2, :cond_14b

    .line 17301807
    .line 17301808
    sget-object v2, Ljx1/p;->b:Ljx1/p;

    .line 17301809
    .line 17301810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301811
    .line 17301812
    .line 17301813
    const-string v2, "case_schema_reack_install"

    .line 17301814
    .line 17301815
    invoke-static {v2}, Ljx1/p;->a(Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    sget-object v2, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301819
    .line 17301820
    sget-object v2, Ljx1/x$c;->a:Ljx1/x;

    .line 17301821
    .line 17301822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    .line 17301824
    .line 17301825
    const-string v2, "cross_zone_acquisition_schema"

    .line 17301826
    .line 17301827
    invoke-static {v2}, Ljx1/x;->o(Ljava/lang/String;)V

    .line 17301828
    .line 17301829
    .line 17301830
    iget-object v2, v0, Llx1/g;->c:Ljava/lang/String;

    .line 17301831
    .line 17301832
    invoke-virtual {p1, v2}, Lbz1/d;->h(Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    :cond_14b
    iget-object p1, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17301836
    .line 17301837
    sget-object v2, Lbz1/o$a;->a:[I

    .line 17301838
    .line 17301839
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v4

    .line 17301843
    aget v2, v2, v4

    .line 17301844
    .line 17301845
    if-eq v2, v3, :cond_17e

    .line 17301846
    .line 17301847
    const/4 v3, 0x2

    .line 17301848
    if-eq v2, v3, :cond_16d

    .line 17301849
    .line 17301850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    const-string v3, "handleSchema() ackType = "

    .line 17301853
    .line 17301854
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object p1

    .line 17301864
    invoke-static {v1, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301865
    .line 17301866
    .line 17301867
    goto/16 :goto_200

    .line 17301868
    .line 17301869
    :cond_16d
    const-string p1, "handleSchema() \u8d70\u8ba1\u6b21\u903b\u8f91"

    .line 17301870
    .line 17301871
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 17301875
    .line 17301876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    .line 17301878
    .line 17301879
    const-string p1, "ack_count_type"

    .line 17301880
    .line 17301881
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->e(Llx1/g;Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    goto/16 :goto_200

    .line 17301885
    .line 17301886
    :cond_17e
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301887
    .line 17301888
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 17301889
    .line 17301890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    const-string p1, "cross_zone_activation"

    .line 17301894
    .line 17301895
    invoke-static {p1}, Ljx1/x;->o(Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    sget-object p1, Llx1/h;->c:Llx1/h;

    .line 17301899
    .line 17301900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    .line 17301902
    .line 17301903
    sget-object p1, Llx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301904
    .line 17301905
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301906
    .line 17301907
    .line 17301908
    sget-object p1, Lux1/d;->b:Lux1/d;

    .line 17301909
    .line 17301910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-static {}, Lux1/d;->a()Z

    .line 17301914
    .line 17301915
    .line 17301916
    move-result p1

    .line 17301917
    if-eqz p1, :cond_1b6

    .line 17301918
    .line 17301919
    const-string p1, "handleSchema() \u8d70\u65b0\u7684\u8ba1\u65f6\u62c6\u5206\u903b\u8f91"

    .line 17301920
    .line 17301921
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17301925
    .line 17301926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    .line 17301928
    .line 17301929
    sget-object p1, Ljx1/o;->a:Landroid/app/Application;

    .line 17301930
    .line 17301931
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 17301932
    .line 17301933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301934
    .line 17301935
    .line 17301936
    const-string p1, "ack_time_type"

    .line 17301937
    .line 17301938
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->e(Llx1/g;Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    goto :goto_200

    .line 17301942
    :cond_1b6
    const-string p1, "handleSchema() \u8d70\u65e7\u7684\u5bfc\u91cf\u8ba1\u65f6\u903b\u8f91"

    .line 17301943
    .line 17301944
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301945
    .line 17301946
    .line 17301947
    sget p1, Lbz1/g;->l:I

    .line 17301948
    .line 17301949
    sget-object p1, Lbz1/g$d;->a:Lbz1/g;

    .line 17301950
    .line 17301951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    .line 17301953
    .line 17301954
    iget-object v1, v0, Llx1/g;->c:Ljava/lang/String;

    .line 17301955
    .line 17301956
    iget-object v2, v0, Llx1/g;->a:Ljava/lang/String;

    .line 17301957
    .line 17301958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    const-string v5, "setCrossToken() on call; crossToken = "

    .line 17301961
    .line 17301962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v4

    .line 17301972
    const-string v5, "AppActivateTimerManager"

    .line 17301973
    .line 17301974
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v4

    .line 17301981
    if-eqz v4, :cond_1e0

    .line 17301982
    .line 17301983
    goto :goto_200

    .line 17301984
    :cond_1e0
    iget-object v4, p1, Lbz1/g;->f:Ljava/util/Set;

    .line 17301985
    .line 17301986
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 17301987
    .line 17301988
    .line 17301989
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17301990
    .line 17301991
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 17301992
    .line 17301993
    .line 17301994
    iget-object v4, p1, Lbz1/g;->f:Ljava/util/Set;

    .line 17301995
    .line 17301996
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object v1, p1, Lbz1/g;->f:Ljava/util/Set;

    .line 17302000
    .line 17302001
    invoke-static {v1}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 17302002
    .line 17302003
    .line 17302004
    iput-object v2, p1, Lbz1/g;->j:Ljava/lang/String;

    .line 17302005
    .line 17302006
    iput-object v0, p1, Lbz1/g;->k:Llx1/g;

    .line 17302007
    .line 17302008
    sget-object v1, Lhz1/e;->c:Lhz1/e;

    .line 17302009
    .line 17302010
    invoke-virtual {v1, v3}, Lhz1/e;->e(I)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {p1, v3}, Lbz1/g;->h(Z)V

    .line 17302014
    .line 17302015
    .line 17302016
    :goto_200
    iget-boolean p1, v0, Llx1/g;->h:Z

    .line 17302017
    .line 17302018
    if-eqz p1, :cond_222

    .line 17302019
    .line 17302020
    iget-object p1, v0, Llx1/g;->c:Ljava/lang/String;

    .line 17302021
    .line 17302022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302023
    .line 17302024
    .line 17302025
    move-result p1

    .line 17302026
    if-nez p1, :cond_222

    .line 17302027
    .line 17302028
    sget-object p1, Ljx1/p;->b:Ljx1/p;

    .line 17302029
    .line 17302030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302031
    .line 17302032
    .line 17302033
    const-string p1, "case_ack_action"

    .line 17302034
    .line 17302035
    invoke-static {p1}, Ljx1/p;->a(Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    sget-object p1, Lbz1/j;->g:Lbz1/j;

    .line 17302039
    .line 17302040
    iget-object v1, v0, Llx1/g;->c:Ljava/lang/String;

    .line 17302041
    .line 17302042
    iget v2, v0, Llx1/g;->g:I

    .line 17302043
    .line 17302044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-static {v2, v1}, Lbz1/j;->a(ILjava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    :cond_222
    iget-object p1, v0, Llx1/g;->f:Ljava/lang/String;

    .line 17302051
    .line 17302052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302053
    .line 17302054
    .line 17302055
    move-result p1

    .line 17302056
    if-nez p1, :cond_234

    .line 17302057
    .line 17302058
    sget-object p1, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302059
    .line 17302060
    new-instance v1, Lbz1/n;

    .line 17302061
    .line 17302062
    invoke-direct {v1, v0}, Lbz1/n;-><init>(Llx1/g;)V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302066
    .line 17302067
    .line 17302068
    :cond_234
    :goto_234
    return-void
.end method


.method public handleThirdPartyExchangeSchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public handleThirdPartyExchangeSchema(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lbz1/m;->b:Lbz1/m;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v0, "transfer_target"

    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    const-string v2, "handleSchema() on call; schema = "

    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "ThirdPartyExchangeManager"

    .line 17170455
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    :try_start_1b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v3
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_b1

    .line 17170467
    const-string v4, ""

    .line 17170469
    if-eqz v3, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v3, v4

    .line 17170473
    :goto_29
    :try_start_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    const-string v5, "luckydog_target_page"

    .line 17170478
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v5

    .line 17170482
    if-eqz v5, :cond_35

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v5, v4

    .line 17170486
    :goto_36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170495
    move-result-object v6

    .line 17170496
    new-instance v7, Lorg/json/JSONObject;

    .line 17170498
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170501
    new-instance v8, Lorg/json/JSONObject;

    .line 17170503
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170506
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v0

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v6

    .line 17170517
    if-eqz v6, :cond_71

    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Ljava/lang/String;

    .line 17170525
    sget-object v9, Lbz1/m;->a:Ljava/util/List;

    .line 17170527
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170530
    move-result v9

    .line 17170531
    if-nez v9, :cond_51

    .line 17170533
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v9

    .line 17170537
    if-eqz v9, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v9, v4

    .line 17170541
    :goto_6d
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    goto :goto_51

    .line 17170545
    :cond_71
    const-string p1, "transfer_params"

    .line 17170547
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result p1

    .line 17170558
    if-nez p1, :cond_8f

    .line 17170560
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170562
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 17170564
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17170566
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170569
    move-result-object v0

    .line 17170570
    const/4 v4, 0x0

    .line 17170571
    invoke-virtual {p1, v0, v5, v4}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 17170574
    move-result v1

    .line 17170575
    :cond_8f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170577
    const-string v0, "requestExternalTransfer() on call; body = "

    .line 17170579
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17170594
    new-instance v0, Lbz1/l;

    .line 17170596
    invoke-direct {v0, v7}, Lbz1/l;-><init>(Lorg/json/JSONObject;)V

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 17170605
    invoke-static {v3}, Lbz1/m;->a(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_29 .. :try_end_b0} :catchall_b1

    .line 17170608
    goto :goto_b9

    .line 17170609
    :catchall_b1
    move-exception p1

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v2, v0, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170617
    :goto_b9
    return v1
.end method

[INNER-ORIGINAL]
.method public handleThirdPartyExchangeSchema(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lbz1/m;->b:Lbz1/m;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "transfer_target"

    .line 17170438
    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string v2, "handleSchema() on call; schema = "

    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "ThirdPartyExchangeManager"

    .line 17170454
    .line 17170455
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    :try_start_1b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_b1

    .line 17170467
    const-string v4, ""

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v3, v4

    .line 17170473
    :goto_29
    :try_start_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v5, "luckydog_target_page"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    if-eqz v5, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v5, v4

    .line 17170486
    :goto_36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    new-instance v7, Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v8, Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    if-eqz v6, :cond_71

    .line 17170518
    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Ljava/lang/String;

    .line 17170524
    .line 17170525
    sget-object v9, Lbz1/m;->a:Ljava/util/List;

    .line 17170526
    .line 17170527
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v9

    .line 17170531
    if-nez v9, :cond_51

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v9

    .line 17170537
    if-eqz v9, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v9, v4

    .line 17170541
    :goto_6d
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_51

    .line 17170545
    :cond_71
    const-string p1, "transfer_params"

    .line 17170546
    .line 17170547
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-nez p1, :cond_8f

    .line 17170559
    .line 17170560
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170561
    .line 17170562
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 17170563
    .line 17170564
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    const/4 v4, 0x0

    .line 17170571
    invoke-virtual {p1, v0, v5, v4}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    :cond_8f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    const-string v0, "requestExternalTransfer() on call; body = "

    .line 17170578
    .line 17170579
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17170593
    .line 17170594
    new-instance v0, Lbz1/l;

    .line 17170595
    .line 17170596
    invoke-direct {v0, v7}, Lbz1/l;-><init>(Lorg/json/JSONObject;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v3}, Lbz1/m;->a(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_29 .. :try_end_b0} :catchall_b1

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b9

    .line 17170609
    :catchall_b1
    move-exception p1

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v2, v0, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    return v1
.end method


.method public hidePendant(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public hidePendant(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lux1/d;->a()Z

    .line 17039372
    move-result v0

    .line 17039373
    const-string v1, "LuckyDogTaskConfig"

    .line 17039375
    if-nez v0, :cond_1f

    .line 17039377
    const-string v0, "hidePendant() \u8d70\u65e7\u7684\u6302\u4ef6\u903b\u8f91"

    .line 17039379
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hidePendant$1;

    .line 17039384
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hidePendant$1;-><init>(Landroid/app/Activity;)V

    .line 17039387
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const-string p1, "hidePendant() \u8d70\u65b0\u7684\u6302\u4ef6\u903b\u8f91\uff0c\u4e0d\u4f9d\u8d56\u8fd9\u4e2a\u65b9\u6cd5"

    .line 17039393
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public hidePendant(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lux1/d;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const-string v1, "LuckyDogTaskConfig"

    .line 17039374
    .line 17039375
    if-nez v0, :cond_1f

    .line 17039376
    .line 17039377
    const-string v0, "hidePendant() \u8d70\u65e7\u7684\u6302\u4ef6\u903b\u8f91"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hidePendant$1;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hidePendant$1;-><init>(Landroid/app/Activity;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const-string p1, "hidePendant() \u8d70\u65b0\u7684\u6302\u4ef6\u903b\u8f91\uff0c\u4e0d\u4f9d\u8d56\u8fd9\u4e2a\u65b9\u6cd5"

    .line 17039392
    .line 17039393
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public hidePendantInFrameLayout(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public hidePendantInFrameLayout(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lux1/d;->a()Z

    .line 17039372
    move-result v0

    .line 17039373
    const-string v1, "LuckyDogTaskConfig"

    .line 17039375
    if-nez v0, :cond_1f

    .line 17039377
    const-string v0, "hidePendantInFrameLayout() \u8d70\u65e7\u7684\u6302\u4ef6\u903b\u8f91"

    .line 17039379
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hidePendantInFrameLayout$1;

    .line 17039384
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hidePendantInFrameLayout$1;-><init>(Landroid/widget/FrameLayout;)V

    .line 17039387
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const-string p1, "hidePendantInFrameLayout() \u8d70\u65b0\u7684\u6302\u4ef6\u903b\u8f91\uff0c\u4e0d\u4f9d\u8d56\u8fd9\u4e2a\u65b9\u6cd5"

    .line 17039393
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public hidePendantInFrameLayout(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lux1/d;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const-string v1, "LuckyDogTaskConfig"

    .line 17039374
    .line 17039375
    if-nez v0, :cond_1f

    .line 17039376
    .line 17039377
    const-string v0, "hidePendantInFrameLayout() \u8d70\u65e7\u7684\u6302\u4ef6\u903b\u8f91"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hidePendantInFrameLayout$1;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hidePendantInFrameLayout$1;-><init>(Landroid/widget/FrameLayout;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const-string p1, "hidePendantInFrameLayout() \u8d70\u65b0\u7684\u6302\u4ef6\u903b\u8f91\uff0c\u4e0d\u4f9d\u8d56\u8fd9\u4e2a\u65b9\u6cd5"

    .line 17039392
    .line 17039393
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hideTimerTaskPendant$1;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hideTimerTaskPendant$1;-><init>(Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 33685509
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hideTimerTaskPendant$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$hideTimerTaskPendant$1;-><init>(Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v2, "LuckyDogTaskConfig"

    .line 524292
    const-string v0, "init is called"

    .line 524294
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524297
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 524299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524302
    const-string v0, "lucky_cache_keys"

    .line 524304
    const-string v3, ""

    .line 524306
    const-string v4, "LuckyTimerNetworkManager"

    .line 524308
    :try_start_14
    const-string v7, "clearTimerSp()"

    .line 524310
    invoke-static {v4, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524313
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524316
    move-result-object v7

    .line 524317
    new-instance v8, Ljava/util/ArrayList;

    .line 524319
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524322
    new-instance v9, Ljava/util/ArrayList;

    .line 524324
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524327
    invoke-virtual {v7, v0, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524330
    move-result-object v10

    .line 524331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 524334
    move-result-object v11

    .line 524335
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524338
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 524341
    move-result-wide v11

    .line 524342
    const/16 v13, 0x3e8

    .line 524344
    int-to-long v13, v13

    .line 524345
    div-long v14, v11, v13

    .line 524347
    if-eqz v10, :cond_46

    .line 524349
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524352
    move-result v11

    .line 524353
    if-nez v11, :cond_44

    .line 524355
    goto :goto_46

    .line 524356
    :cond_44
    const/4 v11, 0x0

    .line 524357
    goto :goto_47

    .line 524358
    :cond_46
    :goto_46
    const/4 v11, 0x1

    .line 524359
    :goto_47
    if-nez v11, :cond_1c6

    .line 524361
    const-string v11, ","

    .line 524363
    filled-new-array {v11}, [Ljava/lang/String;

    .line 524366
    move-result-object v11

    .line 524367
    const/4 v12, 0x0

    .line 524368
    const/4 v13, 0x0

    .line 524369
    const/16 v16, 0x6

    .line 524371
    const/16 v17, 0x0

    .line 524373
    move-wide v5, v14

    .line 524374
    move/from16 v14, v16

    .line 524376
    move-object/from16 v15, v17

    .line 524378
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 524381
    move-result-object v10

    .line 524382
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524385
    move-result-object v11

    .line 524386
    :goto_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524389
    move-result v12
    :try_end_66
    .catchall {:try_start_14 .. :try_end_66} :catchall_1c9

    .line 524390
    const-string v13, "lucky_cache_count_"

    .line 524392
    const-string v14, "lucky_cache_increment_"

    .line 524394
    if-eqz v12, :cond_15d

    .line 524396
    :try_start_6c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524399
    move-result-object v12

    .line 524400
    check-cast v12, Ljava/lang/String;

    .line 524402
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524404
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524407
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524410
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524413
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524416
    move-result-object v14

    .line 524417
    invoke-virtual {v7, v14, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524420
    move-result-object v14

    .line 524421
    if-eqz v14, :cond_92

    .line 524423
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 524426
    move-result v15
    :try_end_8b
    .catchall {:try_start_6c .. :try_end_8b} :catchall_1c9

    .line 524427
    if-nez v15, :cond_8e

    .line 524429
    goto :goto_92

    .line 524430
    :cond_8e
    move-object/from16 v16, v11

    .line 524432
    const/4 v15, 0x0

    .line 524433
    goto :goto_95

    .line 524434
    :cond_92
    :goto_92
    move-object/from16 v16, v11

    .line 524436
    const/4 v15, 0x1

    .line 524437
    :goto_95
    const-string v11, ", isNeedClear = "

    .line 524439
    move-object/from16 v17, v2

    .line 524441
    const-string v2, ", expire_at = "

    .line 524443
    const-string v1, "expire_at"

    .line 524445
    if-nez v15, :cond_e4

    .line 524447
    :try_start_9f
    new-instance v15, Lorg/json/JSONObject;

    .line 524449
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524452
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524454
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 524457
    move-object/from16 v18, v0

    .line 524459
    const-string v0, "time\uff1a serviceTimerStamp = "

    .line 524461
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524464
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524467
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524470
    move-object/from16 v19, v2

    .line 524472
    move-object v0, v3

    .line 524473
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524476
    move-result-wide v2

    .line 524477
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524480
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524483
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524486
    move-result-wide v2

    .line 524487
    cmp-long v20, v5, v2

    .line 524489
    if-lez v20, :cond_cd

    .line 524491
    const/4 v2, 0x1

    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    const/4 v2, 0x0

    .line 524494
    :goto_ce
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524497
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524500
    move-result-object v2

    .line 524501
    invoke-static {v4, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524504
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524507
    move-result-wide v2

    .line 524508
    cmp-long v14, v5, v2

    .line 524510
    if-lez v14, :cond_ec

    .line 524512
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524515
    goto :goto_ec

    .line 524516
    :cond_e4
    move-object/from16 v18, v0

    .line 524518
    move-object/from16 v19, v2

    .line 524520
    move-object v0, v3

    .line 524521
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524524
    :cond_ec
    :goto_ec
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524526
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524529
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524532
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524538
    move-result-object v2

    .line 524539
    invoke-virtual {v7, v2, v0}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524542
    move-result-object v2

    .line 524543
    if-eqz v2, :cond_10a

    .line 524545
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524548
    move-result v3

    .line 524549
    if-nez v3, :cond_108

    .line 524551
    goto :goto_10a

    .line 524552
    :cond_108
    const/4 v3, 0x0

    .line 524553
    goto :goto_10b

    .line 524554
    :cond_10a
    :goto_10a
    const/4 v3, 0x1

    .line 524555
    :goto_10b
    if-nez v3, :cond_14f

    .line 524557
    new-instance v3, Lorg/json/JSONObject;

    .line 524559
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524567
    const-string v13, "count\uff1aserviceTimerStamp = "

    .line 524569
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524572
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524575
    move-object/from16 v13, v19

    .line 524577
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524580
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524583
    move-result-wide v13

    .line 524584
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524587
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524590
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524593
    move-result-wide v13

    .line 524594
    cmp-long v11, v5, v13

    .line 524596
    if-lez v11, :cond_138

    .line 524598
    const/4 v11, 0x1

    .line 524599
    goto :goto_139

    .line 524600
    :cond_138
    const/4 v11, 0x0

    .line 524601
    :goto_139
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524607
    move-result-object v2

    .line 524608
    invoke-static {v4, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524611
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524614
    move-result-wide v1

    .line 524615
    cmp-long v3, v5, v1

    .line 524617
    if-lez v3, :cond_152

    .line 524619
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524622
    goto :goto_152

    .line 524623
    :cond_14f
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524626
    :cond_152
    :goto_152
    move-object/from16 v1, p0

    .line 524628
    move-object v3, v0

    .line 524629
    move-object/from16 v11, v16

    .line 524631
    move-object/from16 v2, v17

    .line 524633
    move-object/from16 v0, v18

    .line 524635
    goto/16 :goto_62

    .line 524637
    :cond_15d
    move-object/from16 v18, v0

    .line 524639
    move-object/from16 v17, v2

    .line 524641
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524644
    move-result v0

    .line 524645
    const/4 v1, 0x1

    .line 524646
    xor-int/2addr v0, v1

    .line 524647
    if-eqz v0, :cond_19e

    .line 524649
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524652
    move-result-object v0

    .line 524653
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524656
    move-result v1

    .line 524657
    if-eqz v1, :cond_19e

    .line 524659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524662
    move-result-object v1

    .line 524663
    check-cast v1, Ljava/lang/String;

    .line 524665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524667
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524670
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524679
    move-result-object v2

    .line 524680
    invoke-virtual {v7, v2}, Lay1/o;->h(Ljava/lang/String;)V

    .line 524683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524688
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524697
    move-result-object v1

    .line 524698
    invoke-virtual {v7, v1}, Lay1/o;->h(Ljava/lang/String;)V

    .line 524701
    goto :goto_16d

    .line 524702
    :cond_19e
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524705
    move-result-object v0

    .line 524706
    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 524709
    invoke-interface {v0, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 524712
    const-string v20, ","

    .line 524714
    const/16 v21, 0x0

    .line 524716
    const/16 v22, 0x0

    .line 524718
    const/16 v23, 0x0

    .line 524720
    const/16 v24, 0x0

    .line 524722
    const/16 v25, 0x0

    .line 524724
    const/16 v26, 0x3e

    .line 524726
    const/16 v27, 0x0

    .line 524728
    move-object/from16 v19, v0

    .line 524730
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524733
    move-result-object v0

    .line 524734
    move-object/from16 v1, v18

    .line 524736
    invoke-virtual {v7, v1, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c3
    .catchall {:try_start_9f .. :try_end_1c3} :catchall_1c4

    .line 524739
    goto :goto_1d3

    .line 524740
    :catchall_1c4
    move-exception v0

    .line 524741
    goto :goto_1cc

    .line 524742
    :cond_1c6
    move-object/from16 v17, v2

    .line 524744
    goto :goto_1d3

    .line 524745
    :catchall_1c9
    move-exception v0

    .line 524746
    move-object/from16 v17, v2

    .line 524748
    :goto_1cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524751
    move-result-object v0

    .line 524752
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524755
    :goto_1d3
    move-object/from16 v1, p0

    .line 524757
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524759
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524762
    move-result v0

    .line 524763
    if-eqz v0, :cond_1de

    .line 524765
    return-void

    .line 524766
    :cond_1de
    sget-object v0, Lbz1/a;->s:Lbz1/a;

    .line 524768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524771
    invoke-static {}, Lbz1/a;->e()V

    .line 524774
    sget-object v0, Ljz1/c;->b:Ljz1/c;

    .line 524776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524779
    sget-boolean v0, Ljz1/c;->a:Z

    .line 524781
    if-nez v0, :cond_206

    .line 524783
    new-instance v0, Ljz1/a;

    .line 524785
    invoke-direct {v0}, Ljz1/a;-><init>()V

    .line 524788
    const-string v2, "luckySaveWidgetBubbleState"

    .line 524790
    invoke-static {v2, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 524793
    new-instance v0, Ljz1/b;

    .line 524795
    invoke-direct {v0}, Ljz1/b;-><init>()V

    .line 524798
    const-string v2, "luckyShouldShowTaskPage"

    .line 524800
    invoke-static {v2, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 524803
    const/4 v2, 0x1

    .line 524804
    sput-boolean v2, Ljz1/c;->a:Z

    .line 524806
    :cond_206
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 524808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524811
    invoke-static {}, Lux1/d;->a()Z

    .line 524814
    move-result v0

    .line 524815
    if-nez v0, :cond_21b

    .line 524817
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->isHasCounterTask()Z

    .line 524820
    move-result v0

    .line 524821
    if-eqz v0, :cond_218

    .line 524823
    goto :goto_21b

    .line 524824
    :cond_218
    move-object/from16 v2, v17

    .line 524826
    goto :goto_24f

    .line 524827
    :cond_21b
    :goto_21b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524829
    const-string v2, "LuckyNewTimerAB.isEnableNewTimer() || isHasCounterTask() return = "

    .line 524831
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524834
    invoke-static {}, Lux1/d;->a()Z

    .line 524837
    move-result v2

    .line 524838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524841
    const-string v2, " || "

    .line 524843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524846
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->isHasCounterTask()Z

    .line 524849
    move-result v2

    .line 524850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524856
    move-result-object v0

    .line 524857
    move-object/from16 v2, v17

    .line 524859
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524862
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524867
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524872
    const-string v0, "LuckyNewTimerManager"

    .line 524874
    const-string v3, "tryInit() called; \u89e6\u53d1\u5185\u90e8init\u65b9\u6cd5\u6267\u884c"

    .line 524876
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524879
    :goto_24f
    invoke-static {}, Lux1/d;->a()Z

    .line 524882
    move-result v0

    .line 524883
    if-eqz v0, :cond_26a

    .line 524885
    const-string v0, "init() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 524887
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524890
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524895
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->doSilentReport()V

    .line 524898
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524900
    const/4 v2, 0x0

    .line 524901
    const/4 v3, 0x1

    .line 524902
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524905
    return-void

    .line 524906
    :cond_26a
    const/4 v3, 0x1

    .line 524907
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524912
    iput-boolean v3, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 524914
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->mCallback:Le42/a;

    .line 524916
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 524919
    sget v0, Lbz1/g;->l:I

    .line 524921
    sget-object v0, Lbz1/g$d;->a:Lbz1/g;

    .line 524923
    iget-boolean v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 524925
    if-eqz v0, :cond_290

    .line 524927
    const-string v0, "init() sdk\u7684\u573a\u666f\u8ba1\u65f6"

    .line 524929
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524932
    sget v0, Lbz1/k;->g:I

    .line 524934
    sget-object v0, Lbz1/k$a;->a:Lbz1/k;

    .line 524936
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524938
    const/4 v3, 0x0

    .line 524939
    const/4 v4, 0x1

    .line 524940
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524943
    goto :goto_2a7

    .line 524944
    :cond_290
    const/4 v3, 0x0

    .line 524945
    const/4 v4, 0x1

    .line 524946
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 524949
    move-result-object v0

    .line 524950
    if-eqz v0, :cond_2a7

    .line 524952
    const-string v5, "init() \u4f7f\u7528\u6296\u6781\u7684\u8ba1\u65f6\u534f\u8bae"

    .line 524954
    invoke-static {v2, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524957
    const-string v2, "luckydog_scene_time"

    .line 524959
    invoke-interface {v0, v2, v4}, Lvw1/b;->registerTimeTask(Ljava/lang/String;I)V

    .line 524962
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524964
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524967
    :cond_2a7
    :goto_2a7
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v2, "LuckyDogTaskConfig"

    .line 524291
    .line 524292
    const-string v0, "init is called"

    .line 524293
    .line 524294
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524295
    .line 524296
    .line 524297
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524300
    .line 524301
    .line 524302
    const-string v0, "lucky_cache_keys"

    .line 524303
    .line 524304
    const-string v3, ""

    .line 524305
    .line 524306
    const-string v4, "LuckyTimerNetworkManager"

    .line 524307
    .line 524308
    :try_start_14
    const-string v7, "clearTimerSp()"

    .line 524309
    .line 524310
    invoke-static {v4, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524311
    .line 524312
    .line 524313
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v7

    .line 524317
    new-instance v8, Ljava/util/ArrayList;

    .line 524318
    .line 524319
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524320
    .line 524321
    .line 524322
    new-instance v9, Ljava/util/ArrayList;

    .line 524323
    .line 524324
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524325
    .line 524326
    .line 524327
    invoke-virtual {v7, v0, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v10

    .line 524331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v11

    .line 524335
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524336
    .line 524337
    .line 524338
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 524339
    .line 524340
    .line 524341
    move-result-wide v11

    .line 524342
    const/16 v13, 0x3e8

    .line 524343
    .line 524344
    int-to-long v13, v13

    .line 524345
    div-long v14, v11, v13

    .line 524346
    .line 524347
    if-eqz v10, :cond_46

    .line 524348
    .line 524349
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524350
    .line 524351
    .line 524352
    move-result v11

    .line 524353
    if-nez v11, :cond_44

    .line 524354
    .line 524355
    goto :goto_46

    .line 524356
    :cond_44
    const/4 v11, 0x0

    .line 524357
    goto :goto_47

    .line 524358
    :cond_46
    :goto_46
    const/4 v11, 0x1

    .line 524359
    :goto_47
    if-nez v11, :cond_1c6

    .line 524360
    .line 524361
    const-string v11, ","

    .line 524362
    .line 524363
    filled-new-array {v11}, [Ljava/lang/String;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v11

    .line 524367
    const/4 v12, 0x0

    .line 524368
    const/4 v13, 0x0

    .line 524369
    const/16 v16, 0x6

    .line 524370
    .line 524371
    const/16 v17, 0x0

    .line 524372
    .line 524373
    move-wide v5, v14

    .line 524374
    move/from16 v14, v16

    .line 524375
    .line 524376
    move-object/from16 v15, v17

    .line 524377
    .line 524378
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v10

    .line 524382
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v11

    .line 524386
    :goto_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524387
    .line 524388
    .line 524389
    move-result v12
    :try_end_66
    .catchall {:try_start_14 .. :try_end_66} :catchall_1c9

    .line 524390
    const-string v13, "lucky_cache_count_"

    .line 524391
    .line 524392
    const-string v14, "lucky_cache_increment_"

    .line 524393
    .line 524394
    if-eqz v12, :cond_15d

    .line 524395
    .line 524396
    :try_start_6c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v12

    .line 524400
    check-cast v12, Ljava/lang/String;

    .line 524401
    .line 524402
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524405
    .line 524406
    .line 524407
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524408
    .line 524409
    .line 524410
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v14

    .line 524417
    invoke-virtual {v7, v14, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v14

    .line 524421
    if-eqz v14, :cond_92

    .line 524422
    .line 524423
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 524424
    .line 524425
    .line 524426
    move-result v15
    :try_end_8b
    .catchall {:try_start_6c .. :try_end_8b} :catchall_1c9

    .line 524427
    if-nez v15, :cond_8e

    .line 524428
    .line 524429
    goto :goto_92

    .line 524430
    :cond_8e
    move-object/from16 v16, v11

    .line 524431
    .line 524432
    const/4 v15, 0x0

    .line 524433
    goto :goto_95

    .line 524434
    :cond_92
    :goto_92
    move-object/from16 v16, v11

    .line 524435
    .line 524436
    const/4 v15, 0x1

    .line 524437
    :goto_95
    const-string v11, ", isNeedClear = "

    .line 524438
    .line 524439
    move-object/from16 v17, v2

    .line 524440
    .line 524441
    const-string v2, ", expire_at = "

    .line 524442
    .line 524443
    const-string v1, "expire_at"

    .line 524444
    .line 524445
    if-nez v15, :cond_e4

    .line 524446
    .line 524447
    :try_start_9f
    new-instance v15, Lorg/json/JSONObject;

    .line 524448
    .line 524449
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524450
    .line 524451
    .line 524452
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 524455
    .line 524456
    .line 524457
    move-object/from16 v18, v0

    .line 524458
    .line 524459
    const-string v0, "time\uff1a serviceTimerStamp = "

    .line 524460
    .line 524461
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524465
    .line 524466
    .line 524467
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    move-object/from16 v19, v2

    .line 524471
    .line 524472
    move-object v0, v3

    .line 524473
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524474
    .line 524475
    .line 524476
    move-result-wide v2

    .line 524477
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524478
    .line 524479
    .line 524480
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524484
    .line 524485
    .line 524486
    move-result-wide v2

    .line 524487
    cmp-long v20, v5, v2

    .line 524488
    .line 524489
    if-lez v20, :cond_cd

    .line 524490
    .line 524491
    const/4 v2, 0x1

    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    const/4 v2, 0x0

    .line 524494
    :goto_ce
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524495
    .line 524496
    .line 524497
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v2

    .line 524501
    invoke-static {v4, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524502
    .line 524503
    .line 524504
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524505
    .line 524506
    .line 524507
    move-result-wide v2

    .line 524508
    cmp-long v14, v5, v2

    .line 524509
    .line 524510
    if-lez v14, :cond_ec

    .line 524511
    .line 524512
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524513
    .line 524514
    .line 524515
    goto :goto_ec

    .line 524516
    :cond_e4
    move-object/from16 v18, v0

    .line 524517
    .line 524518
    move-object/from16 v19, v2

    .line 524519
    .line 524520
    move-object v0, v3

    .line 524521
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524522
    .line 524523
    .line 524524
    :cond_ec
    :goto_ec
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524525
    .line 524526
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524527
    .line 524528
    .line 524529
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524530
    .line 524531
    .line 524532
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v2

    .line 524539
    invoke-virtual {v7, v2, v0}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v2

    .line 524543
    if-eqz v2, :cond_10a

    .line 524544
    .line 524545
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524546
    .line 524547
    .line 524548
    move-result v3

    .line 524549
    if-nez v3, :cond_108

    .line 524550
    .line 524551
    goto :goto_10a

    .line 524552
    :cond_108
    const/4 v3, 0x0

    .line 524553
    goto :goto_10b

    .line 524554
    :cond_10a
    :goto_10a
    const/4 v3, 0x1

    .line 524555
    :goto_10b
    if-nez v3, :cond_14f

    .line 524556
    .line 524557
    new-instance v3, Lorg/json/JSONObject;

    .line 524558
    .line 524559
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524560
    .line 524561
    .line 524562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524565
    .line 524566
    .line 524567
    const-string v13, "count\uff1aserviceTimerStamp = "

    .line 524568
    .line 524569
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    .line 524571
    .line 524572
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    move-object/from16 v13, v19

    .line 524576
    .line 524577
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524581
    .line 524582
    .line 524583
    move-result-wide v13

    .line 524584
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524585
    .line 524586
    .line 524587
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524588
    .line 524589
    .line 524590
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524591
    .line 524592
    .line 524593
    move-result-wide v13

    .line 524594
    cmp-long v11, v5, v13

    .line 524595
    .line 524596
    if-lez v11, :cond_138

    .line 524597
    .line 524598
    const/4 v11, 0x1

    .line 524599
    goto :goto_139

    .line 524600
    :cond_138
    const/4 v11, 0x0

    .line 524601
    :goto_139
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v2

    .line 524608
    invoke-static {v4, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524609
    .line 524610
    .line 524611
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524612
    .line 524613
    .line 524614
    move-result-wide v1

    .line 524615
    cmp-long v3, v5, v1

    .line 524616
    .line 524617
    if-lez v3, :cond_152

    .line 524618
    .line 524619
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524620
    .line 524621
    .line 524622
    goto :goto_152

    .line 524623
    :cond_14f
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524624
    .line 524625
    .line 524626
    :cond_152
    :goto_152
    move-object/from16 v1, p0

    .line 524627
    .line 524628
    move-object v3, v0

    .line 524629
    move-object/from16 v11, v16

    .line 524630
    .line 524631
    move-object/from16 v2, v17

    .line 524632
    .line 524633
    move-object/from16 v0, v18

    .line 524634
    .line 524635
    goto/16 :goto_62

    .line 524636
    .line 524637
    :cond_15d
    move-object/from16 v18, v0

    .line 524638
    .line 524639
    move-object/from16 v17, v2

    .line 524640
    .line 524641
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524642
    .line 524643
    .line 524644
    move-result v0

    .line 524645
    const/4 v1, 0x1

    .line 524646
    xor-int/2addr v0, v1

    .line 524647
    if-eqz v0, :cond_19e

    .line 524648
    .line 524649
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v0

    .line 524653
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524654
    .line 524655
    .line 524656
    move-result v1

    .line 524657
    if-eqz v1, :cond_19e

    .line 524658
    .line 524659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v1

    .line 524663
    check-cast v1, Ljava/lang/String;

    .line 524664
    .line 524665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524666
    .line 524667
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524668
    .line 524669
    .line 524670
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v2

    .line 524680
    invoke-virtual {v7, v2}, Lay1/o;->h(Ljava/lang/String;)V

    .line 524681
    .line 524682
    .line 524683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524684
    .line 524685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524689
    .line 524690
    .line 524691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524692
    .line 524693
    .line 524694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v1

    .line 524698
    invoke-virtual {v7, v1}, Lay1/o;->h(Ljava/lang/String;)V

    .line 524699
    .line 524700
    .line 524701
    goto :goto_16d

    .line 524702
    :cond_19e
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v0

    .line 524706
    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 524707
    .line 524708
    .line 524709
    invoke-interface {v0, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 524710
    .line 524711
    .line 524712
    const-string v20, ","

    .line 524713
    .line 524714
    const/16 v21, 0x0

    .line 524715
    .line 524716
    const/16 v22, 0x0

    .line 524717
    .line 524718
    const/16 v23, 0x0

    .line 524719
    .line 524720
    const/16 v24, 0x0

    .line 524721
    .line 524722
    const/16 v25, 0x0

    .line 524723
    .line 524724
    const/16 v26, 0x3e

    .line 524725
    .line 524726
    const/16 v27, 0x0

    .line 524727
    .line 524728
    move-object/from16 v19, v0

    .line 524729
    .line 524730
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v0

    .line 524734
    move-object/from16 v1, v18

    .line 524735
    .line 524736
    invoke-virtual {v7, v1, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c3
    .catchall {:try_start_9f .. :try_end_1c3} :catchall_1c4

    .line 524737
    .line 524738
    .line 524739
    goto :goto_1d3

    .line 524740
    :catchall_1c4
    move-exception v0

    .line 524741
    goto :goto_1cc

    .line 524742
    :cond_1c6
    move-object/from16 v17, v2

    .line 524743
    .line 524744
    goto :goto_1d3

    .line 524745
    :catchall_1c9
    move-exception v0

    .line 524746
    move-object/from16 v17, v2

    .line 524747
    .line 524748
    :goto_1cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v0

    .line 524752
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524753
    .line 524754
    .line 524755
    :goto_1d3
    move-object/from16 v1, p0

    .line 524756
    .line 524757
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524758
    .line 524759
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524760
    .line 524761
    .line 524762
    move-result v0

    .line 524763
    if-eqz v0, :cond_1de

    .line 524764
    .line 524765
    return-void

    .line 524766
    :cond_1de
    sget-object v0, Lbz1/a;->s:Lbz1/a;

    .line 524767
    .line 524768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524769
    .line 524770
    .line 524771
    invoke-static {}, Lbz1/a;->e()V

    .line 524772
    .line 524773
    .line 524774
    sget-object v0, Ljz1/c;->b:Ljz1/c;

    .line 524775
    .line 524776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524777
    .line 524778
    .line 524779
    sget-boolean v0, Ljz1/c;->a:Z

    .line 524780
    .line 524781
    if-nez v0, :cond_206

    .line 524782
    .line 524783
    new-instance v0, Ljz1/a;

    .line 524784
    .line 524785
    invoke-direct {v0}, Ljz1/a;-><init>()V

    .line 524786
    .line 524787
    .line 524788
    const-string v2, "luckySaveWidgetBubbleState"

    .line 524789
    .line 524790
    invoke-static {v2, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 524791
    .line 524792
    .line 524793
    new-instance v0, Ljz1/b;

    .line 524794
    .line 524795
    invoke-direct {v0}, Ljz1/b;-><init>()V

    .line 524796
    .line 524797
    .line 524798
    const-string v2, "luckyShouldShowTaskPage"

    .line 524799
    .line 524800
    invoke-static {v2, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 524801
    .line 524802
    .line 524803
    const/4 v2, 0x1

    .line 524804
    sput-boolean v2, Ljz1/c;->a:Z

    .line 524805
    .line 524806
    :cond_206
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 524807
    .line 524808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524809
    .line 524810
    .line 524811
    invoke-static {}, Lux1/d;->a()Z

    .line 524812
    .line 524813
    .line 524814
    move-result v0

    .line 524815
    if-nez v0, :cond_21b

    .line 524816
    .line 524817
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->isHasCounterTask()Z

    .line 524818
    .line 524819
    .line 524820
    move-result v0

    .line 524821
    if-eqz v0, :cond_218

    .line 524822
    .line 524823
    goto :goto_21b

    .line 524824
    :cond_218
    move-object/from16 v2, v17

    .line 524825
    .line 524826
    goto :goto_24f

    .line 524827
    :cond_21b
    :goto_21b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    const-string v2, "LuckyNewTimerAB.isEnableNewTimer() || isHasCounterTask() return = "

    .line 524830
    .line 524831
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524832
    .line 524833
    .line 524834
    invoke-static {}, Lux1/d;->a()Z

    .line 524835
    .line 524836
    .line 524837
    move-result v2

    .line 524838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524839
    .line 524840
    .line 524841
    const-string v2, " || "

    .line 524842
    .line 524843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524844
    .line 524845
    .line 524846
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->isHasCounterTask()Z

    .line 524847
    .line 524848
    .line 524849
    move-result v2

    .line 524850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v0

    .line 524857
    move-object/from16 v2, v17

    .line 524858
    .line 524859
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524860
    .line 524861
    .line 524862
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524863
    .line 524864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524865
    .line 524866
    .line 524867
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524868
    .line 524869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524870
    .line 524871
    .line 524872
    const-string v0, "LuckyNewTimerManager"

    .line 524873
    .line 524874
    const-string v3, "tryInit() called; \u89e6\u53d1\u5185\u90e8init\u65b9\u6cd5\u6267\u884c"

    .line 524875
    .line 524876
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524877
    .line 524878
    .line 524879
    :goto_24f
    invoke-static {}, Lux1/d;->a()Z

    .line 524880
    .line 524881
    .line 524882
    move-result v0

    .line 524883
    if-eqz v0, :cond_26a

    .line 524884
    .line 524885
    const-string v0, "init() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 524886
    .line 524887
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524888
    .line 524889
    .line 524890
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524891
    .line 524892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524893
    .line 524894
    .line 524895
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->doSilentReport()V

    .line 524896
    .line 524897
    .line 524898
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524899
    .line 524900
    const/4 v2, 0x0

    .line 524901
    const/4 v3, 0x1

    .line 524902
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524903
    .line 524904
    .line 524905
    return-void

    .line 524906
    :cond_26a
    const/4 v3, 0x1

    .line 524907
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524908
    .line 524909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524910
    .line 524911
    .line 524912
    iput-boolean v3, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 524913
    .line 524914
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->mCallback:Le42/a;

    .line 524915
    .line 524916
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 524917
    .line 524918
    .line 524919
    sget v0, Lbz1/g;->l:I

    .line 524920
    .line 524921
    sget-object v0, Lbz1/g$d;->a:Lbz1/g;

    .line 524922
    .line 524923
    iget-boolean v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 524924
    .line 524925
    if-eqz v0, :cond_290

    .line 524926
    .line 524927
    const-string v0, "init() sdk\u7684\u573a\u666f\u8ba1\u65f6"

    .line 524928
    .line 524929
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524930
    .line 524931
    .line 524932
    sget v0, Lbz1/k;->g:I

    .line 524933
    .line 524934
    sget-object v0, Lbz1/k$a;->a:Lbz1/k;

    .line 524935
    .line 524936
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524937
    .line 524938
    const/4 v3, 0x0

    .line 524939
    const/4 v4, 0x1

    .line 524940
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524941
    .line 524942
    .line 524943
    goto :goto_2a7

    .line 524944
    :cond_290
    const/4 v3, 0x0

    .line 524945
    const/4 v4, 0x1

    .line 524946
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v0

    .line 524950
    if-eqz v0, :cond_2a7

    .line 524951
    .line 524952
    const-string v5, "init() \u4f7f\u7528\u6296\u6781\u7684\u8ba1\u65f6\u534f\u8bae"

    .line 524953
    .line 524954
    invoke-static {v2, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524955
    .line 524956
    .line 524957
    const-string v2, "luckydog_scene_time"

    .line 524958
    .line 524959
    invoke-interface {v0, v2, v4}, Lvw1/b;->registerTimeTask(Ljava/lang/String;I)V

    .line 524960
    .line 524961
    .line 524962
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524963
    .line 524964
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524965
    .line 524966
    .line 524967
    :cond_2a7
    :goto_2a7
    return-void
.end method


.method public isThirdPartyExchangeSchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isThirdPartyExchangeSchema(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbz1/m;->b:Lbz1/m;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "isThirdPartyUnionSchema() on call; schema = "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "ThirdPartyExchangeManager"

    .line 17039381
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_3f

    .line 17039398
    const-string v0, "luckydog"

    .line 17039400
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result v0

    .line 17039408
    if-eqz v0, :cond_3f

    .line 17039410
    const-string v0, "/exchange"

    .line 17039412
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039419
    move-result p1

    .line 17039420
    if-eqz p1, :cond_3f

    .line 17039422
    const/4 v1, 0x1

    .line 17039423
    :cond_3f
    :goto_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public isThirdPartyExchangeSchema(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbz1/m;->b:Lbz1/m;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "isThirdPartyUnionSchema() on call; schema = "

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "ThirdPartyExchangeManager"

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_3f

    .line 17039397
    .line 17039398
    const-string v0, "luckydog"

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    if-eqz v0, :cond_3f

    .line 17039409
    .line 17039410
    const-string v0, "/exchange"

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    if-eqz p1, :cond_3f

    .line 17039421
    .line 17039422
    const/4 v1, 0x1

    .line 17039423
    :cond_3f
    :goto_3f
    return v1
.end method


.method public onAccountBindUpdate()V
[MOD-CHANGED]
.method public onAccountBindUpdate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "account_bind"

    .line 131079
    invoke-static {v0}, Lhz1/f;->I(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onAccountBindUpdate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "account_bind"

    .line 131078
    .line 131079
    invoke-static {v0}, Lhz1/f;->I(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onAccountRefresh(Z)V
[MOD-CHANGED]
.method public onAccountRefresh(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lhz1/f;->B:Lhz1/f;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-string p1, "account_switch"

    .line 16908295
    invoke-static {p1}, Lhz1/f;->I(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onAccountRefresh(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lhz1/f;->B:Lhz1/f;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "account_switch"

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lhz1/f;->I(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onBasicModeRefresh(Z)V
[MOD-CHANGED]
.method public onBasicModeRefresh(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    if-eqz p1, :cond_c

    .line 17104903
    const-string v0, "base_mode"

    .line 17104905
    invoke-static {v0}, Lhz1/f;->I(Ljava/lang/String;)V

    .line 17104908
    :cond_c
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lux1/d;->a()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_7d

    .line 17104919
    const-string v0, "LuckyDogTaskConfig"

    .line 17104921
    const-string v1, "onBasicModeRefresh LuckyNewTimerAB.isEnableNewTimer() = false"

    .line 17104923
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c()Lgz1/d;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-boolean p1, v0, Lgz1/d;->a:Z

    .line 17104937
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->k:Lkotlin/Lazy;

    .line 17104939
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a:[Lkotlin/reflect/KProperty;

    .line 17104941
    const/4 v2, 0x3

    .line 17104942
    aget-object v3, v1, v2

    .line 17104944
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/h;

    .line 17104950
    iput-boolean p1, v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/h;->a:Z

    .line 17104952
    const-string v3, "basic_mode"

    .line 17104954
    if-nez p1, :cond_51

    .line 17104956
    const-class p1, Lh02/j;

    .line 17104958
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lh02/j;

    .line 17104964
    if-eqz p1, :cond_65

    .line 17104966
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c()Lgz1/d;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-interface {p1, v3}, Lh02/j;->b(Ljava/lang/String;)V

    .line 17104976
    goto :goto_65

    .line 17104977
    :cond_51
    const-class p1, Lh02/j;

    .line 17104979
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lh02/j;

    .line 17104985
    if-eqz p1, :cond_65

    .line 17104987
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c()Lgz1/d;

    .line 17104990
    move-result-object v4

    .line 17104991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-interface {p1, v3}, Lh02/j;->e(Ljava/lang/String;)V

    .line 17104997
    :cond_65
    :goto_65
    const-class p1, Lg02/g;

    .line 17104999
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Lg02/g;

    .line 17105005
    if-eqz p1, :cond_7d

    .line 17105007
    aget-object v1, v1, v2

    .line 17105009
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105012
    move-result-object v0

    .line 17105013
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/h;

    .line 17105015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105018
    invoke-interface {p1, v3}, Lg02/g;->a(Ljava/lang/String;)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public onBasicModeRefresh(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_c

    .line 17104902
    .line 17104903
    const-string v0, "base_mode"

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lhz1/f;->I(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lux1/d;->a()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_7d

    .line 17104918
    .line 17104919
    const-string v0, "LuckyDogTaskConfig"

    .line 17104920
    .line 17104921
    const-string v1, "onBasicModeRefresh LuckyNewTimerAB.isEnableNewTimer() = false"

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c()Lgz1/d;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-boolean p1, v0, Lgz1/d;->a:Z

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->k:Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a:[Lkotlin/reflect/KProperty;

    .line 17104940
    .line 17104941
    const/4 v2, 0x3

    .line 17104942
    aget-object v3, v1, v2

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/h;

    .line 17104949
    .line 17104950
    iput-boolean p1, v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/h;->a:Z

    .line 17104951
    .line 17104952
    const-string v3, "basic_mode"

    .line 17104953
    .line 17104954
    if-nez p1, :cond_51

    .line 17104955
    .line 17104956
    const-class p1, Lh02/j;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lh02/j;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_65

    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c()Lgz1/d;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {p1, v3}, Lh02/j;->b(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_65

    .line 17104977
    :cond_51
    const-class p1, Lh02/j;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lh02/j;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_65

    .line 17104986
    .line 17104987
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c()Lgz1/d;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v4

    .line 17104991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1, v3}, Lh02/j;->e(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    const-class p1, Lg02/g;

    .line 17104998
    .line 17104999
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Lg02/g;

    .line 17105004
    .line 17105005
    if-eqz p1, :cond_7d

    .line 17105006
    .line 17105007
    aget-object v1, v1, v2

    .line 17105008
    .line 17105009
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/h;

    .line 17105014
    .line 17105015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-interface {p1, v3}, Lg02/g;->a(Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public onDeviceIdUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDeviceIdUpdate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "LuckyDogTaskConfig"

    .line 16973826
    const-string v0, "onDeviceIdUpdate onCall, \u63d0\u793aCrossZoneUserManager\u548cAppActivateManager did update"

    .line 16973828
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    sget-object p1, Lbz1/j;->g:Lbz1/j;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget p1, Lbz1/d;->s:I

    .line 16973838
    sget-object p1, Lbz1/d$d;->a:Lbz1/d;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onDeviceIdUpdate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "LuckyDogTaskConfig"

    .line 16973825
    .line 16973826
    const-string v0, "onDeviceIdUpdate onCall, \u63d0\u793aCrossZoneUserManager\u548cAppActivateManager did update"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lbz1/j;->g:Lbz1/j;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget p1, Lbz1/d;->s:I

    .line 16973837
    .line 16973838
    sget-object p1, Lbz1/d$d;->a:Lbz1/d;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public onPrivacyOk()V
[MOD-CHANGED]
.method public onPrivacyOk()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lbz1/a;->s:Lbz1/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "AppActivateHelper"

    .line 393223
    const-string v1, "onPrivacyOK onCall"

    .line 393225
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    sget-object v0, Lbz1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393230
    const/4 v1, 0x1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393234
    sget-object v0, Lbz1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1d

    .line 393242
    invoke-static {}, Lbz1/a;->e()V

    .line 393245
    :cond_1d
    sget v0, Lbz1/d;->s:I

    .line 393247
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 393249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393254
    const-string v3, "onPrivacyOk() on call; mIsPrivacyOk = "

    .line 393256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    iget-boolean v3, v0, Lbz1/d;->e:Z

    .line 393261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393264
    const-string v3, " isForeGround: "

    .line 393266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    invoke-static {}, Ld42/d;->c()Z

    .line 393272
    move-result v3

    .line 393273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    const-string v3, " isAppVisible(): "

    .line 393278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-static {}, Ld42/d;->d()Z

    .line 393284
    move-result v3

    .line 393285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    move-result-object v2

    .line 393292
    const-string v3, "AppActivateManager"

    .line 393294
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    iget-boolean v2, v0, Lbz1/d;->e:Z

    .line 393299
    const/4 v3, 0x0

    .line 393300
    if-eqz v2, :cond_57

    .line 393302
    goto :goto_71

    .line 393303
    :cond_57
    iput-boolean v1, v0, Lbz1/d;->e:Z

    .line 393305
    iget-boolean v2, v0, Lbz1/d;->k:Z

    .line 393307
    if-eqz v2, :cond_62

    .line 393309
    invoke-virtual {v0, v3}, Lbz1/d;->g(Z)V

    .line 393312
    iput-boolean v3, v0, Lbz1/d;->k:Z

    .line 393314
    :cond_62
    iget-boolean v2, v0, Lbz1/d;->g:Z

    .line 393316
    if-eqz v2, :cond_71

    .line 393318
    iget-object v2, v0, Lbz1/d;->f:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v2}, Lbz1/d;->h(Ljava/lang/String;)V

    .line 393323
    iput-boolean v3, v0, Lbz1/d;->g:Z

    .line 393325
    const-string v2, ""

    .line 393327
    iput-object v2, v0, Lbz1/d;->f:Ljava/lang/String;

    .line 393329
    :cond_71
    :goto_71
    sget-object v0, Lbz1/j;->g:Lbz1/j;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393336
    const-string v2, "onPrivacyOk call, isPrivacyOk\uff1a "

    .line 393338
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    sget-boolean v2, Lbz1/j;->c:Z

    .line 393343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    const-string v2, ", pendingToken: "

    .line 393348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    sget-object v2, Lbz1/j;->e:Ljava/lang/String;

    .line 393353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    const-string v2, ", pendingTaskType: "

    .line 393358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    sget v2, Lbz1/j;->f:I

    .line 393363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    const-string v2, "CrossZoneUserManager"

    .line 393372
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    sget-boolean v0, Lbz1/j;->c:Z

    .line 393377
    if-eqz v0, :cond_a4

    .line 393379
    goto :goto_bb

    .line 393380
    :cond_a4
    sput-boolean v1, Lbz1/j;->c:Z

    .line 393382
    sget-boolean v0, Lbz1/j;->d:Z

    .line 393384
    if-eqz v0, :cond_bb

    .line 393386
    sget-object v0, Lbz1/j;->e:Ljava/lang/String;

    .line 393388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393391
    move-result v0

    .line 393392
    if-nez v0, :cond_bb

    .line 393394
    sget-object v0, Lbz1/j;->e:Ljava/lang/String;

    .line 393396
    sget v1, Lbz1/j;->f:I

    .line 393398
    invoke-static {v1, v0}, Lbz1/j;->a(ILjava/lang/String;)V

    .line 393401
    sput-boolean v3, Lbz1/j;->d:Z

    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrivacyOk()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lbz1/a;->s:Lbz1/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "AppActivateHelper"

    .line 393222
    .line 393223
    const-string v1, "onPrivacyOK onCall"

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    sget-object v0, Lbz1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393229
    .line 393230
    const/4 v1, 0x1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393232
    .line 393233
    .line 393234
    sget-object v0, Lbz1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1d

    .line 393241
    .line 393242
    invoke-static {}, Lbz1/a;->e()V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    sget v0, Lbz1/d;->s:I

    .line 393246
    .line 393247
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 393248
    .line 393249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v3, "onPrivacyOk() on call; mIsPrivacyOk = "

    .line 393255
    .line 393256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    iget-boolean v3, v0, Lbz1/d;->e:Z

    .line 393260
    .line 393261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v3, " isForeGround: "

    .line 393265
    .line 393266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Ld42/d;->c()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    const-string v3, " isAppVisible(): "

    .line 393277
    .line 393278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Ld42/d;->d()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    const-string v3, "AppActivateManager"

    .line 393293
    .line 393294
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    iget-boolean v2, v0, Lbz1/d;->e:Z

    .line 393298
    .line 393299
    const/4 v3, 0x0

    .line 393300
    if-eqz v2, :cond_57

    .line 393301
    .line 393302
    goto :goto_71

    .line 393303
    :cond_57
    iput-boolean v1, v0, Lbz1/d;->e:Z

    .line 393304
    .line 393305
    iget-boolean v2, v0, Lbz1/d;->k:Z

    .line 393306
    .line 393307
    if-eqz v2, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v0, v3}, Lbz1/d;->g(Z)V

    .line 393310
    .line 393311
    .line 393312
    iput-boolean v3, v0, Lbz1/d;->k:Z

    .line 393313
    .line 393314
    :cond_62
    iget-boolean v2, v0, Lbz1/d;->g:Z

    .line 393315
    .line 393316
    if-eqz v2, :cond_71

    .line 393317
    .line 393318
    iget-object v2, v0, Lbz1/d;->f:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Lbz1/d;->h(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    iput-boolean v3, v0, Lbz1/d;->g:Z

    .line 393324
    .line 393325
    const-string v2, ""

    .line 393326
    .line 393327
    iput-object v2, v0, Lbz1/d;->f:Ljava/lang/String;

    .line 393328
    .line 393329
    :cond_71
    :goto_71
    sget-object v0, Lbz1/j;->g:Lbz1/j;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    const-string v2, "onPrivacyOk call, isPrivacyOk\uff1a "

    .line 393337
    .line 393338
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    sget-boolean v2, Lbz1/j;->c:Z

    .line 393342
    .line 393343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const-string v2, ", pendingToken: "

    .line 393347
    .line 393348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    sget-object v2, Lbz1/j;->e:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v2, ", pendingTaskType: "

    .line 393357
    .line 393358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    sget v2, Lbz1/j;->f:I

    .line 393362
    .line 393363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    const-string v2, "CrossZoneUserManager"

    .line 393371
    .line 393372
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    sget-boolean v0, Lbz1/j;->c:Z

    .line 393376
    .line 393377
    if-eqz v0, :cond_a4

    .line 393378
    .line 393379
    goto :goto_bb

    .line 393380
    :cond_a4
    sput-boolean v1, Lbz1/j;->c:Z

    .line 393381
    .line 393382
    sget-boolean v0, Lbz1/j;->d:Z

    .line 393383
    .line 393384
    if-eqz v0, :cond_bb

    .line 393385
    .line 393386
    sget-object v0, Lbz1/j;->e:Ljava/lang/String;

    .line 393387
    .line 393388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393389
    .line 393390
    .line 393391
    move-result v0

    .line 393392
    if-nez v0, :cond_bb

    .line 393393
    .line 393394
    sget-object v0, Lbz1/j;->e:Ljava/lang/String;

    .line 393395
    .line 393396
    sget v1, Lbz1/j;->f:I

    .line 393397
    .line 393398
    invoke-static {v1, v0}, Lbz1/j;->a(ILjava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    sput-boolean v3, Lbz1/j;->d:Z

    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method


.method public onTeenModeRefresh(Z)V
[MOD-CHANGED]
.method public onTeenModeRefresh(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17104898
    const-string v1, "teen_mode"

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    invoke-static {v1}, Lhz1/f;->I(Ljava/lang/String;)V

    .line 17104908
    :cond_c
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lux1/d;->a()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_7b

    .line 17104919
    const-string v0, "LuckyDogTaskConfig"

    .line 17104921
    const-string v2, "onTeenModeRefresh LuckyNewTimerAB.isEnableNewTimer() = false"

    .line 17104923
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d()Lgz1/f;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-boolean p1, v0, Lgz1/f;->a:Z

    .line 17104937
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->l:Lkotlin/Lazy;

    .line 17104939
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a:[Lkotlin/reflect/KProperty;

    .line 17104941
    const/4 v3, 0x4

    .line 17104942
    aget-object v4, v2, v3

    .line 17104944
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/j;

    .line 17104950
    iput-boolean p1, v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/j;->a:Z

    .line 17104952
    if-nez p1, :cond_4f

    .line 17104954
    const-class p1, Lh02/j;

    .line 17104956
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lh02/j;

    .line 17104962
    if-eqz p1, :cond_63

    .line 17104964
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d()Lgz1/f;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-interface {p1, v1}, Lh02/j;->b(Ljava/lang/String;)V

    .line 17104974
    goto :goto_63

    .line 17104975
    :cond_4f
    const-class p1, Lh02/j;

    .line 17104977
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Lh02/j;

    .line 17104983
    if-eqz p1, :cond_63

    .line 17104985
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d()Lgz1/f;

    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-interface {p1, v1}, Lh02/j;->e(Ljava/lang/String;)V

    .line 17104995
    :cond_63
    :goto_63
    const-class p1, Lg02/g;

    .line 17104997
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105000
    move-result-object p1

    .line 17105001
    check-cast p1, Lg02/g;

    .line 17105003
    if-eqz p1, :cond_7b

    .line 17105005
    aget-object v2, v2, v3

    .line 17105007
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105010
    move-result-object v0

    .line 17105011
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/j;

    .line 17105013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    invoke-interface {p1, v1}, Lg02/g;->a(Ljava/lang/String;)V

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public onTeenModeRefresh(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17104897
    .line 17104898
    const-string v1, "teen_mode"

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lhz1/f;->I(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lux1/d;->a()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_7b

    .line 17104918
    .line 17104919
    const-string v0, "LuckyDogTaskConfig"

    .line 17104920
    .line 17104921
    const-string v2, "onTeenModeRefresh LuckyNewTimerAB.isEnableNewTimer() = false"

    .line 17104922
    .line 17104923
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d()Lgz1/f;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-boolean p1, v0, Lgz1/f;->a:Z

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->l:Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a:[Lkotlin/reflect/KProperty;

    .line 17104940
    .line 17104941
    const/4 v3, 0x4

    .line 17104942
    aget-object v4, v2, v3

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/j;

    .line 17104949
    .line 17104950
    iput-boolean p1, v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/j;->a:Z

    .line 17104951
    .line 17104952
    if-nez p1, :cond_4f

    .line 17104953
    .line 17104954
    const-class p1, Lh02/j;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lh02/j;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_63

    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d()Lgz1/f;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {p1, v1}, Lh02/j;->b(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_63

    .line 17104975
    :cond_4f
    const-class p1, Lh02/j;

    .line 17104976
    .line 17104977
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Lh02/j;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_63

    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d()Lgz1/f;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {p1, v1}, Lh02/j;->e(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    const-class p1, Lg02/g;

    .line 17104996
    .line 17104997
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    check-cast p1, Lg02/g;

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_7b

    .line 17105004
    .line 17105005
    aget-object v2, v2, v3

    .line 17105006
    .line 17105007
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/j;

    .line 17105012
    .line 17105013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-interface {p1, v1}, Lg02/g;->a(Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33685509
    new-instance v0, Lkz1/b;

    .line 33685511
    invoke-direct {v0}, Lkz1/b;-><init>()V

    .line 33685514
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33685508
    .line 33685509
    new-instance v0, Lkz1/b;

    .line 33685510
    .line 33685511
    invoke-direct {v0}, Lkz1/b;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public setConsumeDuration(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setConsumeDuration(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lux1/d;->a()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_13

    .line 33882123
    const-string p1, "LuckyDogTaskConfig"

    .line 33882125
    const-string p2, "setConsumeDuration() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 33882127
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 33882133
    if-eqz v0, :cond_69

    .line 33882135
    sget v0, Lbz1/k;->g:I

    .line 33882137
    sget-object v0, Lbz1/k$a;->a:Lbz1/k;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v2, "setConsumeDuration("

    .line 33882146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    const-string v2, ") is called; durationSecond = "

    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "LuckyDogSceneTimeManager"

    .line 33882166
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    if-ge p2, v1, :cond_3d

    .line 33882172
    goto :goto_69

    .line 33882173
    :cond_3d
    iget-object v2, v0, Lbz1/k;->f:Ljava/util/HashMap;

    .line 33882175
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 33882178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    move-result v2

    .line 33882182
    if-nez v2, :cond_59

    .line 33882184
    const-string v2, "null_read_scene"

    .line 33882186
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882189
    move-result v2

    .line 33882190
    if-nez v2, :cond_59

    .line 33882192
    iget-object v2, v0, Lbz1/k;->f:Ljava/util/HashMap;

    .line 33882194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object v3

    .line 33882198
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    :cond_59
    sget p1, Lbz1/g;->l:I

    .line 33882203
    sget-object p1, Lbz1/g$d;->a:Lbz1/g;

    .line 33882205
    iget-boolean v2, v0, Lbz1/k;->d:Z

    .line 33882207
    if-eqz v2, :cond_63

    .line 33882209
    const/4 v2, 0x0

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    move v2, p2

    .line 33882212
    :goto_64
    iget-object v0, v0, Lbz1/k;->f:Ljava/util/HashMap;

    .line 33882214
    invoke-virtual {p1, v2, p2, v0, v1}, Lbz1/g;->f(IILjava/util/Map;Z)V

    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public setConsumeDuration(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lux1/d;->a()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_13

    .line 33882122
    .line 33882123
    const-string p1, "LuckyDogTaskConfig"

    .line 33882124
    .line 33882125
    const-string p2, "setConsumeDuration() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 33882126
    .line 33882127
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_69

    .line 33882134
    .line 33882135
    sget v0, Lbz1/k;->g:I

    .line 33882136
    .line 33882137
    sget-object v0, Lbz1/k$a;->a:Lbz1/k;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v2, "setConsumeDuration("

    .line 33882145
    .line 33882146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v2, ") is called; durationSecond = "

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "LuckyDogSceneTimeManager"

    .line 33882165
    .line 33882166
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    if-ge p2, v1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_69

    .line 33882173
    :cond_3d
    iget-object v2, v0, Lbz1/k;->f:Ljava/util/HashMap;

    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v2

    .line 33882182
    if-nez v2, :cond_59

    .line 33882183
    .line 33882184
    const-string v2, "null_read_scene"

    .line 33882185
    .line 33882186
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v2

    .line 33882190
    if-nez v2, :cond_59

    .line 33882191
    .line 33882192
    iget-object v2, v0, Lbz1/k;->f:Ljava/util/HashMap;

    .line 33882193
    .line 33882194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v3

    .line 33882198
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    sget p1, Lbz1/g;->l:I

    .line 33882202
    .line 33882203
    sget-object p1, Lbz1/g$d;->a:Lbz1/g;

    .line 33882204
    .line 33882205
    iget-boolean v2, v0, Lbz1/k;->d:Z

    .line 33882206
    .line 33882207
    if-eqz v2, :cond_63

    .line 33882208
    .line 33882209
    const/4 v2, 0x0

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    move v2, p2

    .line 33882212
    :goto_64
    iget-object v0, v0, Lbz1/k;->f:Ljava/util/HashMap;

    .line 33882213
    .line 33882214
    invoke-virtual {p1, v2, p2, v0, v1}, Lbz1/g;->f(IILjava/util/Map;Z)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method


.method public setWidgetBubble(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public setWidgetBubble(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Ljz1/f;->c:Ljz1/f;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p1, p2, p3}, Ljz1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidgetBubble(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Ljz1/f;->c:Ljz1/f;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Ljz1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public setWidgetSecondJumpStatus(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public setWidgetSecondJumpStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Ljz1/l;->c:Ljz1/l;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    move-result v0

    .line 50724873
    const-string v1, "WidgetSecondPageShowManager"

    .line 50724875
    if-eqz v0, :cond_20

    .line 50724877
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724879
    const-string p3, "setWidgetSecondJumpStatus widgetName ="

    .line 50724881
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    move-result-object p1

    .line 50724891
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    goto/16 :goto_b3

    .line 50724896
    :cond_20
    :try_start_20
    sget-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_9d

    .line 50724898
    const-string v2, "lucky_widget_second_page_sp"

    .line 50724900
    if-nez v0, :cond_4c

    .line 50724902
    :try_start_26
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50724905
    move-result-object v0

    .line 50724906
    const-string v3, ""

    .line 50724908
    invoke-virtual {v0, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    move-result-object v0

    .line 50724912
    sget-object v3, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 50724914
    new-instance v4, Ljz1/k;

    .line 50724916
    invoke-direct {v4}, Ljz1/k;-><init>()V

    .line 50724919
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724922
    move-result-object v4

    .line 50724923
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724926
    move-result-object v0

    .line 50724927
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724929
    sput-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724931
    if-nez v0, :cond_4c

    .line 50724933
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724935
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724938
    sput-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724940
    :cond_4c
    sget-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724942
    if-eqz v0, :cond_6e

    .line 50724944
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724947
    move-result-object v0

    .line 50724948
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724951
    move-result v3

    .line 50724952
    if-eqz v3, :cond_6e

    .line 50724954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724957
    move-result-object v3

    .line 50724958
    check-cast v3, Ljz1/h;

    .line 50724960
    iget-object v4, v3, Ljz1/h;->a:Ljava/lang/String;

    .line 50724962
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724965
    move-result v4

    .line 50724966
    if-eqz v4, :cond_54

    .line 50724968
    iput-object p2, v3, Ljz1/h;->b:Ljava/lang/String;

    .line 50724970
    iput-boolean p3, v3, Ljz1/h;->c:Z

    .line 50724972
    const/4 v0, 0x1

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v0, 0x0

    .line 50724975
    :goto_6f
    if-eqz v0, :cond_81

    .line 50724977
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50724980
    move-result-object p1

    .line 50724981
    sget-object p2, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 50724983
    sget-object p3, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724985
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p1, v2, p2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    goto :goto_b3

    .line 50724993
    :cond_81
    new-instance v0, Ljz1/h;

    .line 50724995
    invoke-direct {v0, p1, p2, p3}, Ljz1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724998
    sget-object p1, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725000
    if-eqz p1, :cond_8d

    .line 50725002
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50725005
    :cond_8d
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50725008
    move-result-object p1

    .line 50725009
    sget-object p2, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 50725011
    sget-object p3, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725013
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725016
    move-result-object p2

    .line 50725017
    invoke-virtual {p1, v2, p2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_9c} :catch_9d

    .line 50725020
    goto :goto_b3

    .line 50725021
    :catch_9d
    move-exception p1

    .line 50725022
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725024
    const-string p3, "setWidgetBubble fail, e="

    .line 50725026
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725029
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725043
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidgetSecondJumpStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Ljz1/l;->c:Ljz1/l;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const-string v1, "WidgetSecondPageShowManager"

    .line 50724874
    .line 50724875
    if-eqz v0, :cond_20

    .line 50724876
    .line 50724877
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    const-string p3, "setWidgetSecondJumpStatus widgetName ="

    .line 50724880
    .line 50724881
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    goto/16 :goto_b3

    .line 50724895
    .line 50724896
    :cond_20
    :try_start_20
    sget-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_9d

    .line 50724897
    .line 50724898
    const-string v2, "lucky_widget_second_page_sp"

    .line 50724899
    .line 50724900
    if-nez v0, :cond_4c

    .line 50724901
    .line 50724902
    :try_start_26
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    const-string v3, ""

    .line 50724907
    .line 50724908
    invoke-virtual {v0, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    sget-object v3, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 50724913
    .line 50724914
    new-instance v4, Ljz1/k;

    .line 50724915
    .line 50724916
    invoke-direct {v4}, Ljz1/k;-><init>()V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v4

    .line 50724923
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724928
    .line 50724929
    sput-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724930
    .line 50724931
    if-nez v0, :cond_4c

    .line 50724932
    .line 50724933
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724934
    .line 50724935
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    sput-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724939
    .line 50724940
    :cond_4c
    sget-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724941
    .line 50724942
    if-eqz v0, :cond_6e

    .line 50724943
    .line 50724944
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v3

    .line 50724952
    if-eqz v3, :cond_6e

    .line 50724953
    .line 50724954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    check-cast v3, Ljz1/h;

    .line 50724959
    .line 50724960
    iget-object v4, v3, Ljz1/h;->a:Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v4

    .line 50724966
    if-eqz v4, :cond_54

    .line 50724967
    .line 50724968
    iput-object p2, v3, Ljz1/h;->b:Ljava/lang/String;

    .line 50724969
    .line 50724970
    iput-boolean p3, v3, Ljz1/h;->c:Z

    .line 50724971
    .line 50724972
    const/4 v0, 0x1

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v0, 0x0

    .line 50724975
    :goto_6f
    if-eqz v0, :cond_81

    .line 50724976
    .line 50724977
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    sget-object p2, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 50724982
    .line 50724983
    sget-object p3, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724984
    .line 50724985
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p1, v2, p2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_b3

    .line 50724993
    :cond_81
    new-instance v0, Ljz1/h;

    .line 50724994
    .line 50724995
    invoke-direct {v0, p1, p2, p3}, Ljz1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object p1, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724999
    .line 50725000
    if-eqz p1, :cond_8d

    .line 50725001
    .line 50725002
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    sget-object p2, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 50725010
    .line 50725011
    sget-object p3, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725012
    .line 50725013
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    invoke-virtual {p1, v2, p2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_9c} :catch_9d

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_b3

    .line 50725021
    :catch_9d
    move-exception p1

    .line 50725022
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    const-string p3, "setWidgetBubble fail, e="

    .line 50725025
    .line 50725026
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :goto_b3
    return-void
.end method


.method public showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
[MOD-CHANGED]
.method public showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {}, Lux1/d;->a()Z

    .line 67436555
    move-result v0

    .line 67436556
    const-string v1, "LuckyDogTaskConfig"

    .line 67436558
    if-nez v0, :cond_40

    .line 67436560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436562
    const-string v2, "showPendant() \u8d70\u65e7\u7684\u6302\u4ef6\u903b\u8f91, activity: "

    .line 67436564
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436570
    const-string v2, ", params: "

    .line 67436572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436578
    const-string v2, ", viewIndex: "

    .line 67436580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436589
    move-result-object v0

    .line 67436590
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436593
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;

    .line 67436595
    move-object v2, v0

    .line 67436596
    move-object v3, p0

    .line 67436597
    move-object v4, p1

    .line 67436598
    move-object v5, p2

    .line 67436599
    move v6, p3

    .line 67436600
    move-object v7, p4

    .line 67436601
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67436604
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67436607
    goto :goto_45

    .line 67436608
    :cond_40
    const-string p1, "showPendant() \u8d70\u65b0\u7684\u6302\u4ef6\u903b\u8f91\uff0c\u4e0d\u4f9d\u8d56\u8fd9\u4e2a\u65b9\u6cd5"

    .line 67436610
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {}, Lux1/d;->a()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    const-string v1, "LuckyDogTaskConfig"

    .line 67436557
    .line 67436558
    if-nez v0, :cond_40

    .line 67436559
    .line 67436560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    const-string v2, "showPendant() \u8d70\u65e7\u7684\u6302\u4ef6\u903b\u8f91, activity: "

    .line 67436563
    .line 67436564
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string v2, ", params: "

    .line 67436571
    .line 67436572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    const-string v2, ", viewIndex: "

    .line 67436579
    .line 67436580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;

    .line 67436594
    .line 67436595
    move-object v2, v0

    .line 67436596
    move-object v3, p0

    .line 67436597
    move-object v4, p1

    .line 67436598
    move-object v5, p2

    .line 67436599
    move v6, p3

    .line 67436600
    move-object v7, p4

    .line 67436601
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67436605
    .line 67436606
    .line 67436607
    goto :goto_45

    .line 67436608
    :cond_40
    const-string p1, "showPendant() \u8d70\u65b0\u7684\u6302\u4ef6\u903b\u8f91\uff0c\u4e0d\u4f9d\u8d56\u8fd9\u4e2a\u65b9\u6cd5"

    .line 67436609
    .line 67436610
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :goto_45
    return-void
.end method


.method public showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
[MOD-CHANGED]
.method public showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {}, Lux1/d;->a()Z

    .line 67371019
    move-result v0

    .line 67371020
    const-string v1, "LuckyDogTaskConfig"

    .line 67371022
    if-nez v0, :cond_24

    .line 67371024
    const-string v0, "showPendantInFrameLayout() \u8d70\u65e7\u7684\u6302\u4ef6\u903b\u8f91\uff0cshowPendant in checkPendantShowerIfNeeded"

    .line 67371026
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371029
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;

    .line 67371031
    move-object v2, v0

    .line 67371032
    move-object v3, p0

    .line 67371033
    move-object v4, p1

    .line 67371034
    move-object v5, p2

    .line 67371035
    move v6, p3

    .line 67371036
    move-object v7, p4

    .line 67371037
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67371040
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67371043
    goto :goto_29

    .line 67371044
    :cond_24
    const-string p1, "showPendantInFrameLayout() \u8d70\u65b0\u7684\u6302\u4ef6\u903b\u8f91\uff0c\u4e0d\u4f9d\u8d56\u8fd9\u4e2a\u65b9\u6cd5"

    .line 67371046
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {}, Lux1/d;->a()Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    const-string v1, "LuckyDogTaskConfig"

    .line 67371021
    .line 67371022
    if-nez v0, :cond_24

    .line 67371023
    .line 67371024
    const-string v0, "showPendantInFrameLayout() \u8d70\u65e7\u7684\u6302\u4ef6\u903b\u8f91\uff0cshowPendant in checkPendantShowerIfNeeded"

    .line 67371025
    .line 67371026
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;

    .line 67371030
    .line 67371031
    move-object v2, v0

    .line 67371032
    move-object v3, p0

    .line 67371033
    move-object v4, p1

    .line 67371034
    move-object v5, p2

    .line 67371035
    move v6, p3

    .line 67371036
    move-object v7, p4

    .line 67371037
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67371041
    .line 67371042
    .line 67371043
    goto :goto_29

    .line 67371044
    :cond_24
    const-string p1, "showPendantInFrameLayout() \u8d70\u65b0\u7684\u6302\u4ef6\u903b\u8f91\uff0c\u4e0d\u4f9d\u8d56\u8fd9\u4e2a\u65b9\u6cd5"

    .line 67371045
    .line 67371046
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :goto_29
    return-void
.end method


.method public showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 12

    .prologue
    .line 67239936
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;

    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move-object v4, p3

    .line 67239943
    move v5, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67239947
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 12

    .prologue
    .line 67239936
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;

    .line 67239937
    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move-object v4, p3

    .line 67239943
    move v5, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public showTimerTaskPendantRobust(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public showTimerTaskPendantRobust(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 12

    .prologue
    .line 67239936
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendantRobust$1;

    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move-object v4, p3

    .line 67239943
    move v5, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendantRobust$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67239947
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public showTimerTaskPendantRobust(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 12

    .prologue
    .line 67239936
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendantRobust$1;

    .line 67239937
    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move-object v4, p3

    .line 67239943
    move v5, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendantRobust$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public startTaskTimer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startTaskTimer(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lhz1/a;->f:Lhz1/a;

    .line 16908290
    monitor-enter v0

    .line 16908291
    const/4 v1, -0x1

    .line 16908292
    :try_start_4
    invoke-virtual {v0, v1, p1}, Lhz1/a;->a(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit v0

    .line 16908296
    return-void

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit v0

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public startTaskTimer(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lhz1/a;->f:Lhz1/a;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    const/4 v1, -0x1

    .line 16908292
    :try_start_4
    invoke-virtual {v0, v1, p1}, Lhz1/a;->a(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 16908293
    .line 16908294
    .line 16908295
    monitor-exit v0

    .line 16908296
    return-void

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit v0

    .line 16908299
    throw p1
.end method


.method public startTaskTimer(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public startTaskTimer(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lhz1/a;->f:Lhz1/a;

    .line 33619970
    invoke-virtual {v0, p2, p1}, Lhz1/a;->a(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public startTaskTimer(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lhz1/a;->f:Lhz1/a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p2, p1}, Lhz1/a;->a(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public startTimer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startTimer(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lux1/d;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104907
    const-string p1, "LuckyDogTaskConfig"

    .line 17104909
    const-string v0, "startTimer() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 17104911
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 17104917
    if-eqz v0, :cond_55

    .line 17104919
    sget v0, Lbz1/k;->g:I

    .line 17104921
    sget-object v0, Lbz1/k$a;->a:Lbz1/k;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, "startTimer("

    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, ") on call;"

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "LuckyDogSceneTimeManager"

    .line 17104947
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iput-boolean v1, v0, Lbz1/k;->d:Z

    .line 17104953
    iput-boolean v1, v0, Lbz1/k;->c:Z

    .line 17104955
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_49

    .line 17104961
    iget-object v1, v0, Lbz1/k;->e:Ljava/util/Set;

    .line 17104963
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104965
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    iget-object p1, v0, Lbz1/k;->e:Ljava/util/Set;

    .line 17104971
    const-string v1, "null_read_scene"

    .line 17104973
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104975
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104978
    :goto_52
    invoke-virtual {v0}, Lbz1/k;->a()V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public startTimer(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lux1/d;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104906
    .line 17104907
    const-string p1, "LuckyDogTaskConfig"

    .line 17104908
    .line 17104909
    const-string v0, "startTimer() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_55

    .line 17104918
    .line 17104919
    sget v0, Lbz1/k;->g:I

    .line 17104920
    .line 17104921
    sget-object v0, Lbz1/k$a;->a:Lbz1/k;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v2, "startTimer("

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, ") on call;"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "LuckyDogSceneTimeManager"

    .line 17104946
    .line 17104947
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iput-boolean v1, v0, Lbz1/k;->d:Z

    .line 17104952
    .line 17104953
    iput-boolean v1, v0, Lbz1/k;->c:Z

    .line 17104954
    .line 17104955
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_49

    .line 17104960
    .line 17104961
    iget-object v1, v0, Lbz1/k;->e:Ljava/util/Set;

    .line 17104962
    .line 17104963
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    iget-object p1, v0, Lbz1/k;->e:Ljava/util/Set;

    .line 17104970
    .line 17104971
    const-string v1, "null_read_scene"

    .line 17104972
    .line 17104973
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    invoke-virtual {v0}, Lbz1/k;->a()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public stopTaskById(Ljava/lang/String;)V
[MOD-CHANGED]
.method public stopTaskById(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lux1/a;

    .line 17039388
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    :cond_21
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-virtual {p1}, Lux1/a;->h()V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public stopTaskById(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lux1/a;

    .line 17039387
    .line 17039388
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_21

    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    :cond_21
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lux1/a;->h()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public stopTaskTimer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public stopTaskTimer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lhz1/a;->f:Lhz1/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lhz1/a;->b(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public stopTaskTimer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lhz1/a;->f:Lhz1/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lhz1/a;->b(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public stopTimer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public stopTimer(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lux1/d;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104907
    const-string p1, "LuckyDogTaskConfig"

    .line 17104909
    const-string v0, "stopTimer() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 17104911
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 17104917
    if-eqz v0, :cond_63

    .line 17104919
    sget v0, Lbz1/k;->g:I

    .line 17104921
    sget-object v0, Lbz1/k$a;->a:Lbz1/k;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, "stopTimer("

    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, ") on call;"

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "LuckyDogSceneTimeManager"

    .line 17104947
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_44

    .line 17104956
    iget-object v1, v0, Lbz1/k;->e:Ljava/util/Set;

    .line 17104958
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_4d

    .line 17104964
    :cond_44
    iget-object p1, v0, Lbz1/k;->e:Ljava/util/Set;

    .line 17104966
    const-string v1, "null_read_scene"

    .line 17104968
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104970
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104973
    :goto_4d
    iget-object p1, v0, Lbz1/k;->e:Ljava/util/Set;

    .line 17104975
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104977
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_63

    .line 17104983
    const/4 p1, 0x0

    .line 17104984
    iput-boolean p1, v0, Lbz1/k;->c:Z

    .line 17104986
    iget-boolean v1, v0, Lbz1/k;->b:Z

    .line 17104988
    if-eqz v1, :cond_60

    .line 17104990
    iput-boolean p1, v0, Lbz1/k;->d:Z

    .line 17104992
    :cond_60
    invoke-virtual {v0}, Lbz1/k;->b()V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public stopTimer(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lux1/d;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104906
    .line 17104907
    const-string p1, "LuckyDogTaskConfig"

    .line 17104908
    .line 17104909
    const-string v0, "stopTimer() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_63

    .line 17104918
    .line 17104919
    sget v0, Lbz1/k;->g:I

    .line 17104920
    .line 17104921
    sget-object v0, Lbz1/k$a;->a:Lbz1/k;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v2, "stopTimer("

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, ") on call;"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "LuckyDogSceneTimeManager"

    .line 17104946
    .line 17104947
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_44

    .line 17104955
    .line 17104956
    iget-object v1, v0, Lbz1/k;->e:Ljava/util/Set;

    .line 17104957
    .line 17104958
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4d

    .line 17104964
    :cond_44
    iget-object p1, v0, Lbz1/k;->e:Ljava/util/Set;

    .line 17104965
    .line 17104966
    const-string v1, "null_read_scene"

    .line 17104967
    .line 17104968
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    iget-object p1, v0, Lbz1/k;->e:Ljava/util/Set;

    .line 17104974
    .line 17104975
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_63

    .line 17104982
    .line 17104983
    const/4 p1, 0x0

    .line 17104984
    iput-boolean p1, v0, Lbz1/k;->c:Z

    .line 17104985
    .line 17104986
    iget-boolean v1, v0, Lbz1/k;->b:Z

    .line 17104987
    .line 17104988
    if-eqz v1, :cond_60

    .line 17104989
    .line 17104990
    iput-boolean p1, v0, Lbz1/k;->d:Z

    .line 17104991
    .line 17104992
    :cond_60
    invoke-virtual {v0}, Lbz1/k;->b()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public tryJumpSecondPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryJumpSecondPage(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Ljz1/l;->c:Ljz1/l;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235976
    move-result v0

    .line 17235977
    const-string v1, "WidgetSecondPageShowManager"

    .line 17235979
    if-eqz v0, :cond_20

    .line 17235981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v2, "tryJumpSecondPage widgetName ="

    .line 17235985
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    goto/16 :goto_11d

    .line 17236000
    :cond_20
    const-string v0, ""

    .line 17236002
    if-eqz p1, :cond_26

    .line 17236004
    move-object v2, p1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v0

    .line 17236007
    :goto_27
    const/4 v3, 0x0

    .line 17236008
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236011
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236014
    move-result v4

    .line 17236015
    const-string v5, "lucky_widget_second_page_sp"

    .line 17236017
    if-eqz v4, :cond_3f

    .line 17236019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236021
    const-string v4, "getWidgetSecondJumpSchema widgetName ="

    .line 17236023
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236030
    goto :goto_95

    .line 17236031
    :cond_3f
    :try_start_3f
    sget-object v4, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236033
    if-nez v4, :cond_5e

    .line 17236035
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-virtual {v4, v5, v0}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    move-result-object v4

    .line 17236043
    sget-object v6, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 17236045
    new-instance v7, Ljz1/j;

    .line 17236047
    invoke-direct {v7}, Ljz1/j;-><init>()V

    .line 17236050
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236053
    move-result-object v7

    .line 17236054
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236060
    sput-object v4, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236062
    :cond_5e
    sget-object v4, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236064
    if-eqz v4, :cond_95

    .line 17236066
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236069
    move-result-object v4

    .line 17236070
    :cond_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    move-result v6

    .line 17236074
    if-eqz v6, :cond_95

    .line 17236076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    move-result-object v6

    .line 17236080
    check-cast v6, Ljz1/h;

    .line 17236082
    iget-object v7, v6, Ljz1/h;->a:Ljava/lang/String;

    .line 17236084
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_66

    .line 17236090
    iget-object v2, v6, Ljz1/h;->b:Ljava/lang/String;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_7c} :catch_7f

    .line 17236092
    if-eqz v2, :cond_95

    .line 17236094
    goto :goto_96

    .line 17236095
    :catch_7f
    move-exception v2

    .line 17236096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236098
    const-string v6, "getBubbleText fail, e="

    .line 17236100
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236117
    :cond_95
    :goto_95
    move-object v2, v0

    .line 17236118
    :goto_96
    if-eqz p1, :cond_99

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object p1, v0

    .line 17236122
    :goto_9a
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236128
    move-result v4

    .line 17236129
    if-eqz v4, :cond_af

    .line 17236131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236133
    const-string v0, "enableWidgetSecondJump widgetName ="

    .line 17236135
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    goto :goto_103

    .line 17236143
    :cond_af
    :try_start_af
    sget-object v4, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236145
    if-nez v4, :cond_ce

    .line 17236147
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-virtual {v4, v5, v0}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    move-result-object v0

    .line 17236155
    sget-object v4, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 17236157
    new-instance v5, Ljz1/i;

    .line 17236159
    invoke-direct {v5}, Ljz1/i;-><init>()V

    .line 17236162
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236172
    sput-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236174
    :cond_ce
    sget-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236176
    if-eqz v0, :cond_103

    .line 17236178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object v0

    .line 17236182
    :cond_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    move-result v4

    .line 17236186
    if-eqz v4, :cond_103

    .line 17236188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Ljz1/h;

    .line 17236194
    iget-object v5, v4, Ljz1/h;->a:Ljava/lang/String;

    .line 17236196
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    move-result v5

    .line 17236200
    if-eqz v5, :cond_d6

    .line 17236202
    iget-boolean v3, v4, Ljz1/h;->c:Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_ec} :catch_ed

    .line 17236204
    goto :goto_103

    .line 17236205
    :catch_ed
    move-exception p1

    .line 17236206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236208
    const-string v4, "enableShowBubble fail, e="

    .line 17236210
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    :cond_103
    :goto_103
    if-eqz v3, :cond_11d

    .line 17236229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236232
    move-result p1

    .line 17236233
    if-nez p1, :cond_11d

    .line 17236235
    const-class p1, Lzy1/f;

    .line 17236237
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236240
    move-result-object p1

    .line 17236241
    check-cast p1, Lzy1/f;

    .line 17236243
    if-eqz p1, :cond_11d

    .line 17236245
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17236248
    move-result-object v0

    .line 17236249
    const/4 v1, 0x0

    .line 17236250
    invoke-interface {p1, v0, v2, v1}, Lzy1/f;->R(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17236253
    :cond_11d
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public tryJumpSecondPage(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Ljz1/l;->c:Ljz1/l;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    const-string v1, "WidgetSecondPageShowManager"

    .line 17235978
    .line 17235979
    if-eqz v0, :cond_20

    .line 17235980
    .line 17235981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string v2, "tryJumpSecondPage widgetName ="

    .line 17235984
    .line 17235985
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_11d

    .line 17235999
    .line 17236000
    :cond_20
    const-string v0, ""

    .line 17236001
    .line 17236002
    if-eqz p1, :cond_26

    .line 17236003
    .line 17236004
    move-object v2, p1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v0

    .line 17236007
    :goto_27
    const/4 v3, 0x0

    .line 17236008
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v4

    .line 17236015
    const-string v5, "lucky_widget_second_page_sp"

    .line 17236016
    .line 17236017
    if-eqz v4, :cond_3f

    .line 17236018
    .line 17236019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    const-string v4, "getWidgetSecondJumpSchema widgetName ="

    .line 17236022
    .line 17236023
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto :goto_95

    .line 17236031
    :cond_3f
    :try_start_3f
    sget-object v4, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236032
    .line 17236033
    if-nez v4, :cond_5e

    .line 17236034
    .line 17236035
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-virtual {v4, v5, v0}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    sget-object v6, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 17236044
    .line 17236045
    new-instance v7, Ljz1/j;

    .line 17236046
    .line 17236047
    invoke-direct {v7}, Ljz1/j;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236059
    .line 17236060
    sput-object v4, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236061
    .line 17236062
    :cond_5e
    sget-object v4, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236063
    .line 17236064
    if-eqz v4, :cond_95

    .line 17236065
    .line 17236066
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    :cond_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v6

    .line 17236074
    if-eqz v6, :cond_95

    .line 17236075
    .line 17236076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v6

    .line 17236080
    check-cast v6, Ljz1/h;

    .line 17236081
    .line 17236082
    iget-object v7, v6, Ljz1/h;->a:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_66

    .line 17236089
    .line 17236090
    iget-object v2, v6, Ljz1/h;->b:Ljava/lang/String;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_7c} :catch_7f

    .line 17236091
    .line 17236092
    if-eqz v2, :cond_95

    .line 17236093
    .line 17236094
    goto :goto_96

    .line 17236095
    :catch_7f
    move-exception v2

    .line 17236096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    const-string v6, "getBubbleText fail, e="

    .line 17236099
    .line 17236100
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    :goto_95
    move-object v2, v0

    .line 17236118
    :goto_96
    if-eqz p1, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object p1, v0

    .line 17236122
    :goto_9a
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v4

    .line 17236129
    if-eqz v4, :cond_af

    .line 17236130
    .line 17236131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    const-string v0, "enableWidgetSecondJump widgetName ="

    .line 17236134
    .line 17236135
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_103

    .line 17236143
    :cond_af
    :try_start_af
    sget-object v4, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236144
    .line 17236145
    if-nez v4, :cond_ce

    .line 17236146
    .line 17236147
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-virtual {v4, v5, v0}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    sget-object v4, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 17236156
    .line 17236157
    new-instance v5, Ljz1/i;

    .line 17236158
    .line 17236159
    invoke-direct {v5}, Ljz1/i;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236171
    .line 17236172
    sput-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236173
    .line 17236174
    :cond_ce
    sget-object v0, Ljz1/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236175
    .line 17236176
    if-eqz v0, :cond_103

    .line 17236177
    .line 17236178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    :cond_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    if-eqz v4, :cond_103

    .line 17236187
    .line 17236188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Ljz1/h;

    .line 17236193
    .line 17236194
    iget-object v5, v4, Ljz1/h;->a:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v5

    .line 17236200
    if-eqz v5, :cond_d6

    .line 17236201
    .line 17236202
    iget-boolean v3, v4, Ljz1/h;->c:Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_ec} :catch_ed

    .line 17236203
    .line 17236204
    goto :goto_103

    .line 17236205
    :catch_ed
    move-exception p1

    .line 17236206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string v4, "enableShowBubble fail, e="

    .line 17236209
    .line 17236210
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    if-eqz v3, :cond_11d

    .line 17236228
    .line 17236229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result p1

    .line 17236233
    if-nez p1, :cond_11d

    .line 17236234
    .line 17236235
    const-class p1, Lzy1/f;

    .line 17236236
    .line 17236237
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    check-cast p1, Lzy1/f;

    .line 17236242
    .line 17236243
    if-eqz p1, :cond_11d

    .line 17236244
    .line 17236245
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    const/4 v1, 0x0

    .line 17236250
    invoke-interface {p1, v0, v2, v1}, Lzy1/f;->R(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    return-void
.end method


.method public tryReportAppActivate()V
[MOD-CHANGED]
.method public tryReportAppActivate()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lbz1/d;->s:I

    .line 131074
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lbz1/d;->g(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public tryReportAppActivate()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lbz1/d;->s:I

    .line 131073
    .line 131074
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lbz1/d;->g(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public updateDuration(IILjava/util/Map;Z)V
[MOD-CHANGED]
.method public updateDuration(IILjava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object p4, Lux1/d;->b:Lux1/d;

    .line 67305474
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    invoke-static {}, Lux1/d;->a()Z

    .line 67305480
    move-result p4

    .line 67305481
    if-eqz p4, :cond_13

    .line 67305483
    const-string p1, "LuckyDogTaskConfig"

    .line 67305485
    const-string p2, "updateDuration() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 67305487
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    return-void

    .line 67305491
    :cond_13
    sget p4, Lbz1/g;->l:I

    .line 67305493
    sget-object p4, Lbz1/g$d;->a:Lbz1/g;

    .line 67305495
    const/4 v0, 0x0

    .line 67305496
    invoke-virtual {p4, p1, p2, p3, v0}, Lbz1/g;->f(IILjava/util/Map;Z)V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDuration(IILjava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object p4, Lux1/d;->b:Lux1/d;

    .line 67305473
    .line 67305474
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {}, Lux1/d;->a()Z

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p4

    .line 67305481
    if-eqz p4, :cond_13

    .line 67305482
    .line 67305483
    const-string p1, "LuckyDogTaskConfig"

    .line 67305484
    .line 67305485
    const-string p2, "updateDuration() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 67305486
    .line 67305487
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void

    .line 67305491
    :cond_13
    sget p4, Lbz1/g;->l:I

    .line 67305492
    .line 67305493
    sget-object p4, Lbz1/g$d;->a:Lbz1/g;

    .line 67305494
    .line 67305495
    const/4 v0, 0x0

    .line 67305496
    invoke-virtual {p4, p1, p2, p3, v0}, Lbz1/g;->f(IILjava/util/Map;Z)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public updateSchemaMap(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateSchemaMap(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lbz1/d;->s:I

    .line 17104898
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const-string v0, "updateSchemaMapSettings onCall"

    .line 17104905
    const-string v1, "AppActivateManager"

    .line 17104907
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    if-nez p1, :cond_16

    .line 17104912
    const-string p1, "updateSchemaMapSettings()\uff0cappSettings is null"

    .line 17104914
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    goto :goto_76

    .line 17104918
    :cond_16
    const-string v0, "sdk_key_LuckyDog"

    .line 17104920
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_76

    .line 17104926
    const-string v0, "luckydog_crosszone"

    .line 17104928
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104931
    move-result-object p1

    .line 17104932
    sget-object v0, Lbz1/a;->s:Lbz1/a;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104939
    goto :goto_76

    .line 17104940
    :cond_2c
    const-string v0, "enable_clipboard_read"

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104946
    move-result v0

    .line 17104947
    const-string v2, "enable_broadcast_send"

    .line 17104949
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104952
    move-result p1

    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v3, "updateSettings onCall, clipboardEnable: "

    .line 17104957
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v3, ", broadcastEnable: "

    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, "AppActivateHelper"

    .line 17104977
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    sget-object v2, Lbz1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104982
    const/4 v3, -0x1

    .line 17104983
    const/4 v4, 0x1

    .line 17104984
    if-eqz v0, :cond_5c

    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v0, -0x1

    .line 17104989
    :goto_5d
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104992
    sget-object v0, Lbz1/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104994
    if-eqz p1, :cond_65

    .line 17104996
    const/4 v3, 0x1

    .line 17104997
    :cond_65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17105000
    sget-object p1, Lbz1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17105002
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17105005
    move-result v0

    .line 17105006
    if-eqz v0, :cond_76

    .line 17105008
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17105011
    invoke-static {}, Lbz1/a;->e()V

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSchemaMap(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lbz1/d;->s:I

    .line 17104897
    .line 17104898
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "updateSchemaMapSettings onCall"

    .line 17104904
    .line 17104905
    const-string v1, "AppActivateManager"

    .line 17104906
    .line 17104907
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-nez p1, :cond_16

    .line 17104911
    .line 17104912
    const-string p1, "updateSchemaMapSettings()\uff0cappSettings is null"

    .line 17104913
    .line 17104914
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_76

    .line 17104918
    :cond_16
    const-string v0, "sdk_key_LuckyDog"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_76

    .line 17104925
    .line 17104926
    const-string v0, "luckydog_crosszone"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    sget-object v0, Lbz1/a;->s:Lbz1/a;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_76

    .line 17104940
    :cond_2c
    const-string v0, "enable_clipboard_read"

    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    const-string v2, "enable_broadcast_send"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v3, "updateSettings onCall, clipboardEnable: "

    .line 17104956
    .line 17104957
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v3, ", broadcastEnable: "

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, "AppActivateHelper"

    .line 17104976
    .line 17104977
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v2, Lbz1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104981
    .line 17104982
    const/4 v3, -0x1

    .line 17104983
    const/4 v4, 0x1

    .line 17104984
    if-eqz v0, :cond_5c

    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v0, -0x1

    .line 17104989
    :goto_5d
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object v0, Lbz1/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_65

    .line 17104995
    .line 17104996
    const/4 v3, 0x1

    .line 17104997
    :cond_65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p1, Lbz1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v0

    .line 17105006
    if-eqz v0, :cond_76

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {}, Lbz1/a;->e()V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


.method public updateTaskSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateTaskSettings(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17235968
    sget v0, Lbz1/d;->s:I

    .line 17235970
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    const-string v1, "updateClipboardSettings onCall"

    .line 17235977
    const-string v2, "AppActivateManager"

    .line 17235979
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235982
    const-string v1, ""

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const-string v4, "sdk_key_LuckyDog"

    .line 17235987
    if-nez p1, :cond_1b

    .line 17235989
    const-string v0, "updateClipboardSettings()\uff0cappSettings is null"

    .line 17235991
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    goto :goto_76

    .line 17235995
    :cond_1b
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235998
    move-result-object v5

    .line 17235999
    if-eqz v5, :cond_28

    .line 17236001
    const-string v6, "luckydog_clipboard_crosszone_switch"

    .line 17236003
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236006
    move-result-object v5

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v5, 0x0

    .line 17236009
    :goto_29
    if-eqz v5, :cond_76

    .line 17236011
    iget-object v6, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236013
    const-string v7, "write_clipboard_disable"

    .line 17236015
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236018
    move-result v7

    .line 17236019
    iput-boolean v7, v6, Lbz1/d$c;->a:Z

    .line 17236021
    iget-object v6, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236023
    const-string v7, "clear_clipboard_disable"

    .line 17236025
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236028
    move-result v7

    .line 17236029
    iput-boolean v7, v6, Lbz1/d$c;->b:Z

    .line 17236031
    iget-object v6, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236033
    const-string v7, "write_clipboard_toast"

    .line 17236035
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v5

    .line 17236039
    iput-object v5, v6, Lbz1/d$c;->c:Ljava/lang/String;

    .line 17236041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236043
    const-string v6, "updateClipboardSettings, isDisableWrite: "

    .line 17236045
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    iget-object v6, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236050
    iget-boolean v6, v6, Lbz1/d$c;->a:Z

    .line 17236052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236055
    const-string v6, " isDisableClear"

    .line 17236057
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    iget-object v6, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236062
    iget-boolean v6, v6, Lbz1/d$c;->b:Z

    .line 17236064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236067
    const-string v6, " writeClipboardToast"

    .line 17236069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    iget-object v0, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236074
    iget-object v0, v0, Lbz1/d$c;->c:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    :cond_76
    :goto_76
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 17236088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    const-string v0, "timer_quit_scene_robust"

    .line 17236093
    const-string v2, "timer_interval_ts"

    .line 17236095
    const-string v5, "progress_persist_interval_ts"

    .line 17236097
    const-string v6, "silent_timing_request_interval_ts"

    .line 17236099
    if-eqz p1, :cond_106

    .line 17236101
    const-string v7, "updateGeneralTimerConfig onCall"

    .line 17236103
    const-string v8, "LuckyTimerNetworkManager"

    .line 17236105
    invoke-static {v8, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236111
    move-result-object v7

    .line 17236112
    if-eqz v7, :cond_106

    .line 17236114
    const-string v9, "general_timer_component_config"

    .line 17236116
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236119
    move-result-object v7

    .line 17236120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236122
    const-string v10, "updateGeneralTimerConfig onCall; configObj = "

    .line 17236124
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v9

    .line 17236134
    invoke-static {v8, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    if-eqz v7, :cond_106

    .line 17236139
    :try_start_ab
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236142
    move-result v9

    .line 17236143
    if-gtz v9, :cond_b3

    .line 17236145
    const/16 v9, 0xe10

    .line 17236147
    :cond_b3
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236150
    move-result-object v10

    .line 17236151
    invoke-virtual {v10, v6, v9}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 17236154
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236157
    move-result v6

    .line 17236158
    if-gtz v6, :cond_c2

    .line 17236160
    const/16 v6, 0x1e

    .line 17236162
    :cond_c2
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236165
    move-result-object v9

    .line 17236166
    invoke-virtual {v9, v5, v6}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 17236169
    const-wide/16 v5, 0x0

    .line 17236171
    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236174
    move-result-wide v5

    .line 17236175
    double-to-float v5, v5

    .line 17236176
    int-to-float v6, v3

    .line 17236177
    cmpg-float v6, v5, v6

    .line 17236179
    if-gtz v6, :cond_d7

    .line 17236181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236183
    :cond_d7
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236186
    move-result-object v6

    .line 17236187
    iget-object v9, v6, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 17236189
    if-eqz v9, :cond_ee

    .line 17236191
    invoke-virtual {v6, v2}, Lay1/o;->g(Ljava/lang/String;)V

    .line 17236194
    iget-object v6, v6, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 17236196
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236199
    move-result-object v6

    .line 17236200
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 17236203
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236206
    :cond_ee
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236209
    move-result v2

    .line 17236210
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v3, v0, v2}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17236217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fb
    .catchall {:try_start_ab .. :try_end_fb} :catchall_fc

    .line 17236219
    goto :goto_106

    .line 17236220
    :catchall_fc
    move-exception v0

    .line 17236221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {v8, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    :cond_106
    :goto_106
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17236232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    const-string v0, "TimerTaskManager"

    .line 17236237
    const-string v2, "\u9996\u6b21\u66f4\u65b0settings\uff0c\u66f4\u65b0\u914d\u7f6e\u5230\u5185\u5b58, accountRefreshSwitch: "

    .line 17236239
    const-string v3, "updateSettings onCall, configObj = "

    .line 17236241
    if-eqz p1, :cond_19f

    .line 17236243
    :try_start_113
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_19f

    .line 17236249
    sget-object v4, Lhz1/f;->e:Ljava/lang/String;

    .line 17236251
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236254
    move-result-object p1

    .line 17236255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236257
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v3

    .line 17236267
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    if-eqz p1, :cond_19f

    .line 17236272
    sget-object v3, Lhz1/f;->g:Ljava/lang/String;

    .line 17236274
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236277
    move-result v4

    .line 17236278
    sget-object v5, Lhz1/f;->f:Ljava/lang/String;

    .line 17236280
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236283
    move-result-object p1

    .line 17236284
    if-eqz p1, :cond_19f

    .line 17236286
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object p1

    .line 17236290
    if-eqz p1, :cond_19f

    .line 17236292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236295
    sget-object v1, Lhz1/f;->d:Ljava/lang/String;

    .line 17236297
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17236300
    move-result-object v6

    .line 17236301
    invoke-virtual {v6, v5, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236304
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17236307
    move-result-object v5

    .line 17236308
    invoke-virtual {v5, v3, v4}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17236311
    sget-boolean v3, Lhz1/f;->w:Z

    .line 17236313
    if-nez v3, :cond_19f

    .line 17236315
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17236318
    move-result-object v1

    .line 17236319
    sget-object v3, Lhz1/f;->h:Ljava/lang/String;

    .line 17236321
    const/4 v5, 0x1

    .line 17236322
    invoke-virtual {v1, v3, v5}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17236325
    new-instance v1, Lcom/google/gson/Gson;

    .line 17236327
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17236330
    new-instance v3, Lhz1/i;

    .line 17236332
    invoke-direct {v3}, Lhz1/i;-><init>()V

    .line 17236335
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236338
    move-result-object v3

    .line 17236339
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236342
    move-result-object p1

    .line 17236343
    check-cast p1, Ljava/util/ArrayList;

    .line 17236345
    sput-object p1, Lhz1/f;->v:Ljava/util/ArrayList;

    .line 17236347
    sput-boolean v4, Lhz1/f;->x:Z

    .line 17236349
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236351
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236354
    sget-boolean v1, Lhz1/f;->x:Z

    .line 17236356
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236359
    const-string v1, ", accountRefreshIdWhiteList: "

    .line 17236361
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    sget-object v1, Lhz1/f;->v:Ljava/util/ArrayList;

    .line 17236366
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236372
    move-result-object p1

    .line 17236373
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_198
    .catchall {:try_start_113 .. :try_end_198} :catchall_199

    .line 17236376
    goto :goto_19f

    .line 17236377
    :catchall_199
    move-exception p1

    .line 17236378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236381
    sget p1, Lix1/c;->a:I

    .line 17236383
    :cond_19f
    :goto_19f
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTaskSettings(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17235968
    sget v0, Lbz1/d;->s:I

    .line 17235969
    .line 17235970
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    const-string v1, "updateClipboardSettings onCall"

    .line 17235976
    .line 17235977
    const-string v2, "AppActivateManager"

    .line 17235978
    .line 17235979
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v1, ""

    .line 17235983
    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const-string v4, "sdk_key_LuckyDog"

    .line 17235986
    .line 17235987
    if-nez p1, :cond_1b

    .line 17235988
    .line 17235989
    const-string v0, "updateClipboardSettings()\uff0cappSettings is null"

    .line 17235990
    .line 17235991
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto :goto_76

    .line 17235995
    :cond_1b
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    if-eqz v5, :cond_28

    .line 17236000
    .line 17236001
    const-string v6, "luckydog_clipboard_crosszone_switch"

    .line 17236002
    .line 17236003
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v5, 0x0

    .line 17236009
    :goto_29
    if-eqz v5, :cond_76

    .line 17236010
    .line 17236011
    iget-object v6, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236012
    .line 17236013
    const-string v7, "write_clipboard_disable"

    .line 17236014
    .line 17236015
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v7

    .line 17236019
    iput-boolean v7, v6, Lbz1/d$c;->a:Z

    .line 17236020
    .line 17236021
    iget-object v6, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236022
    .line 17236023
    const-string v7, "clear_clipboard_disable"

    .line 17236024
    .line 17236025
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v7

    .line 17236029
    iput-boolean v7, v6, Lbz1/d$c;->b:Z

    .line 17236030
    .line 17236031
    iget-object v6, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236032
    .line 17236033
    const-string v7, "write_clipboard_toast"

    .line 17236034
    .line 17236035
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    iput-object v5, v6, Lbz1/d$c;->c:Ljava/lang/String;

    .line 17236040
    .line 17236041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    const-string v6, "updateClipboardSettings, isDisableWrite: "

    .line 17236044
    .line 17236045
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v6, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236049
    .line 17236050
    iget-boolean v6, v6, Lbz1/d$c;->a:Z

    .line 17236051
    .line 17236052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v6, " isDisableClear"

    .line 17236056
    .line 17236057
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v6, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236061
    .line 17236062
    iget-boolean v6, v6, Lbz1/d$c;->b:Z

    .line 17236063
    .line 17236064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v6, " writeClipboardToast"

    .line 17236068
    .line 17236069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v0, v0, Lbz1/d;->m:Lbz1/d$c;

    .line 17236073
    .line 17236074
    iget-object v0, v0, Lbz1/d$c;->c:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    :goto_76
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v0, "timer_quit_scene_robust"

    .line 17236092
    .line 17236093
    const-string v2, "timer_interval_ts"

    .line 17236094
    .line 17236095
    const-string v5, "progress_persist_interval_ts"

    .line 17236096
    .line 17236097
    const-string v6, "silent_timing_request_interval_ts"

    .line 17236098
    .line 17236099
    if-eqz p1, :cond_106

    .line 17236100
    .line 17236101
    const-string v7, "updateGeneralTimerConfig onCall"

    .line 17236102
    .line 17236103
    const-string v8, "LuckyTimerNetworkManager"

    .line 17236104
    .line 17236105
    invoke-static {v8, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v7

    .line 17236112
    if-eqz v7, :cond_106

    .line 17236113
    .line 17236114
    const-string v9, "general_timer_component_config"

    .line 17236115
    .line 17236116
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    const-string v10, "updateGeneralTimerConfig onCall; configObj = "

    .line 17236123
    .line 17236124
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v9

    .line 17236134
    invoke-static {v8, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    if-eqz v7, :cond_106

    .line 17236138
    .line 17236139
    :try_start_ab
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v9

    .line 17236143
    if-gtz v9, :cond_b3

    .line 17236144
    .line 17236145
    const/16 v9, 0xe10

    .line 17236146
    .line 17236147
    :cond_b3
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v10

    .line 17236151
    invoke-virtual {v10, v6, v9}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v6

    .line 17236158
    if-gtz v6, :cond_c2

    .line 17236159
    .line 17236160
    const/16 v6, 0x1e

    .line 17236161
    .line 17236162
    :cond_c2
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v9

    .line 17236166
    invoke-virtual {v9, v5, v6}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 17236167
    .line 17236168
    .line 17236169
    const-wide/16 v5, 0x0

    .line 17236170
    .line 17236171
    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-wide v5

    .line 17236175
    double-to-float v5, v5

    .line 17236176
    int-to-float v6, v3

    .line 17236177
    cmpg-float v6, v5, v6

    .line 17236178
    .line 17236179
    if-gtz v6, :cond_d7

    .line 17236180
    .line 17236181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236182
    .line 17236183
    :cond_d7
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    iget-object v9, v6, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 17236188
    .line 17236189
    if-eqz v9, :cond_ee

    .line 17236190
    .line 17236191
    invoke-virtual {v6, v2}, Lay1/o;->g(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v6, v6, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 17236195
    .line 17236196
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v6

    .line 17236200
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v3, v0, v2}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17236215
    .line 17236216
    .line 17236217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fb
    .catchall {:try_start_ab .. :try_end_fb} :catchall_fc

    .line 17236218
    .line 17236219
    goto :goto_106

    .line 17236220
    :catchall_fc
    move-exception v0

    .line 17236221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {v8, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    :cond_106
    :goto_106
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v0, "TimerTaskManager"

    .line 17236236
    .line 17236237
    const-string v2, "\u9996\u6b21\u66f4\u65b0settings\uff0c\u66f4\u65b0\u914d\u7f6e\u5230\u5185\u5b58, accountRefreshSwitch: "

    .line 17236238
    .line 17236239
    const-string v3, "updateSettings onCall, configObj = "

    .line 17236240
    .line 17236241
    if-eqz p1, :cond_19f

    .line 17236242
    .line 17236243
    :try_start_113
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_19f

    .line 17236248
    .line 17236249
    sget-object v4, Lhz1/f;->e:Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    if-eqz p1, :cond_19f

    .line 17236271
    .line 17236272
    sget-object v3, Lhz1/f;->g:Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v4

    .line 17236278
    sget-object v5, Lhz1/f;->f:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    if-eqz p1, :cond_19f

    .line 17236285
    .line 17236286
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    if-eqz p1, :cond_19f

    .line 17236291
    .line 17236292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    sget-object v1, Lhz1/f;->d:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v6

    .line 17236301
    invoke-virtual {v6, v5, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v5

    .line 17236308
    invoke-virtual {v5, v3, v4}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17236309
    .line 17236310
    .line 17236311
    sget-boolean v3, Lhz1/f;->w:Z

    .line 17236312
    .line 17236313
    if-nez v3, :cond_19f

    .line 17236314
    .line 17236315
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    sget-object v3, Lhz1/f;->h:Ljava/lang/String;

    .line 17236320
    .line 17236321
    const/4 v5, 0x1

    .line 17236322
    invoke-virtual {v1, v3, v5}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17236323
    .line 17236324
    .line 17236325
    new-instance v1, Lcom/google/gson/Gson;

    .line 17236326
    .line 17236327
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17236328
    .line 17236329
    .line 17236330
    new-instance v3, Lhz1/i;

    .line 17236331
    .line 17236332
    invoke-direct {v3}, Lhz1/i;-><init>()V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v3

    .line 17236339
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    check-cast p1, Ljava/util/ArrayList;

    .line 17236344
    .line 17236345
    sput-object p1, Lhz1/f;->v:Ljava/util/ArrayList;

    .line 17236346
    .line 17236347
    sput-boolean v4, Lhz1/f;->x:Z

    .line 17236348
    .line 17236349
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    sget-boolean v1, Lhz1/f;->x:Z

    .line 17236355
    .line 17236356
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    const-string v1, ", accountRefreshIdWhiteList: "

    .line 17236360
    .line 17236361
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    .line 17236364
    sget-object v1, Lhz1/f;->v:Ljava/util/ArrayList;

    .line 17236365
    .line 17236366
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_198
    .catchall {:try_start_113 .. :try_end_198} :catchall_199

    .line 17236374
    .line 17236375
    .line 17236376
    goto :goto_19f

    .line 17236377
    :catchall_199
    move-exception p1

    .line 17236378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236379
    .line 17236380
    .line 17236381
    sget p1, Lix1/c;->a:I

    .line 17236382
    .line 17236383
    :cond_19f
    :goto_19f
    return-void
.end method



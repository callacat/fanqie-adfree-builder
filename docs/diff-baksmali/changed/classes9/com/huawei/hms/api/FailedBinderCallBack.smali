## classes9/com/huawei/hms/api/FailedBinderCallBack.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0cf8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->LOCK_OBJECT:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0cf8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->LOCK_OBJECT:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private agingCheck()V
[MOD-CHANGED]
.method private agingCheck()V
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Ljava/sql/Timestamp;

    .line 262146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    move-result-wide v1

    .line 262150
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 262153
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 262156
    move-result-wide v0

    .line 262157
    const-wide/16 v2, 0x2710

    .line 262159
    sub-long/2addr v0, v2

    .line 262160
    sget-object v2, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 262162
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v2

    .line 262170
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_34

    .line 262176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Ljava/lang/Long;

    .line 262182
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 262185
    move-result-wide v4

    .line 262186
    cmp-long v6, v0, v4

    .line 262188
    if-ltz v6, :cond_1a

    .line 262190
    sget-object v4, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 262192
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    goto :goto_1a

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private agingCheck()V
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Ljava/sql/Timestamp;

    .line 262145
    .line 262146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v1

    .line 262150
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    const-wide/16 v2, 0x2710

    .line 262158
    .line 262159
    sub-long/2addr v0, v2

    .line 262160
    sget-object v2, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 262161
    .line 262162
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_34

    .line 262175
    .line 262176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Ljava/lang/Long;

    .line 262181
    .line 262182
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v4

    .line 262186
    cmp-long v6, v0, v4

    .line 262187
    .line 262188
    if-ltz v6, :cond_1a

    .line 262189
    .line 262190
    sget-object v4, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 262191
    .line 262192
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    goto :goto_1a

    .line 262196
    :cond_34
    return-void
.end method


.method public static getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->LOCK_OBJECT:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 196617
    invoke-direct {v1}, Lcom/huawei/hms/api/FailedBinderCallBack;-><init>()V

    .line 196620
    sput-object v1, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 196622
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 196623
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->LOCK_OBJECT:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/huawei/hms/api/FailedBinderCallBack;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 196623
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method


.method private putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
[MOD-CHANGED]
.method private putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 33751042
    if-nez v0, :cond_c

    .line 33751044
    const-string p1, "FailedBinderCallBack"

    .line 33751046
    const-string p2, "binderCallBackMap is null"

    .line 33751048
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-direct {p0}, Lcom/huawei/hms/api/FailedBinderCallBack;->agingCheck()V

    .line 33751055
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method private putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_c

    .line 33751043
    .line 33751044
    const-string p1, "FailedBinderCallBack"

    .line 33751045
    .line 33751046
    const-string p2, "binderCallBackMap is null"

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-direct {p0}, Lcom/huawei/hms/api/FailedBinderCallBack;->agingCheck()V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;
[MOD-CHANGED]
.method public getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 16973826
    if-nez v0, :cond_d

    .line 16973828
    const-string p1, "FailedBinderCallBack"

    .line 16973830
    const-string v0, "binderCallBackMap is null"

    .line 16973832
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_d

    .line 16973827
    .line 16973828
    const-string p1, "FailedBinderCallBack"

    .line 16973829
    .line 16973830
    const-string v0, "binderCallBackMap is null"

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
[MOD-CHANGED]
.method public setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/api/FailedBinderCallBack;->putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/api/FailedBinderCallBack;->putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method



## classes15/k20/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-class v1, Lm40/a;

    .line 262151
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lm40/a;

    .line 262157
    const-string v2, "process_usage"

    .line 262159
    invoke-interface {v1}, Lm40/a;->getCpuRate()D

    .line 262162
    move-result-wide v3

    .line 262163
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262166
    const-string v2, "stat_speed"

    .line 262168
    invoke-interface {v1}, Lm40/a;->getCpuSpeed()D

    .line 262171
    move-result-wide v3

    .line 262172
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 262175
    return-object v0

    .line 262176
    :catch_20
    new-instance v0, Lorg/json/JSONObject;

    .line 262178
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-class v1, Lm40/a;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lm40/a;

    .line 262156
    .line 262157
    const-string v2, "process_usage"

    .line 262158
    .line 262159
    invoke-interface {v1}, Lm40/a;->getCpuRate()D

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v3

    .line 262163
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "stat_speed"

    .line 262167
    .line 262168
    invoke-interface {v1}, Lm40/a;->getCpuSpeed()D

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v3

    .line 262172
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :catch_20
    new-instance v0, Lorg/json/JSONObject;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public static b()Lk20/d;
[MOD-CHANGED]
.method public static b()Lk20/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lk20/d;->a:Lk20/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lk20/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lk20/d;->a:Lk20/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lk20/d;

    .line 196621
    invoke-direct {v1}, Lk20/d;-><init>()V

    .line 196624
    sput-object v1, Lk20/d;->a:Lk20/d;

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
    sget-object v0, Lk20/d;->a:Lk20/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lk20/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lk20/d;->a:Lk20/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lk20/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lk20/d;->a:Lk20/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lk20/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lk20/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lk20/d;->a:Lk20/d;

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
    sget-object v0, Lk20/d;->a:Lk20/d;

    .line 196632
    .line 196633
    return-object v0
.end method



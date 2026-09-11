## classes16/th0/m.smali
# added=0 removed=0 changed=2

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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lorg/json/JSONObject;

    .line 262154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    if-eqz v0, :cond_26

    .line 262159
    array-length v2, v0

    .line 262160
    if-lez v2, :cond_26

    .line 262162
    array-length v2, v0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    if-ge v3, v2, :cond_26

    .line 262166
    aget-object v4, v0, v3

    .line 262168
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262171
    move-result-object v5

    .line 262172
    invoke-static {v4}, Lth0/o;->a(Ljava/io/File;)J

    .line 262175
    move-result-wide v6

    .line 262176
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262179
    add-int/lit8 v3, v3, 0x1

    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    sget-object v0, Lth0/o;->a:Ljava/lang/String;

    .line 262184
    sget v2, Lcom/bytedance/crash/a;->a:I
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_3b

    .line 262186
    :try_start_2a
    sget-object v2, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 262188
    const-class v2, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 262190
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262193
    move-result-object v2

    .line 262194
    check-cast v2, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 262196
    if-nez v2, :cond_37

    .line 262198
    goto :goto_3b

    .line 262199
    :cond_37
    const/4 v3, 0x0

    .line 262200
    invoke-interface {v2, v0, v1, v3, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3b} :catch_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3b

    .line 262203
    :catch_3b
    :catchall_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    if-eqz v0, :cond_26

    .line 262158
    .line 262159
    array-length v2, v0

    .line 262160
    if-lez v2, :cond_26

    .line 262161
    .line 262162
    array-length v2, v0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    if-ge v3, v2, :cond_26

    .line 262165
    .line 262166
    aget-object v4, v0, v3

    .line 262167
    .line 262168
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v5

    .line 262172
    invoke-static {v4}, Lth0/o;->a(Ljava/io/File;)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v6

    .line 262176
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v3, v3, 0x1

    .line 262180
    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    sget-object v0, Lth0/o;->a:Ljava/lang/String;

    .line 262183
    .line 262184
    sget v2, Lcom/bytedance/crash/a;->a:I
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_3b

    .line 262185
    .line 262186
    :try_start_2a
    sget-object v2, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 262187
    .line 262188
    const-class v2, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 262189
    .line 262190
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    check-cast v2, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 262195
    .line 262196
    if-nez v2, :cond_37

    .line 262197
    .line 262198
    goto :goto_3b

    .line 262199
    :cond_37
    const/4 v3, 0x0

    .line 262200
    invoke-interface {v2, v0, v1, v3, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3b} :catch_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3b

    .line 262201
    .line 262202
    .line 262203
    :catch_3b
    :catchall_3b
    :goto_3b
    return-void
.end method



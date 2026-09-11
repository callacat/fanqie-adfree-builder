## classes19/com/bytedance/vodsetting/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33751053
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    iput v1, p0, Lcom/bytedance/vodsetting/j;->d:I

    .line 33751058
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/vodsetting/j;->g:Ljava/lang/String;

    .line 33751062
    iput p2, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33751054
    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    iput v1, p0, Lcom/bytedance/vodsetting/j;->d:I

    .line 33751057
    .line 33751058
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/bytedance/vodsetting/j;->g:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iput p2, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return p2

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33882121
    invoke-virtual {p0, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 33882124
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882126
    and-int/lit8 v0, v0, 0x1

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-lez v0, :cond_3e

    .line 33882131
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882140
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882142
    if-eqz v0, :cond_33

    .line 33882144
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_33

    .line 33882150
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882152
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882155
    move-result v0

    .line 33882156
    iget-object v1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882158
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 33882161
    move-result v1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move v0, p2

    .line 33882164
    :goto_34
    iget-object v2, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882166
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move v0, p2

    .line 33882175
    :goto_3f
    if-nez v1, :cond_55

    .line 33882177
    iget v1, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882179
    and-int/lit8 v1, v1, 0x2

    .line 33882181
    if-lez v1, :cond_55

    .line 33882183
    if-ne v0, p2, :cond_55

    .line 33882185
    iget-object v1, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33882187
    if-eqz v1, :cond_55

    .line 33882189
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882192
    move-result v0

    .line 33882193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882195
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 33882197
    :cond_55
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return p2

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882125
    .line 33882126
    and-int/lit8 v0, v0, 0x1

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-lez v0, :cond_3e

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_33

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_33

    .line 33882149
    .line 33882150
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    iget-object v1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move v0, p2

    .line 33882164
    :goto_34
    iget-object v2, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move v0, p2

    .line 33882175
    :goto_3f
    if-nez v1, :cond_55

    .line 33882176
    .line 33882177
    iget v1, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882178
    .line 33882179
    and-int/lit8 v1, v1, 0x2

    .line 33882180
    .line 33882181
    if-lez v1, :cond_55

    .line 33882182
    .line 33882183
    if-ne v0, p2, :cond_55

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33882186
    .line 33882187
    if-eqz v1, :cond_55

    .line 33882188
    .line 33882189
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 33882196
    .line 33882197
    :cond_55
    return v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 262149
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262158
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    new-instance v0, Lorg/json/JSONObject;

    .line 262164
    iget-object v1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 262166
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1d} :catch_20
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_27

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    goto :goto_31

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    :try_start_21
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 262180
    sget v0, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_1e

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    iget-object v1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262185
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262192
    return-object v0

    .line 262193
    :goto_31
    iget-object v1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262195
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262202
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262156
    .line 262157
    .line 262158
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 262159
    .line 262160
    if-eqz v0, :cond_26

    .line 262161
    .line 262162
    new-instance v0, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1d} :catch_20
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_27

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    goto :goto_31

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    :try_start_21
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    sget v0, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_1e

    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    iget-object v1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262190
    .line 262191
    .line 262192
    return-object v0

    .line 262193
    :goto_31
    iget-object v1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262200
    .line 262201
    .line 262202
    throw v0
.end method


.method public final c(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final c(Ljava/lang/String;J)J
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-wide p2

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33882121
    invoke-virtual {p0, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 33882124
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882126
    and-int/lit8 v0, v0, 0x1

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-lez v0, :cond_3f

    .line 33882131
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882140
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882142
    if-eqz v0, :cond_33

    .line 33882144
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_33

    .line 33882150
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882152
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882155
    move-result-wide v0

    .line 33882156
    iget-object v2, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882158
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 33882161
    move-result v2

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    move-wide v0, p2

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    iget-object v3, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882167
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    move-wide v0, p2

    .line 33882176
    const/4 v2, 0x0

    .line 33882177
    :goto_41
    if-nez v2, :cond_59

    .line 33882179
    cmp-long v2, v0, p2

    .line 33882181
    if-nez v2, :cond_59

    .line 33882183
    iget v2, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882185
    and-int/lit8 v2, v2, 0x2

    .line 33882187
    if-lez v2, :cond_59

    .line 33882189
    iget-object v2, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33882191
    if-eqz v2, :cond_59

    .line 33882193
    invoke-interface {v2, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882196
    move-result-wide v0

    .line 33882197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882199
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 33882201
    :cond_59
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;J)J
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-wide p2

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882125
    .line 33882126
    and-int/lit8 v0, v0, 0x1

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-lez v0, :cond_3f

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_33

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_33

    .line 33882149
    .line 33882150
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0

    .line 33882156
    iget-object v2, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    move-wide v0, p2

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    iget-object v3, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882166
    .line 33882167
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    move-wide v0, p2

    .line 33882176
    const/4 v2, 0x0

    .line 33882177
    :goto_41
    if-nez v2, :cond_59

    .line 33882178
    .line 33882179
    cmp-long v2, v0, p2

    .line 33882180
    .line 33882181
    if-nez v2, :cond_59

    .line 33882182
    .line 33882183
    iget v2, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882184
    .line 33882185
    and-int/lit8 v2, v2, 0x2

    .line 33882186
    .line 33882187
    if-lez v2, :cond_59

    .line 33882188
    .line 33882189
    iget-object v2, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33882190
    .line 33882191
    if-eqz v2, :cond_59

    .line 33882192
    .line 33882193
    invoke-interface {v2, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-wide v0

    .line 33882197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 33882200
    .line 33882201
    :cond_59
    return-wide v0
.end method


.method public final d(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33882121
    invoke-virtual {p0, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 33882124
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882126
    and-int/lit8 v0, v0, 0x1

    .line 33882128
    if-lez v0, :cond_3f

    .line 33882130
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882139
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882141
    if-eqz v0, :cond_2b

    .line 33882143
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_22} :catch_25
    .catchall {:try_start_1b .. :try_end_22} :catchall_23

    .line 33882146
    goto :goto_2b

    .line 33882147
    :catchall_23
    move-exception p1

    .line 33882148
    goto :goto_35

    .line 33882149
    :catch_25
    move-exception v0

    .line 33882150
    :try_start_26
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882153
    sget v0, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_23

    .line 33882155
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882157
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882164
    goto :goto_3f

    .line 33882165
    :goto_35
    iget-object p2, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882167
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    :goto_3f
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882177
    and-int/lit8 v0, v0, 0x2

    .line 33882179
    if-lez v0, :cond_53

    .line 33882181
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33882183
    if-eqz v0, :cond_53

    .line 33882185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882125
    .line 33882126
    and-int/lit8 v0, v0, 0x1

    .line 33882127
    .line 33882128
    if-lez v0, :cond_3f

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882137
    .line 33882138
    .line 33882139
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_2b

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_22} :catch_25
    .catchall {:try_start_1b .. :try_end_22} :catchall_23

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_2b

    .line 33882147
    :catchall_23
    move-exception p1

    .line 33882148
    goto :goto_35

    .line 33882149
    :catch_25
    move-exception v0

    .line 33882150
    :try_start_26
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    sget v0, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_23

    .line 33882154
    .line 33882155
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_3f

    .line 33882165
    :goto_35
    iget-object p2, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882172
    .line 33882173
    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    :goto_3f
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882176
    .line 33882177
    and-int/lit8 v0, v0, 0x2

    .line 33882178
    .line 33882179
    if-lez v0, :cond_53

    .line 33882180
    .line 33882181
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_53

    .line 33882184
    .line 33882185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method


.method public final e(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33882121
    invoke-virtual {p0, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 33882124
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882126
    and-int/lit8 v0, v0, 0x1

    .line 33882128
    if-lez v0, :cond_3f

    .line 33882130
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882139
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882141
    if-eqz v0, :cond_2b

    .line 33882143
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_22} :catch_25
    .catchall {:try_start_1b .. :try_end_22} :catchall_23

    .line 33882146
    goto :goto_2b

    .line 33882147
    :catchall_23
    move-exception p1

    .line 33882148
    goto :goto_35

    .line 33882149
    :catch_25
    move-exception v0

    .line 33882150
    :try_start_26
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882153
    sget v0, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_23

    .line 33882155
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882157
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882164
    goto :goto_3f

    .line 33882165
    :goto_35
    iget-object p2, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882167
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    :goto_3f
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882177
    and-int/lit8 v0, v0, 0x2

    .line 33882179
    if-lez v0, :cond_53

    .line 33882181
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33882183
    if-eqz v0, :cond_53

    .line 33882185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882125
    .line 33882126
    and-int/lit8 v0, v0, 0x1

    .line 33882127
    .line 33882128
    if-lez v0, :cond_3f

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882137
    .line 33882138
    .line 33882139
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_2b

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_22} :catch_25
    .catchall {:try_start_1b .. :try_end_22} :catchall_23

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_2b

    .line 33882147
    :catchall_23
    move-exception p1

    .line 33882148
    goto :goto_35

    .line 33882149
    :catch_25
    move-exception v0

    .line 33882150
    :try_start_26
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    sget v0, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_23

    .line 33882154
    .line 33882155
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_3f

    .line 33882165
    :goto_35
    iget-object p2, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882172
    .line 33882173
    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    :goto_3f
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882176
    .line 33882177
    and-int/lit8 v0, v0, 0x2

    .line 33882178
    .line 33882179
    if-lez v0, :cond_53

    .line 33882180
    .line 33882181
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_53

    .line 33882184
    .line 33882185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 262164
    :cond_14
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 262166
    and-int/lit8 v0, v0, 0x2

    .line 262168
    if-lez v0, :cond_28

    .line 262170
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 262172
    if-eqz v0, :cond_28

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 262154
    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    :cond_14
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 262165
    .line 262166
    and-int/lit8 v0, v0, 0x2

    .line 262167
    .line 262168
    if-lez v0, :cond_28

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    if-eqz v0, :cond_28

    .line 262173
    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final declared-synchronized g(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final declared-synchronized g(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.bd.vod.ST.settings."

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    iget v1, p0, Lcom/bytedance/vodsetting/j;->d:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d3

    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    if-ne v1, v2, :cond_b

    .line 17170441
    monitor-exit p0

    .line 17170442
    return v3

    .line 17170443
    :cond_b
    :try_start_b
    iput-object p1, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez p1, :cond_14

    .line 17170448
    sget p1, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_d3

    .line 17170450
    monitor-exit p0

    .line 17170451
    return v1

    .line 17170452
    :cond_14
    :try_start_14
    iput v3, p0, Lcom/bytedance/vodsetting/j;->d:I

    .line 17170454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170456
    sget v4, Lcom/bytedance/vodsetting/e;->a:I

    .line 17170458
    iget v4, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 17170460
    and-int/2addr v4, v2

    .line 17170461
    if-lez v4, :cond_b0

    .line 17170463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->g:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170480
    move-result-object p1

    .line 17170481
    iput-object p1, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 17170483
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 17170485
    and-int/2addr v0, v3

    .line 17170486
    if-lez v0, :cond_92

    .line 17170488
    if-eqz p1, :cond_92

    .line 17170490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    iget-object v4, p0, Lcom/bytedance/vodsetting/j;->g:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v4, "_whole"

    .line 17170502
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    const-string v4, ""

    .line 17170511
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_cd

    .line 17170521
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170523
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_62
    .catchall {:try_start_14 .. :try_end_62} :catchall_d3

    .line 17170530
    :try_start_62
    new-instance v0, Lorg/json/JSONObject;

    .line 17170532
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170535
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_69} :catch_75
    .catchall {:try_start_62 .. :try_end_69} :catchall_73

    .line 17170537
    :try_start_69
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170539
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_d3

    .line 17170546
    goto :goto_cd

    .line 17170547
    :catchall_73
    move-exception p1

    .line 17170548
    goto :goto_88

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    :try_start_76
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17170553
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 17170555
    iput v1, p0, Lcom/bytedance/vodsetting/j;->d:I
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_73

    .line 17170557
    :try_start_7d
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170559
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_d3

    .line 17170566
    monitor-exit p0

    .line 17170567
    return v1

    .line 17170568
    :goto_88
    :try_start_88
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170570
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170580
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170587
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17170589
    if-nez p1, :cond_a6

    .line 17170591
    new-instance p1, Lorg/json/JSONObject;

    .line 17170593
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170596
    iput-object p1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17170598
    :cond_a6
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170600
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170607
    goto :goto_cd

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170610
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170617
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17170619
    if-nez p1, :cond_c4

    .line 17170621
    new-instance p1, Lorg/json/JSONObject;

    .line 17170623
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170626
    iput-object p1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17170628
    :cond_c4
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170630
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170637
    :cond_cd
    :goto_cd
    iput v2, p0, Lcom/bytedance/vodsetting/j;->d:I

    .line 17170639
    new-instance p1, Ljava/lang/StringBuilder;
    :try_end_d1
    .catchall {:try_start_88 .. :try_end_d1} :catchall_d3

    .line 17170641
    monitor-exit p0

    .line 17170642
    return v3

    .line 17170643
    :catchall_d3
    move-exception p1

    .line 17170644
    monitor-exit p0

    .line 17170645
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.bd.vod.ST.settings."

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    iget v1, p0, Lcom/bytedance/vodsetting/j;->d:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d3

    .line 17170436
    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    if-ne v1, v2, :cond_b

    .line 17170440
    .line 17170441
    monitor-exit p0

    .line 17170442
    return v3

    .line 17170443
    :cond_b
    :try_start_b
    iput-object p1, p0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez p1, :cond_14

    .line 17170447
    .line 17170448
    sget p1, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_d3

    .line 17170449
    .line 17170450
    monitor-exit p0

    .line 17170451
    return v1

    .line 17170452
    :cond_14
    :try_start_14
    iput v3, p0, Lcom/bytedance/vodsetting/j;->d:I

    .line 17170453
    .line 17170454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    sget v4, Lcom/bytedance/vodsetting/e;->a:I

    .line 17170457
    .line 17170458
    iget v4, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 17170459
    .line 17170460
    and-int/2addr v4, v2

    .line 17170461
    if-lez v4, :cond_b0

    .line 17170462
    .line 17170463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->g:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    iput-object p1, p0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 17170482
    .line 17170483
    iget v0, p0, Lcom/bytedance/vodsetting/j;->e:I

    .line 17170484
    .line 17170485
    and-int/2addr v0, v3

    .line 17170486
    if-lez v0, :cond_92

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_92

    .line 17170489
    .line 17170490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v4, p0, Lcom/bytedance/vodsetting/j;->g:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v4, "_whole"

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    const-string v4, ""

    .line 17170510
    .line 17170511
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_cd

    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_62
    .catchall {:try_start_14 .. :try_end_62} :catchall_d3

    .line 17170528
    .line 17170529
    .line 17170530
    :try_start_62
    new-instance v0, Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v0, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_69} :catch_75
    .catchall {:try_start_62 .. :try_end_69} :catchall_73

    .line 17170536
    .line 17170537
    :try_start_69
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_d3

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_cd

    .line 17170547
    :catchall_73
    move-exception p1

    .line 17170548
    goto :goto_88

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    :try_start_76
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 17170554
    .line 17170555
    iput v1, p0, Lcom/bytedance/vodsetting/j;->d:I
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_73

    .line 17170556
    .line 17170557
    :try_start_7d
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_d3

    .line 17170564
    .line 17170565
    .line 17170566
    monitor-exit p0

    .line 17170567
    return v1

    .line 17170568
    :goto_88
    :try_start_88
    iget-object v0, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17170588
    .line 17170589
    if-nez p1, :cond_a6

    .line 17170590
    .line 17170591
    new-instance p1, Lorg/json/JSONObject;

    .line 17170592
    .line 17170593
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    iput-object p1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17170597
    .line 17170598
    :cond_a6
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_cd

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17170618
    .line 17170619
    if-nez p1, :cond_c4

    .line 17170620
    .line 17170621
    new-instance p1, Lorg/json/JSONObject;

    .line 17170622
    .line 17170623
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    iput-object p1, p0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17170627
    .line 17170628
    :cond_c4
    iget-object p1, p0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    iput v2, p0, Lcom/bytedance/vodsetting/j;->d:I

    .line 17170638
    .line 17170639
    new-instance p1, Ljava/lang/StringBuilder;
    :try_end_d1
    .catchall {:try_start_88 .. :try_end_d1} :catchall_d3

    .line 17170640
    .line 17170641
    monitor-exit p0

    .line 17170642
    return v3

    .line 17170643
    :catchall_d3
    move-exception p1

    .line 17170644
    monitor-exit p0

    .line 17170645
    throw p1
.end method



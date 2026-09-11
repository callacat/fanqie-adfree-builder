## classes10/com/ss/android/excitingvideo/model/t.smali
# added=0 removed=0 changed=5

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
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/t;->b:Z

    .line 262157
    iput v0, p0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 262159
    iput v0, p0, Lcom/ss/android/excitingvideo/model/t;->d:I

    .line 262161
    new-instance v0, Lcom/ss/android/excitingvideo/model/m;

    .line 262163
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/m;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 262168
    new-instance v0, Lcom/ss/android/excitingvideo/model/m;

    .line 262170
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/m;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->f:Lcom/ss/android/excitingvideo/model/m;

    .line 262175
    new-instance v0, Lcom/ss/android/excitingvideo/model/m;

    .line 262177
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/m;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/t;->i:Z

    .line 262185
    iput v0, p0, Lcom/ss/android/excitingvideo/model/t;->j:I

    .line 262187
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
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/t;->b:Z

    .line 262156
    .line 262157
    iput v0, p0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 262158
    .line 262159
    iput v0, p0, Lcom/ss/android/excitingvideo/model/t;->d:I

    .line 262160
    .line 262161
    new-instance v0, Lcom/ss/android/excitingvideo/model/m;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/m;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 262167
    .line 262168
    new-instance v0, Lcom/ss/android/excitingvideo/model/m;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/m;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->f:Lcom/ss/android/excitingvideo/model/m;

    .line 262174
    .line 262175
    new-instance v0, Lcom/ss/android/excitingvideo/model/m;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/m;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/t;->i:Z

    .line 262184
    .line 262185
    iput v0, p0, Lcom/ss/android/excitingvideo/model/t;->j:I

    .line 262186
    .line 262187
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 131074
    const-string v1, "ad_from"

    .line 131076
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Ljava/lang/String;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 131073
    .line 131074
    const-string v1, "ad_from"

    .line 131075
    .line 131076
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 262146
    const-string v1, "creator_id"

    .line 262148
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    goto :goto_1f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 262165
    const-string v1, "ad_rit"

    .line 262167
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262175
    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    const-string v0, ""

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    :try_start_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    const-string v2, "000"

    .line 262194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v1

    .line 262201
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_3c} :catch_3d

    .line 262204
    return-object v1

    .line 262205
    :catch_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "creator_id"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_1f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 262164
    .line 262165
    const-string v1, "ad_rit"

    .line 262166
    .line 262167
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262174
    .line 262175
    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    const-string v0, ""

    .line 262182
    .line 262183
    return-object v0

    .line 262184
    :cond_28
    :try_start_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const-string v2, "000"

    .line 262193
    .line 262194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_3c} :catch_3d

    .line 262202
    .line 262203
    .line 262204
    return-object v1

    .line 262205
    :catch_3d
    return-object v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 16973833
    const-string v1, "reward_info"

    .line 16973835
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 16973832
    .line 16973833
    const-string v1, "reward_info"

    .line 16973834
    .line 16973835
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput v0, p0, Lcom/ss/android/excitingvideo/model/t;->j:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput v0, p0, Lcom/ss/android/excitingvideo/model/t;->j:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method



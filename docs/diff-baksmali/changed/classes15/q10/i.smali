## classes15/q10/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "traffic_all_interface"

    .line 65538
    invoke-direct {p0, v0}, Lq10/b;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "traffic_all_interface"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lq10/b;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static l([J)J
[MOD-CHANGED]
.method public static l([J)J
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    if-eqz p0, :cond_12

    .line 16973828
    array-length v2, p0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    array-length v2, p0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    if-ge v3, v2, :cond_12

    .line 16973836
    aget-wide v4, p0, v3

    .line 16973838
    add-long/2addr v0, v4

    .line 16973839
    add-int/lit8 v3, v3, 0x1

    .line 16973841
    goto :goto_a

    .line 16973842
    :cond_12
    :goto_12
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static l([J)J
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_12

    .line 16973827
    .line 16973828
    array-length v2, p0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    array-length v2, p0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    if-ge v3, v2, :cond_12

    .line 16973835
    .line 16973836
    aget-wide v4, p0, v3

    .line 16973837
    .line 16973838
    add-long/2addr v0, v4

    .line 16973839
    add-int/lit8 v3, v3, 0x1

    .line 16973840
    .line 16973841
    goto :goto_a

    .line 16973842
    :cond_12
    :goto_12
    return-wide v0
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 13

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lq10/b;->d:Z

    .line 33882114
    if-eqz v0, :cond_68

    .line 33882116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v1, 0x17

    .line 33882120
    if-lt v0, v1, :cond_68

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    :try_start_c
    invoke-virtual {p0}, Lq10/i;->j()[J

    .line 33882127
    move-result-object v2

    .line 33882128
    iget-object v3, p0, Lq10/i;->e:[J

    .line 33882130
    if-eqz v3, :cond_38

    .line 33882132
    if-eqz p2, :cond_38

    .line 33882134
    sget-object p2, Lk10/a$g;->a:Lk10/a;

    .line 33882136
    iget-object p2, p2, Lk10/a;->u:Ljava/lang/String;

    .line 33882138
    aget-wide v4, v2, v0

    .line 33882140
    aget-wide v6, v3, v0

    .line 33882142
    sub-long v5, v4, v6

    .line 33882144
    const-string v7, "source_bytes"

    .line 33882146
    move-object v4, p0

    .line 33882147
    move-object v8, p2

    .line 33882148
    move v9, p1

    .line 33882149
    invoke-virtual/range {v4 .. v9}, Lq10/i;->k(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882152
    aget-wide v3, v2, v1

    .line 33882154
    iget-object v5, p0, Lq10/i;->e:[J

    .line 33882156
    aget-wide v6, v5, v1

    .line 33882158
    sub-long v5, v3, v6

    .line 33882160
    const-string v7, "source_packets"

    .line 33882162
    move-object v4, p0

    .line 33882163
    move-object v8, p2

    .line 33882164
    move v9, p1

    .line 33882165
    invoke-virtual/range {v4 .. v9}, Lq10/i;->k(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882168
    :cond_38
    iput-object v2, p0, Lq10/i;->e:[J
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_3b

    .line 33882170
    goto :goto_68

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_5d

    .line 33882178
    sget-object p2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 33882180
    new-array v2, v1, [Ljava/lang/String;

    .line 33882182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v4, "handleTrafficMonitor error: "

    .line 33882186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33882192
    move-result-object v4

    .line 33882193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object v3

    .line 33882200
    aput-object v3, v2, v0

    .line 33882202
    invoke-static {p2, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882205
    :cond_5d
    iget-boolean p2, p0, Lq10/i;->h:Z

    .line 33882207
    if-nez p2, :cond_68

    .line 33882209
    const-string p2, "BatteryTrafficAllInterface"

    .line 33882211
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882214
    iput-boolean v1, p0, Lq10/i;->h:Z

    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 13

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lq10/b;->d:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_68

    .line 33882115
    .line 33882116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v1, 0x17

    .line 33882119
    .line 33882120
    if-lt v0, v1, :cond_68

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    :try_start_c
    invoke-virtual {p0}, Lq10/i;->j()[J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    iget-object v3, p0, Lq10/i;->e:[J

    .line 33882129
    .line 33882130
    if-eqz v3, :cond_38

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_38

    .line 33882133
    .line 33882134
    sget-object p2, Lk10/a$g;->a:Lk10/a;

    .line 33882135
    .line 33882136
    iget-object p2, p2, Lk10/a;->u:Ljava/lang/String;

    .line 33882137
    .line 33882138
    aget-wide v4, v2, v0

    .line 33882139
    .line 33882140
    aget-wide v6, v3, v0

    .line 33882141
    .line 33882142
    sub-long v5, v4, v6

    .line 33882143
    .line 33882144
    const-string v7, "source_bytes"

    .line 33882145
    .line 33882146
    move-object v4, p0

    .line 33882147
    move-object v8, p2

    .line 33882148
    move v9, p1

    .line 33882149
    invoke-virtual/range {v4 .. v9}, Lq10/i;->k(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    aget-wide v3, v2, v1

    .line 33882153
    .line 33882154
    iget-object v5, p0, Lq10/i;->e:[J

    .line 33882155
    .line 33882156
    aget-wide v6, v5, v1

    .line 33882157
    .line 33882158
    sub-long v5, v3, v6

    .line 33882159
    .line 33882160
    const-string v7, "source_packets"

    .line 33882161
    .line 33882162
    move-object v4, p0

    .line 33882163
    move-object v8, p2

    .line 33882164
    move v9, p1

    .line 33882165
    invoke-virtual/range {v4 .. v9}, Lq10/i;->k(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iput-object v2, p0, Lq10/i;->e:[J
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_3b

    .line 33882169
    .line 33882170
    goto :goto_68

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_5d

    .line 33882177
    .line 33882178
    sget-object p2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 33882179
    .line 33882180
    new-array v2, v1, [Ljava/lang/String;

    .line 33882181
    .line 33882182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v4, "handleTrafficMonitor error: "

    .line 33882185
    .line 33882186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v4

    .line 33882193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v3

    .line 33882200
    aput-object v3, v2, v0

    .line 33882201
    .line 33882202
    invoke-static {p2, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    iget-boolean p2, p0, Lq10/i;->h:Z

    .line 33882206
    .line 33882207
    if-nez p2, :cond_68

    .line 33882208
    .line 33882209
    const-string p2, "BatteryTrafficAllInterface"

    .line 33882210
    .line 33882211
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iput-boolean v1, p0, Lq10/i;->h:Z

    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method


.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
[MOD-CHANGED]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "source_packets"

    .line 33882118
    const-string v2, "source_bytes"

    .line 33882120
    if-eqz v0, :cond_32

    .line 33882122
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_1e

    .line 33882132
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33882135
    move-result-wide v0

    .line 33882136
    iget-wide v2, p1, Lp10/c;->k:J

    .line 33882138
    add-long/2addr v2, v0

    .line 33882139
    iput-wide v2, p1, Lp10/c;->k:J

    .line 33882141
    goto :goto_59

    .line 33882142
    :cond_1e
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_59

    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33882155
    move-result-wide v0

    .line 33882156
    iget-wide v2, p1, Lp10/c;->l:J

    .line 33882158
    add-long/2addr v2, v0

    .line 33882159
    iput-wide v2, p1, Lp10/c;->l:J

    .line 33882161
    goto :goto_59

    .line 33882162
    :cond_32
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_46

    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33882175
    move-result-wide v0

    .line 33882176
    iget-wide v2, p1, Lp10/c;->t:J

    .line 33882178
    add-long/2addr v2, v0

    .line 33882179
    iput-wide v2, p1, Lp10/c;->t:J

    .line 33882181
    goto :goto_59

    .line 33882182
    :cond_46
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_59

    .line 33882192
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33882195
    move-result-wide v0

    .line 33882196
    iget-wide v2, p1, Lp10/c;->u:J

    .line 33882198
    add-long/2addr v2, v0

    .line 33882199
    iput-wide v2, p1, Lp10/c;->u:J

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "source_packets"

    .line 33882117
    .line 33882118
    const-string v2, "source_bytes"

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_32

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_1e

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v0

    .line 33882136
    iget-wide v2, p1, Lp10/c;->k:J

    .line 33882137
    .line 33882138
    add-long/2addr v2, v0

    .line 33882139
    iput-wide v2, p1, Lp10/c;->k:J

    .line 33882140
    .line 33882141
    goto :goto_59

    .line 33882142
    :cond_1e
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_59

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0

    .line 33882156
    iget-wide v2, p1, Lp10/c;->l:J

    .line 33882157
    .line 33882158
    add-long/2addr v2, v0

    .line 33882159
    iput-wide v2, p1, Lp10/c;->l:J

    .line 33882160
    .line 33882161
    goto :goto_59

    .line 33882162
    :cond_32
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_46

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v0

    .line 33882176
    iget-wide v2, p1, Lp10/c;->t:J

    .line 33882177
    .line 33882178
    add-long/2addr v2, v0

    .line 33882179
    iput-wide v2, p1, Lp10/c;->t:J

    .line 33882180
    .line 33882181
    goto :goto_59

    .line 33882182
    :cond_46
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_59

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide v0

    .line 33882196
    iget-wide v2, p1, Lp10/c;->u:J

    .line 33882197
    .line 33882198
    add-long/2addr v2, v0

    .line 33882199
    iput-wide v2, p1, Lp10/c;->u:J

    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method


.method public final j()[J
[MOD-CHANGED]
.method public final j()[J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lq10/i;->f:Ljava/lang/reflect/Method;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-nez v0, :cond_48

    .line 393222
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v3, "netstats"

    .line 393228
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    move-result-object v3

    .line 393238
    const-string v4, "mService"

    .line 393240
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393247
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v0

    .line 393251
    iput-object v0, p0, Lq10/i;->g:Ljava/lang/Object;

    .line 393253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 393260
    move-result-object v0

    .line 393261
    array-length v3, v0

    .line 393262
    const/4 v4, 0x0

    .line 393263
    :goto_2f
    if-ge v4, v3, :cond_48

    .line 393265
    aget-object v5, v0, v4

    .line 393267
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 393270
    move-result-object v6

    .line 393271
    const-string v7, "getDataLayerSnapshotForUid"

    .line 393273
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393276
    move-result v6

    .line 393277
    if-eqz v6, :cond_45

    .line 393279
    iput-object v5, p0, Lq10/i;->f:Ljava/lang/reflect/Method;

    .line 393281
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393284
    goto :goto_48

    .line 393285
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 393287
    goto :goto_2f

    .line 393288
    :cond_48
    :goto_48
    iget-object v0, p0, Lq10/i;->f:Ljava/lang/reflect/Method;

    .line 393290
    iget-object v3, p0, Lq10/i;->g:Ljava/lang/Object;

    .line 393292
    new-array v4, v2, [Ljava/lang/Object;

    .line 393294
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 393297
    move-result v5

    .line 393298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v5

    .line 393302
    aput-object v5, v4, v1

    .line 393304
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393306
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393309
    const/4 v13, 0x2

    .line 393310
    new-array v10, v13, [Ljava/lang/Object;

    .line 393312
    aput-object v3, v10, v1

    .line 393314
    aput-object v4, v10, v2

    .line 393316
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393318
    const-string v6, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 393320
    invoke-direct {v12, v2, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393323
    const v6, 0x1adb0

    .line 393326
    const-string v7, "java/lang/reflect/Method"

    .line 393328
    const-string v8, "invoke"

    .line 393330
    const-string v11, "java.lang.Object"

    .line 393332
    move-object v9, v0

    .line 393333
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393336
    move-result-object v5

    .line 393337
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393340
    move-result v6

    .line 393341
    if-eqz v6, :cond_84

    .line 393343
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 393346
    move-result-object v0

    .line 393347
    goto :goto_88

    .line 393348
    :cond_84
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    move-result-object v0

    .line 393352
    :goto_88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    move-result-object v3

    .line 393356
    const-string v4, "rxBytes"

    .line 393358
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393361
    move-result-object v3

    .line 393362
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393365
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    move-result-object v3

    .line 393369
    check-cast v3, [J

    .line 393371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    move-result-object v4

    .line 393375
    const-string v5, "txBytes"

    .line 393377
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393380
    move-result-object v4

    .line 393381
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393384
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    move-result-object v4

    .line 393388
    check-cast v4, [J

    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    move-result-object v5

    .line 393394
    const-string v6, "rxPackets"

    .line 393396
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393399
    move-result-object v5

    .line 393400
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393403
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    move-result-object v5

    .line 393407
    check-cast v5, [J

    .line 393409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393412
    move-result-object v6

    .line 393413
    const-string v7, "txPackets"

    .line 393415
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393418
    move-result-object v6

    .line 393419
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393422
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, [J

    .line 393428
    new-array v6, v13, [J

    .line 393430
    invoke-static {v3}, Lq10/i;->l([J)J

    .line 393433
    move-result-wide v7

    .line 393434
    invoke-static {v4}, Lq10/i;->l([J)J

    .line 393437
    move-result-wide v3

    .line 393438
    add-long/2addr v7, v3

    .line 393439
    aput-wide v7, v6, v1

    .line 393441
    invoke-static {v5}, Lq10/i;->l([J)J

    .line 393444
    move-result-wide v3

    .line 393445
    invoke-static {v0}, Lq10/i;->l([J)J

    .line 393448
    move-result-wide v0

    .line 393449
    add-long/2addr v3, v0

    .line 393450
    aput-wide v3, v6, v2

    .line 393452
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final j()[J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lq10/i;->f:Ljava/lang/reflect/Method;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-nez v0, :cond_48

    .line 393221
    .line 393222
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v3, "netstats"

    .line 393227
    .line 393228
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    const-string v4, "mService"

    .line 393239
    .line 393240
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iput-object v0, p0, Lq10/i;->g:Ljava/lang/Object;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    array-length v3, v0

    .line 393262
    const/4 v4, 0x0

    .line 393263
    :goto_2f
    if-ge v4, v3, :cond_48

    .line 393264
    .line 393265
    aget-object v5, v0, v4

    .line 393266
    .line 393267
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    const-string v7, "getDataLayerSnapshotForUid"

    .line 393272
    .line 393273
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v6

    .line 393277
    if-eqz v6, :cond_45

    .line 393278
    .line 393279
    iput-object v5, p0, Lq10/i;->f:Ljava/lang/reflect/Method;

    .line 393280
    .line 393281
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_48

    .line 393285
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 393286
    .line 393287
    goto :goto_2f

    .line 393288
    :cond_48
    :goto_48
    iget-object v0, p0, Lq10/i;->f:Ljava/lang/reflect/Method;

    .line 393289
    .line 393290
    iget-object v3, p0, Lq10/i;->g:Ljava/lang/Object;

    .line 393291
    .line 393292
    new-array v4, v2, [Ljava/lang/Object;

    .line 393293
    .line 393294
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 393295
    .line 393296
    .line 393297
    move-result v5

    .line 393298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    aput-object v5, v4, v1

    .line 393303
    .line 393304
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393305
    .line 393306
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    const/4 v13, 0x2

    .line 393310
    new-array v10, v13, [Ljava/lang/Object;

    .line 393311
    .line 393312
    aput-object v3, v10, v1

    .line 393313
    .line 393314
    aput-object v4, v10, v2

    .line 393315
    .line 393316
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393317
    .line 393318
    const-string v6, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 393319
    .line 393320
    invoke-direct {v12, v2, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    const v6, 0x1adb0

    .line 393324
    .line 393325
    .line 393326
    const-string v7, "java/lang/reflect/Method"

    .line 393327
    .line 393328
    const-string v8, "invoke"

    .line 393329
    .line 393330
    const-string v11, "java.lang.Object"

    .line 393331
    .line 393332
    move-object v9, v0

    .line 393333
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v6

    .line 393341
    if-eqz v6, :cond_84

    .line 393342
    .line 393343
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    goto :goto_88

    .line 393348
    :cond_84
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    :goto_88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    const-string v4, "rxBytes"

    .line 393357
    .line 393358
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    check-cast v3, [J

    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v4

    .line 393375
    const-string v5, "txBytes"

    .line 393376
    .line 393377
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v4

    .line 393381
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v4

    .line 393388
    check-cast v4, [J

    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v5

    .line 393394
    const-string v6, "rxPackets"

    .line 393395
    .line 393396
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v5

    .line 393400
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v5

    .line 393407
    check-cast v5, [J

    .line 393408
    .line 393409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v6

    .line 393413
    const-string v7, "txPackets"

    .line 393414
    .line 393415
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v6

    .line 393419
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, [J

    .line 393427
    .line 393428
    new-array v6, v13, [J

    .line 393429
    .line 393430
    invoke-static {v3}, Lq10/i;->l([J)J

    .line 393431
    .line 393432
    .line 393433
    move-result-wide v7

    .line 393434
    invoke-static {v4}, Lq10/i;->l([J)J

    .line 393435
    .line 393436
    .line 393437
    move-result-wide v3

    .line 393438
    add-long/2addr v7, v3

    .line 393439
    aput-wide v7, v6, v1

    .line 393440
    .line 393441
    invoke-static {v5}, Lq10/i;->l([J)J

    .line 393442
    .line 393443
    .line 393444
    move-result-wide v3

    .line 393445
    invoke-static {v0}, Lq10/i;->l([J)J

    .line 393446
    .line 393447
    .line 393448
    move-result-wide v0

    .line 393449
    add-long/2addr v3, v0

    .line 393450
    aput-wide v3, v6, v2

    .line 393451
    .line 393452
    return-object v6
.end method


.method public final k(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final k(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 18

    .prologue
    .line 67436544
    move-wide v6, p1

    .line 67436545
    const-wide/16 v0, 0x0

    .line 67436547
    cmp-long v2, v6, v0

    .line 67436549
    if-gez v2, :cond_38

    .line 67436551
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67436554
    move-result v0

    .line 67436555
    const-string v1, "BatteryTrafficAllInterface value error: "

    .line 67436557
    if-eqz v0, :cond_26

    .line 67436559
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 67436561
    const/4 v2, 0x1

    .line 67436562
    new-array v2, v2, [Ljava/lang/String;

    .line 67436564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436566
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436569
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    move-result-object v3

    .line 67436576
    const/4 v4, 0x0

    .line 67436577
    aput-object v3, v2, v4

    .line 67436579
    invoke-static {v0, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67436582
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436587
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object v0

    .line 67436594
    const-string v1, "APM-Battery"

    .line 67436596
    invoke-static {v1, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436599
    return-void

    .line 67436600
    :cond_38
    new-instance v10, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 67436602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436605
    move-result-wide v2

    .line 67436606
    const-string v4, "traffic_all_interface"

    .line 67436608
    move-object v11, p0

    .line 67436609
    iget-boolean v5, v11, Lq10/b;->b:Z

    .line 67436611
    move-object v0, v10

    .line 67436612
    move/from16 v1, p5

    .line 67436614
    move-wide v6, p1

    .line 67436615
    move-object/from16 v8, p4

    .line 67436617
    move-object v9, p3

    .line 67436618
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 67436621
    sget v0, Lp10/b;->d:I

    .line 67436623
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 67436625
    invoke-virtual {v0, v10}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 67436628
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 18

    .prologue
    .line 67436544
    move-wide v6, p1

    .line 67436545
    const-wide/16 v0, 0x0

    .line 67436546
    .line 67436547
    cmp-long v2, v6, v0

    .line 67436548
    .line 67436549
    if-gez v2, :cond_38

    .line 67436550
    .line 67436551
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    const-string v1, "BatteryTrafficAllInterface value error: "

    .line 67436556
    .line 67436557
    if-eqz v0, :cond_26

    .line 67436558
    .line 67436559
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 67436560
    .line 67436561
    const/4 v2, 0x1

    .line 67436562
    new-array v2, v2, [Ljava/lang/String;

    .line 67436563
    .line 67436564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v3

    .line 67436576
    const/4 v4, 0x0

    .line 67436577
    aput-object v3, v2, v4

    .line 67436578
    .line 67436579
    invoke-static {v0, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v0

    .line 67436594
    const-string v1, "APM-Battery"

    .line 67436595
    .line 67436596
    invoke-static {v1, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    return-void

    .line 67436600
    :cond_38
    new-instance v10, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 67436601
    .line 67436602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide v2

    .line 67436606
    const-string v4, "traffic_all_interface"

    .line 67436607
    .line 67436608
    move-object v11, p0

    .line 67436609
    iget-boolean v5, v11, Lq10/b;->b:Z

    .line 67436610
    .line 67436611
    move-object v0, v10

    .line 67436612
    move/from16 v1, p5

    .line 67436613
    .line 67436614
    move-wide v6, p1

    .line 67436615
    move-object/from16 v8, p4

    .line 67436616
    .line 67436617
    move-object v9, p3

    .line 67436618
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    sget v0, Lp10/b;->d:I

    .line 67436622
    .line 67436623
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 67436624
    .line 67436625
    invoke-virtual {v0, v10}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 67436626
    .line 67436627
    .line 67436628
    return-void
.end method



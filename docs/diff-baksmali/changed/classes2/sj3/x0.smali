## classes2/sj3/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;JLjava/lang/String;Lsj3/v0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;JLjava/lang/String;Lsj3/v0;Z)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lsj3/x0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 84017154
    iput-wide p2, p0, Lsj3/x0;->b:J

    .line 84017156
    iput-object p4, p0, Lsj3/x0;->c:Ljava/lang/String;

    .line 84017158
    iput-object p5, p0, Lsj3/x0;->d:Lsj3/v0;

    .line 84017160
    iput-boolean p6, p0, Lsj3/x0;->e:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;JLjava/lang/String;Lsj3/v0;Z)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lsj3/x0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 84017153
    .line 84017154
    iput-wide p2, p0, Lsj3/x0;->b:J

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lsj3/x0;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lsj3/x0;->d:Lsj3/v0;

    .line 84017159
    .line 84017160
    iput-boolean p6, p0, Lsj3/x0;->e:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    if-eqz v1, :cond_a

    .line 33882118
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 33882120
    if-nez v2, :cond_12

    .line 33882122
    :cond_a
    iget-object v2, v0, Lsj3/x0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882124
    if-eqz v2, :cond_11

    .line 33882126
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v2, 0x0

    .line 33882130
    :cond_12
    :goto_12
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33882132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;

    .line 33882138
    move-result-object v6

    .line 33882139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882142
    move-result-wide v2

    .line 33882143
    iget-wide v4, v0, Lsj3/x0;->b:J

    .line 33882145
    sub-long v3, v2, v4

    .line 33882147
    iget-object v5, v0, Lsj3/x0;->c:Ljava/lang/String;

    .line 33882149
    const-string v7, "data_req"

    .line 33882151
    const-string v8, ""

    .line 33882153
    const/4 v11, 0x0

    .line 33882154
    if-eqz p2, :cond_2e

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/16 v2, -0x270a

    .line 33882160
    :goto_30
    if-eqz p2, :cond_35

    .line 33882162
    const-string v9, ""

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const-string v9, "data_req\u5931\u8d25"

    .line 33882167
    :goto_37
    move/from16 v10, p2

    .line 33882169
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882172
    if-nez v1, :cond_55

    .line 33882174
    iget-object v12, v0, Lsj3/x0;->d:Lsj3/v0;

    .line 33882176
    iget-boolean v13, v0, Lsj3/x0;->e:Z

    .line 33882178
    iget-object v14, v0, Lsj3/x0;->c:Ljava/lang/String;

    .line 33882180
    new-instance v15, Luj3/c;

    .line 33882182
    iget-wide v1, v0, Lsj3/x0;->b:J

    .line 33882184
    iget-object v3, v0, Lsj3/x0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882186
    invoke-direct {v15, v1, v2, v3}, Luj3/c;-><init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 33882189
    const/16 v16, 0x0

    .line 33882191
    const/16 v17, 0x8

    .line 33882193
    invoke-static/range {v12 .. v17}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 33882196
    return-void

    .line 33882197
    :cond_55
    iget-object v2, v0, Lsj3/x0;->d:Lsj3/v0;

    .line 33882199
    new-instance v3, Luj3/c;

    .line 33882201
    iget-wide v4, v0, Lsj3/x0;->b:J

    .line 33882203
    invoke-direct {v3, v4, v5, v1}, Luj3/c;-><init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 33882206
    iget-boolean v1, v0, Lsj3/x0;->e:Z

    .line 33882208
    iget-object v4, v0, Lsj3/x0;->c:Ljava/lang/String;

    .line 33882210
    invoke-virtual {v2, v3, v1, v4, v11}, Lsj3/v0;->p(Luj3/c;ZLjava/lang/String;Z)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_a

    .line 33882117
    .line 33882118
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 33882119
    .line 33882120
    if-nez v2, :cond_12

    .line 33882121
    .line 33882122
    :cond_a
    iget-object v2, v0, Lsj3/x0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882123
    .line 33882124
    if-eqz v2, :cond_11

    .line 33882125
    .line 33882126
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v2, 0x0

    .line 33882130
    :cond_12
    :goto_12
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33882131
    .line 33882132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v6

    .line 33882139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v2

    .line 33882143
    iget-wide v4, v0, Lsj3/x0;->b:J

    .line 33882144
    .line 33882145
    sub-long v3, v2, v4

    .line 33882146
    .line 33882147
    iget-object v5, v0, Lsj3/x0;->c:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v7, "data_req"

    .line 33882150
    .line 33882151
    const-string v8, ""

    .line 33882152
    .line 33882153
    const/4 v11, 0x0

    .line 33882154
    if-eqz p2, :cond_2e

    .line 33882155
    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/16 v2, -0x270a

    .line 33882159
    .line 33882160
    :goto_30
    if-eqz p2, :cond_35

    .line 33882161
    .line 33882162
    const-string v9, ""

    .line 33882163
    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const-string v9, "data_req\u5931\u8d25"

    .line 33882166
    .line 33882167
    :goto_37
    move/from16 v10, p2

    .line 33882168
    .line 33882169
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    if-nez v1, :cond_55

    .line 33882173
    .line 33882174
    iget-object v12, v0, Lsj3/x0;->d:Lsj3/v0;

    .line 33882175
    .line 33882176
    iget-boolean v13, v0, Lsj3/x0;->e:Z

    .line 33882177
    .line 33882178
    iget-object v14, v0, Lsj3/x0;->c:Ljava/lang/String;

    .line 33882179
    .line 33882180
    new-instance v15, Luj3/c;

    .line 33882181
    .line 33882182
    iget-wide v1, v0, Lsj3/x0;->b:J

    .line 33882183
    .line 33882184
    iget-object v3, v0, Lsj3/x0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882185
    .line 33882186
    invoke-direct {v15, v1, v2, v3}, Luj3/c;-><init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 33882187
    .line 33882188
    .line 33882189
    const/16 v16, 0x0

    .line 33882190
    .line 33882191
    const/16 v17, 0x8

    .line 33882192
    .line 33882193
    invoke-static/range {v12 .. v17}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void

    .line 33882197
    :cond_55
    iget-object v2, v0, Lsj3/x0;->d:Lsj3/v0;

    .line 33882198
    .line 33882199
    new-instance v3, Luj3/c;

    .line 33882200
    .line 33882201
    iget-wide v4, v0, Lsj3/x0;->b:J

    .line 33882202
    .line 33882203
    invoke-direct {v3, v4, v5, v1}, Luj3/c;-><init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-boolean v1, v0, Lsj3/x0;->e:Z

    .line 33882207
    .line 33882208
    iget-object v4, v0, Lsj3/x0;->c:Ljava/lang/String;

    .line 33882209
    .line 33882210
    invoke-virtual {v2, v3, v1, v4, v11}, Lsj3/v0;->p(Luj3/c;ZLjava/lang/String;Z)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method



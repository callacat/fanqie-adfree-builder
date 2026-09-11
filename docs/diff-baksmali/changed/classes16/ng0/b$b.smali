## classes16/ng0/b$b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/File;I)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;I)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ltg0/f;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string p0, "/anr_config.txt"

    .line 33882128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-direct {v0, p0}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v0}, Ltg0/f;->j()V

    .line 33882141
    const-string p0, "oom_adj"

    .line 33882143
    invoke-virtual {v0, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v0, p1}, Ltg0/i;->b(I)V

    .line 33882149
    invoke-virtual {v0}, Ltg0/f;->i()V

    .line 33882152
    const-string p0, "enable_upload_bg_anr"

    .line 33882154
    invoke-virtual {v0, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 33882157
    sget-boolean p0, Lng0/b;->D:Z

    .line 33882159
    const/4 p0, 0x0

    .line 33882160
    invoke-virtual {v0, p0}, Ltg0/i;->f(Z)V

    .line 33882163
    invoke-virtual {v0}, Ltg0/f;->i()V

    .line 33882166
    const-string p0, "enable_new_anr"

    .line 33882168
    invoke-virtual {v0, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 33882171
    sget-boolean p0, Lcom/bytedance/crash/l;->b:Z

    .line 33882173
    invoke-virtual {v0, p0}, Ltg0/i;->f(Z)V

    .line 33882176
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882178
    const/16 p1, 0x18

    .line 33882180
    if-lt p0, p1, :cond_5c

    .line 33882182
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 33882185
    move-result-object p0

    .line 33882186
    iget-wide p0, p0, Lcom/bytedance/crash/j;->e:J

    .line 33882188
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 33882191
    move-result-wide v1

    .line 33882192
    sub-long/2addr p0, v1

    .line 33882193
    invoke-virtual {v0}, Ltg0/f;->i()V

    .line 33882196
    const-string v1, "init_sub_launch_time"

    .line 33882198
    invoke-virtual {v0, v1}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {v0, p0, p1}, Ltg0/i;->c(J)V

    .line 33882204
    :cond_5c
    invoke-virtual {v0}, Ltg0/f;->k()V

    .line 33882207
    invoke-virtual {v0}, Ltg0/i;->g()V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;I)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ltg0/f;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p0, "/anr_config.txt"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-direct {v0, p0}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ltg0/f;->j()V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p0, "oom_adj"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0, p1}, Ltg0/i;->b(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ltg0/f;->i()V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p0, "enable_upload_bg_anr"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-boolean p0, Lng0/b;->D:Z

    .line 33882158
    .line 33882159
    const/4 p0, 0x0

    .line 33882160
    invoke-virtual {v0, p0}, Ltg0/i;->f(Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ltg0/f;->i()V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p0, "enable_new_anr"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-boolean p0, Lcom/bytedance/crash/l;->b:Z

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p0}, Ltg0/i;->f(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882177
    .line 33882178
    const/16 p1, 0x18

    .line 33882179
    .line 33882180
    if-lt p0, p1, :cond_5c

    .line 33882181
    .line 33882182
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    iget-wide p0, p0, Lcom/bytedance/crash/j;->e:J

    .line 33882187
    .line 33882188
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v1

    .line 33882192
    sub-long/2addr p0, v1

    .line 33882193
    invoke-virtual {v0}, Ltg0/f;->i()V

    .line 33882194
    .line 33882195
    .line 33882196
    const-string v1, "init_sub_launch_time"

    .line 33882197
    .line 33882198
    invoke-virtual {v0, v1}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0, p0, p1}, Ltg0/i;->c(J)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    invoke-virtual {v0}, Ltg0/f;->k()V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Ltg0/i;->g()V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method



## classes15/l30/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lk30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lk30/a;-><init>(Lk30/d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lk30/a;-><init>(Lk30/d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public b(Z)V
[MOD-CHANGED]
.method public b(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk30/a;->b(Z)V

    .line 16973827
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 16973829
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Ll30/a;->c:Ll30/a$a;

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 16973838
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 16973840
    monitor-enter p1

    .line 16973841
    :try_start_11
    iget-object v0, p1, Lk30/d;->l:Lk30/f;

    .line 16973843
    invoke-virtual {p1, v0}, Lk30/d;->a(Lk30/f;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit p1

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    monitor-exit p1

    .line 16973850
    throw v0
.end method

[INNER-ORIGINAL]
.method public b(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk30/a;->b(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Ll30/a;->c:Ll30/a$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 16973839
    .line 16973840
    monitor-enter p1

    .line 16973841
    :try_start_11
    iget-object v0, p1, Lk30/d;->l:Lk30/f;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lk30/d;->a(Lk30/f;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    monitor-exit p1

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    monitor-exit p1

    .line 16973850
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lk30/a;->c()V

    .line 131075
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Ll30/a;->c:Ll30/a$a;

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lk30/a;->c()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Ll30/a;->c:Ll30/a$a;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final d(Lj30/c;Z)V
[MOD-CHANGED]
.method public final d(Lj30/c;Z)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lk30/a;->d(Lj30/c;Z)V

    .line 33882115
    iput-object p1, p0, Ll30/a;->b:Lj30/c;

    .line 33882117
    iput-boolean p2, p0, Ll30/a;->d:Z

    .line 33882119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v0, "enter : "

    .line 33882123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-interface {p0}, Lk30/f;->a()Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v0, " provideDetectInterval : "

    .line 33882135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {p0}, Ll30/a;->f()J

    .line 33882141
    move-result-wide v0

    .line 33882142
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882145
    const-string v0, " isBack : "

    .line 33882147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    const-string p2, "APM-CPU"

    .line 33882159
    invoke-static {p2, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    iget-object p1, p0, Ll30/a;->c:Ll30/a$a;

    .line 33882164
    if-nez p1, :cond_48

    .line 33882166
    new-instance p1, Ll30/a$a;

    .line 33882168
    invoke-virtual {p0}, Ll30/a;->f()J

    .line 33882171
    move-result-wide v2

    .line 33882172
    invoke-virtual {p0}, Ll30/a;->f()J

    .line 33882175
    move-result-wide v4

    .line 33882176
    move-object v0, p1

    .line 33882177
    move-object v1, p0

    .line 33882178
    invoke-direct/range {v0 .. v5}, Ll30/a$a;-><init>(Ll30/a;JJ)V

    .line 33882181
    iput-object p1, p0, Ll30/a;->c:Ll30/a$a;

    .line 33882183
    goto :goto_5d

    .line 33882184
    :cond_48
    invoke-virtual {p0}, Ll30/a;->f()J

    .line 33882187
    move-result-wide v0

    .line 33882188
    invoke-virtual {p0}, Ll30/a;->f()J

    .line 33882191
    move-result-wide v2

    .line 33882192
    iput-wide v0, p1, Lcom/bytedance/apm6/util/timetask/a;->a:J

    .line 33882194
    iput-wide v2, p1, Lcom/bytedance/apm6/util/timetask/a;->c:J

    .line 33882196
    const-wide/16 v0, 0x0

    .line 33882198
    cmp-long p2, v2, v0

    .line 33882200
    if-lez p2, :cond_5d

    .line 33882202
    const/4 p2, 0x1

    .line 33882203
    iput-boolean p2, p1, Lcom/bytedance/apm6/util/timetask/a;->b:Z

    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 33882207
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33882210
    move-result-object p1

    .line 33882211
    iget-object p2, p0, Ll30/a;->c:Ll30/a$a;

    .line 33882213
    invoke-virtual {p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lj30/c;Z)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lk30/a;->d(Lj30/c;Z)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Ll30/a;->b:Lj30/c;

    .line 33882116
    .line 33882117
    iput-boolean p2, p0, Ll30/a;->d:Z

    .line 33882118
    .line 33882119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v0, "enter : "

    .line 33882122
    .line 33882123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-interface {p0}, Lk30/f;->a()Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v0, " provideDetectInterval : "

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Ll30/a;->f()J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v0

    .line 33882142
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v0, " isBack : "

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const-string p2, "APM-CPU"

    .line 33882158
    .line 33882159
    invoke-static {p2, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Ll30/a;->c:Ll30/a$a;

    .line 33882163
    .line 33882164
    if-nez p1, :cond_48

    .line 33882165
    .line 33882166
    new-instance p1, Ll30/a$a;

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Ll30/a;->f()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v2

    .line 33882172
    invoke-virtual {p0}, Ll30/a;->f()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v4

    .line 33882176
    move-object v0, p1

    .line 33882177
    move-object v1, p0

    .line 33882178
    invoke-direct/range {v0 .. v5}, Ll30/a$a;-><init>(Ll30/a;JJ)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Ll30/a;->c:Ll30/a$a;

    .line 33882182
    .line 33882183
    goto :goto_5d

    .line 33882184
    :cond_48
    invoke-virtual {p0}, Ll30/a;->f()J

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-wide v0

    .line 33882188
    invoke-virtual {p0}, Ll30/a;->f()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v2

    .line 33882192
    iput-wide v0, p1, Lcom/bytedance/apm6/util/timetask/a;->a:J

    .line 33882193
    .line 33882194
    iput-wide v2, p1, Lcom/bytedance/apm6/util/timetask/a;->c:J

    .line 33882195
    .line 33882196
    const-wide/16 v0, 0x0

    .line 33882197
    .line 33882198
    cmp-long p2, v2, v0

    .line 33882199
    .line 33882200
    if-lez p2, :cond_5d

    .line 33882201
    .line 33882202
    const/4 p2, 0x1

    .line 33882203
    iput-boolean p2, p1, Lcom/bytedance/apm6/util/timetask/a;->b:Z

    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 33882206
    .line 33882207
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    iget-object p2, p0, Ll30/a;->c:Ll30/a$a;

    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method



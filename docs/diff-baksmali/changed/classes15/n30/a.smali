## classes15/n30/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80636

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ln30/a;

    .line 131080
    invoke-direct {v0}, Ln30/a;-><init>()V

    .line 131083
    sput-object v0, Ln30/a;->e:Ln30/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80636

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ln30/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ln30/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ln30/a;->e:Ln30/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static b(Ln30/a;Lo30/a;)V
[MOD-CHANGED]
.method public static b(Ln30/a;Lo30/a;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "updateConfig"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.apm6.disk.DiskCollector"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Ll53/l;->a:Ll53/l;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->d:Lkotlin/Lazy;

    .line 33882124
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Boolean;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_1d

    .line 33882136
    if-eqz p1, :cond_1d

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    iput-boolean v0, p1, Lo30/a;->l:Z

    .line 33882141
    :cond_1d
    const-string v0, "updateConfig:"

    .line 33882143
    monitor-enter p0

    .line 33882144
    if-nez p1, :cond_24

    .line 33882146
    monitor-exit p0

    .line 33882147
    goto :goto_5a

    .line 33882148
    :cond_24
    :try_start_24
    iput-object p1, p0, Ln30/a;->a:Lo30/a;

    .line 33882150
    invoke-static {}, Lo40/a;->a()Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_3d

    .line 33882156
    const-string v1, "APM-Disk"

    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    :cond_3d
    iget-boolean p1, p0, Ln30/a;->b:Z
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_5b

    .line 33882175
    if-nez p1, :cond_43

    .line 33882177
    monitor-exit p0

    .line 33882178
    goto :goto_5a

    .line 33882179
    :cond_43
    :try_start_43
    const-class p1, Ll40/a;

    .line 33882181
    invoke-static {p1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, Ll40/a;

    .line 33882187
    if-eqz p1, :cond_59

    .line 33882189
    invoke-interface {p1}, Ll40/a;->isForeground()Z

    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_54

    .line 33882195
    goto :goto_59

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Ln30/a;->a()V
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_5b

    .line 33882199
    monitor-exit p0

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    :goto_59
    monitor-exit p0

    .line 33882202
    :goto_5a
    return-void

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    monitor-exit p0

    .line 33882205
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Ln30/a;Lo30/a;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "updateConfig"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.apm6.disk.DiskCollector"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Ll53/l;->a:Ll53/l;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->d:Lkotlin/Lazy;

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_1d

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_1d

    .line 33882137
    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    iput-boolean v0, p1, Lo30/a;->l:Z

    .line 33882140
    .line 33882141
    :cond_1d
    const-string v0, "updateConfig:"

    .line 33882142
    .line 33882143
    monitor-enter p0

    .line 33882144
    if-nez p1, :cond_24

    .line 33882145
    .line 33882146
    monitor-exit p0

    .line 33882147
    goto :goto_5a

    .line 33882148
    :cond_24
    :try_start_24
    iput-object p1, p0, Ln30/a;->a:Lo30/a;

    .line 33882149
    .line 33882150
    invoke-static {}, Lo40/a;->a()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_3d

    .line 33882155
    .line 33882156
    const-string v1, "APM-Disk"

    .line 33882157
    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iget-boolean p1, p0, Ln30/a;->b:Z
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_5b

    .line 33882174
    .line 33882175
    if-nez p1, :cond_43

    .line 33882176
    .line 33882177
    monitor-exit p0

    .line 33882178
    goto :goto_5a

    .line 33882179
    :cond_43
    :try_start_43
    const-class p1, Ll40/a;

    .line 33882180
    .line 33882181
    invoke-static {p1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, Ll40/a;

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_59

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Ll40/a;->isForeground()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_59

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Ln30/a;->a()V
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_5b

    .line 33882197
    .line 33882198
    .line 33882199
    monitor-exit p0

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    :goto_59
    monitor-exit p0

    .line 33882202
    :goto_5a
    return-void

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    monitor-exit p0

    .line 33882205
    throw p1
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Ln30/a;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Ln30/a;->a:Lo30/a;

    .line 262153
    if-eqz v0, :cond_2f

    .line 262155
    iget-boolean v0, v0, Lo30/a;->l:Z

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_2f

    .line 262160
    :cond_10
    invoke-static {}, Ls30/a;->o()Z

    .line 262163
    move-result v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_31

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    monitor-exit p0

    .line 262167
    return-void

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    :try_start_19
    iput-boolean v0, p0, Ln30/a;->c:Z

    .line 262171
    new-instance v0, Ln30/a$a;

    .line 262173
    invoke-direct {v0, p0}, Ln30/a$a;-><init>(Ln30/a;)V

    .line 262176
    iput-object v0, p0, Ln30/a;->d:Ln30/a$a;

    .line 262178
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262180
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262183
    move-result-object v0

    .line 262184
    iget-object v1, p0, Ln30/a;->d:Ln30/a$a;

    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_31

    .line 262189
    monitor-exit p0

    .line 262190
    return-void

    .line 262191
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Ln30/a;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Ln30/a;->a:Lo30/a;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2f

    .line 262154
    .line 262155
    iget-boolean v0, v0, Lo30/a;->l:Z

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_2f

    .line 262160
    :cond_10
    invoke-static {}, Ls30/a;->o()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_31

    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    monitor-exit p0

    .line 262167
    return-void

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    :try_start_19
    iput-boolean v0, p0, Ln30/a;->c:Z

    .line 262170
    .line 262171
    new-instance v0, Ln30/a$a;

    .line 262172
    .line 262173
    invoke-direct {v0, p0}, Ln30/a$a;-><init>(Ln30/a;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Ln30/a;->d:Ln30/a$a;

    .line 262177
    .line 262178
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iget-object v1, p0, Ln30/a;->d:Ln30/a$a;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_31

    .line 262187
    .line 262188
    .line 262189
    monitor-exit p0

    .line 262190
    return-void

    .line 262191
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method



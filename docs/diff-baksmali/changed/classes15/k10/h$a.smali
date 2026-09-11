## classes15/k10/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk10/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/h$a;->a:Lk10/h;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk10/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/h$a;->a:Lk10/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-object p1, p0, Lk10/h$a;->a:Lk10/h;

    .line 33882118
    iget-wide v2, p1, Lk10/h;->m:J

    .line 33882120
    sub-long v2, v0, v2

    .line 33882122
    iget v4, p1, Lk10/h;->l:I

    .line 33882124
    mul-int/lit16 v4, v4, 0x3e8

    .line 33882126
    int-to-long v4, v4

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    cmp-long v7, v2, v4

    .line 33882130
    if-lez v7, :cond_16

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    if-eqz v2, :cond_56

    .line 33882137
    iget-boolean v2, p1, Lk10/h;->j:Z

    .line 33882139
    if-nez v2, :cond_21

    .line 33882141
    iget-boolean v2, p1, Lk10/h;->k:Z

    .line 33882143
    if-eqz v2, :cond_56

    .line 33882145
    :cond_21
    iput-wide v0, p1, Lk10/h;->m:J

    .line 33882147
    const-string p1, "temperature"

    .line 33882149
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882152
    move-result p1

    .line 33882153
    int-to-float p1, p1

    .line 33882154
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882156
    div-float/2addr p1, v0

    .line 33882157
    const-string v0, "level"

    .line 33882159
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882162
    move-result v0

    .line 33882163
    const-string v1, "scale"

    .line 33882165
    const/16 v2, 0x64

    .line 33882167
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882170
    move-result p2

    .line 33882171
    int-to-float v0, v0

    .line 33882172
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33882174
    mul-float v0, v0, v1

    .line 33882176
    int-to-float p2, p2

    .line 33882177
    div-float/2addr v0, p2

    .line 33882178
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33882189
    move-result-object v1

    .line 33882190
    new-instance v2, Lk10/h$a$a;

    .line 33882192
    invoke-direct {v2, p0, p1, v0, p2}, Lk10/h$a$a;-><init>(Lk10/h$a;FFLjava/lang/String;)V

    .line 33882195
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-object p1, p0, Lk10/h$a;->a:Lk10/h;

    .line 33882117
    .line 33882118
    iget-wide v2, p1, Lk10/h;->m:J

    .line 33882119
    .line 33882120
    sub-long v2, v0, v2

    .line 33882121
    .line 33882122
    iget v4, p1, Lk10/h;->l:I

    .line 33882123
    .line 33882124
    mul-int/lit16 v4, v4, 0x3e8

    .line 33882125
    .line 33882126
    int-to-long v4, v4

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    cmp-long v7, v2, v4

    .line 33882129
    .line 33882130
    if-lez v7, :cond_16

    .line 33882131
    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    if-eqz v2, :cond_56

    .line 33882136
    .line 33882137
    iget-boolean v2, p1, Lk10/h;->j:Z

    .line 33882138
    .line 33882139
    if-nez v2, :cond_21

    .line 33882140
    .line 33882141
    iget-boolean v2, p1, Lk10/h;->k:Z

    .line 33882142
    .line 33882143
    if-eqz v2, :cond_56

    .line 33882144
    .line 33882145
    :cond_21
    iput-wide v0, p1, Lk10/h;->m:J

    .line 33882146
    .line 33882147
    const-string p1, "temperature"

    .line 33882148
    .line 33882149
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    int-to-float p1, p1

    .line 33882154
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882155
    .line 33882156
    div-float/2addr p1, v0

    .line 33882157
    const-string v0, "level"

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    const-string v1, "scale"

    .line 33882164
    .line 33882165
    const/16 v2, 0x64

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    int-to-float v0, v0

    .line 33882172
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33882173
    .line 33882174
    mul-float v0, v0, v1

    .line 33882175
    .line 33882176
    int-to-float p2, p2

    .line 33882177
    div-float/2addr v0, p2

    .line 33882178
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    new-instance v2, Lk10/h$a$a;

    .line 33882191
    .line 33882192
    invoke-direct {v2, p0, p1, v0, p2}, Lk10/h$a$a;-><init>(Lk10/h$a;FFLjava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method



## classes15/w30/a$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw30/a$b;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lw30/a$b;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lw30/a$b$a;->f:Lw30/a$b;

    .line 50462722
    iput-object p2, p0, Lw30/a$b$a;->d:Lorg/json/JSONObject;

    .line 50462724
    iput-boolean p3, p0, Lw30/a$b$a;->e:Z

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw30/a$b;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lw30/a$b$a;->f:Lw30/a$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lw30/a$b$a;->d:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lw30/a$b$a;->e:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "APM-Config"

    .line 262146
    const-string v1, "updateCurrentConfig:"

    .line 262148
    :try_start_4
    sget-object v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262150
    invoke-static {v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v3, p0, Lw30/a$b$a;->f:Lw30/a$b;

    .line 262156
    iget-object v3, v3, Lw30/a$b;->a:Lw30/a;

    .line 262158
    iget-object v3, v3, Lw30/a;->g:Lw30/a$b$a;

    .line 262160
    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 262163
    iget-object v2, p0, Lw30/a$b$a;->f:Lw30/a$b;

    .line 262165
    iget-object v2, v2, Lw30/a$b;->a:Lw30/a;

    .line 262167
    const/4 v3, 0x0

    .line 262168
    iput-object v3, v2, Lw30/a;->g:Lw30/a$b$a;

    .line 262170
    iget-object v3, p0, Lw30/a$b$a;->d:Lorg/json/JSONObject;

    .line 262172
    iget-boolean v4, p0, Lw30/a$b$a;->e:Z

    .line 262174
    invoke-virtual {v2, v3, v4}, Lw30/a;->d(Lorg/json/JSONObject;Z)V

    .line 262177
    invoke-static {}, Lo40/a;->a()Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_3f

    .line 262183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262185
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    iget-object v1, p0, Lw30/a$b$a;->d:Lorg/json/JSONObject;

    .line 262190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    .line 262200
    goto :goto_3f

    .line 262201
    :catch_39
    move-exception v1

    .line 262202
    const-string v2, "onConfigChanged"

    .line 262204
    invoke-static {v0, v2, v1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "APM-Config"

    .line 262145
    .line 262146
    const-string v1, "updateCurrentConfig:"

    .line 262147
    .line 262148
    :try_start_4
    sget-object v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262149
    .line 262150
    invoke-static {v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    iget-object v3, p0, Lw30/a$b$a;->f:Lw30/a$b;

    .line 262155
    .line 262156
    iget-object v3, v3, Lw30/a$b;->a:Lw30/a;

    .line 262157
    .line 262158
    iget-object v3, v3, Lw30/a;->g:Lw30/a$b$a;

    .line 262159
    .line 262160
    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, p0, Lw30/a$b$a;->f:Lw30/a$b;

    .line 262164
    .line 262165
    iget-object v2, v2, Lw30/a$b;->a:Lw30/a;

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    iput-object v3, v2, Lw30/a;->g:Lw30/a$b$a;

    .line 262169
    .line 262170
    iget-object v3, p0, Lw30/a$b$a;->d:Lorg/json/JSONObject;

    .line 262171
    .line 262172
    iget-boolean v4, p0, Lw30/a$b$a;->e:Z

    .line 262173
    .line 262174
    invoke-virtual {v2, v3, v4}, Lw30/a;->d(Lorg/json/JSONObject;Z)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lo40/a;->a()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_3f

    .line 262182
    .line 262183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lw30/a$b$a;->d:Lorg/json/JSONObject;

    .line 262189
    .line 262190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    .line 262198
    .line 262199
    .line 262200
    goto :goto_3f

    .line 262201
    :catch_39
    move-exception v1

    .line 262202
    const-string v2, "onConfigChanged"

    .line 262203
    .line 262204
    invoke-static {v0, v2, v1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method



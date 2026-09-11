## classes15/w30/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw30/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lw30/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw30/a$b;->a:Lw30/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw30/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw30/a$b;->a:Lw30/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRefresh(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "onRefresh:"

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    :try_start_5
    invoke-static {}, Lo40/a;->a()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_24

    .line 33882123
    const-string v1, "APM-Config"

    .line 33882125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882127
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v0, " "

    .line 33882135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    :cond_24
    invoke-static {}, Ls30/a;->o()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_33

    .line 33882154
    iget-object v0, p0, Lw30/a$b;->a:Lw30/a;

    .line 33882156
    iget-object v0, v0, Lw30/a;->c:Lorg/json/JSONObject;

    .line 33882158
    if-eqz v0, :cond_33

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    return-void

    .line 33882163
    :cond_33
    new-instance v0, Lorg/json/JSONObject;

    .line 33882165
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882172
    iget-object p1, p0, Lw30/a$b;->a:Lw30/a;

    .line 33882174
    new-instance v1, Lw30/a$b$a;

    .line 33882176
    invoke-direct {v1, p0, v0, p2}, Lw30/a$b$a;-><init>(Lw30/a$b;Lorg/json/JSONObject;Z)V

    .line 33882179
    iput-object v1, p1, Lw30/a;->g:Lw30/a$b$a;

    .line 33882181
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 33882183
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33882186
    move-result-object p1

    .line 33882187
    iget-object p2, p0, Lw30/a$b;->a:Lw30/a;

    .line 33882189
    iget-object p2, p2, Lw30/a;->g:Lw30/a$b$a;

    .line 33882191
    invoke-virtual {p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_52} :catch_52

    .line 33882194
    :catch_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "onRefresh:"

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    :try_start_5
    invoke-static {}, Lo40/a;->a()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_24

    .line 33882122
    .line 33882123
    const-string v1, "APM-Config"

    .line 33882124
    .line 33882125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v0, " "

    .line 33882134
    .line 33882135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-static {}, Ls30/a;->o()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_33

    .line 33882153
    .line 33882154
    iget-object v0, p0, Lw30/a$b;->a:Lw30/a;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Lw30/a;->c:Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_33

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_33

    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    new-instance v0, Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lw30/a$b;->a:Lw30/a;

    .line 33882173
    .line 33882174
    new-instance v1, Lw30/a$b$a;

    .line 33882175
    .line 33882176
    invoke-direct {v1, p0, v0, p2}, Lw30/a$b$a;-><init>(Lw30/a$b;Lorg/json/JSONObject;Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object v1, p1, Lw30/a;->g:Lw30/a$b$a;

    .line 33882180
    .line 33882181
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    iget-object p2, p0, Lw30/a$b;->a:Lw30/a;

    .line 33882188
    .line 33882189
    iget-object p2, p2, Lw30/a;->g:Lw30/a$b$a;

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_52} :catch_52

    .line 33882192
    .line 33882193
    .line 33882194
    :catch_52
    return-void
.end method



## classes15/com/bytedance/apm/agent/v2/instrumentation/AppAgent.smali
# added=0 removed=0 changed=1

.method public static onTrace(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static onTrace(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33882112
    const-string v0, "<init>"

    .line 33882114
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_18

    .line 33882120
    if-eqz p1, :cond_11

    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882125
    move-result-wide p0

    .line 33882126
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    .line 33882128
    goto :goto_54

    .line 33882129
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882132
    move-result-wide p0

    .line 33882133
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    .line 33882135
    goto :goto_54

    .line 33882136
    :cond_18
    const-string v0, "attachBaseContext"

    .line 33882138
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_30

    .line 33882144
    if-eqz p1, :cond_29

    .line 33882146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882149
    move-result-wide p0

    .line 33882150
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    .line 33882152
    goto :goto_54

    .line 33882153
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882156
    move-result-wide p0

    .line 33882157
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    .line 33882159
    goto :goto_54

    .line 33882160
    :cond_30
    const-string v0, "onCreate"

    .line 33882162
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882165
    move-result p0

    .line 33882166
    if-eqz p0, :cond_54

    .line 33882168
    if-eqz p1, :cond_41

    .line 33882170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882173
    move-result-wide p0

    .line 33882174
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    .line 33882176
    goto :goto_54

    .line 33882177
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882180
    move-result-wide v10

    .line 33882181
    sput-wide v10, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateEndTime:J

    .line 33882183
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    .line 33882185
    sget-wide v2, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    .line 33882187
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    .line 33882189
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    .line 33882191
    sget-wide v8, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    .line 33882193
    invoke-static/range {v0 .. v11}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assignAppTime(JJJJJJ)V

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTrace(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33882112
    const-string v0, "<init>"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_18

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_11

    .line 33882121
    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide p0

    .line 33882126
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    .line 33882127
    .line 33882128
    goto :goto_54

    .line 33882129
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide p0

    .line 33882133
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    .line 33882134
    .line 33882135
    goto :goto_54

    .line 33882136
    :cond_18
    const-string v0, "attachBaseContext"

    .line 33882137
    .line 33882138
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_30

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_29

    .line 33882145
    .line 33882146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide p0

    .line 33882150
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    .line 33882151
    .line 33882152
    goto :goto_54

    .line 33882153
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide p0

    .line 33882157
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    .line 33882158
    .line 33882159
    goto :goto_54

    .line 33882160
    :cond_30
    const-string v0, "onCreate"

    .line 33882161
    .line 33882162
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p0

    .line 33882166
    if-eqz p0, :cond_54

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide p0

    .line 33882174
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    .line 33882175
    .line 33882176
    goto :goto_54

    .line 33882177
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v10

    .line 33882181
    sput-wide v10, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateEndTime:J

    .line 33882182
    .line 33882183
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    .line 33882184
    .line 33882185
    sget-wide v2, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    .line 33882186
    .line 33882187
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    .line 33882188
    .line 33882189
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    .line 33882190
    .line 33882191
    sget-wide v8, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    .line 33882192
    .line 33882193
    invoke-static/range {v0 .. v11}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assignAppTime(JJJJJJ)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method



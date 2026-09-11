## classes15/u60/c.smali
# added=0 removed=0 changed=1

.method public final b(Lcom/bytedance/bdinstall/q0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/bdinstall/q0;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lu60/c;->a()Lorg/json/JSONObject;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p1, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;

    .line 33882118
    if-eqz v1, :cond_53

    .line 33882120
    check-cast v1, Lw40/d;

    .line 33882122
    invoke-virtual {v1, p2, v0}, Lw40/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v1

    .line 33882129
    const-string v2, "EventTracking# "

    .line 33882131
    if-nez v1, :cond_31

    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    iget v3, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33882143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882146
    const-string v3, ", "

    .line 33882148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Lu60/c;->c()V

    .line 33882164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-nez v0, :cond_53

    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33882180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    const-string p1, " reset."

    .line 33882185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/bdinstall/q0;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lu60/c;->a()Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p1, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_53

    .line 33882119
    .line 33882120
    check-cast v1, Lw40/d;

    .line 33882121
    .line 33882122
    invoke-virtual {v1, p2, v0}, Lw40/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    const-string v2, "EventTracking# "

    .line 33882130
    .line 33882131
    if-nez v1, :cond_31

    .line 33882132
    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    iget v3, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v3, ", "

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-virtual {p0}, Lu60/c;->c()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-nez v0, :cond_53

    .line 33882169
    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p1, " reset."

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method



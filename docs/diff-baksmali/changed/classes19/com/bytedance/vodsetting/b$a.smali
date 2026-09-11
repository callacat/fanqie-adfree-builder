## classes19/com/bytedance/vodsetting/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vodsetting/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vodsetting/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/vodsetting/b$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/vodsetting/b$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vodsetting/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/vodsetting/b$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/vodsetting/b$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Ljava/lang/Error;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Ljava/lang/Error;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_c

    .line 33882114
    iget-object p1, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 33882116
    iget-object p2, p0, Lcom/bytedance/vodsetting/b$a;->a:Ljava/lang/String;

    .line 33882118
    iget-object v0, p0, Lcom/bytedance/vodsetting/b$a;->b:Ljava/lang/String;

    .line 33882120
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/vodsetting/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    if-nez p1, :cond_1a

    .line 33882126
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 33882128
    iget-object p1, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 33882130
    iget-object p2, p0, Lcom/bytedance/vodsetting/b$a;->a:Ljava/lang/String;

    .line 33882132
    iget-object v0, p0, Lcom/bytedance/vodsetting/b$a;->b:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/vodsetting/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 33882140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    iget-object p2, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 33882148
    iget-boolean p2, p2, Lcom/bytedance/vodsetting/b;->b:Z

    .line 33882150
    if-eqz p2, :cond_2f

    .line 33882152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882157
    sget p2, Lcom/bytedance/vodsetting/e;->a:I

    .line 33882159
    :cond_2f
    const-string p2, "data"

    .line 33882161
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882164
    move-result-object p2

    .line 33882165
    iget-object v0, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 33882167
    iget-object v0, v0, Lcom/bytedance/vodsetting/b;->a:Lcom/bytedance/vodsetting/d;

    .line 33882169
    if-eqz v0, :cond_4f

    .line 33882171
    const-string v1, "code"

    .line 33882173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882176
    move-result v1

    .line 33882177
    const-string v2, "msg"

    .line 33882179
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    iget-object p1, p0, Lcom/bytedance/vodsetting/b$a;->a:Ljava/lang/String;

    .line 33882184
    iget-object v2, p0, Lcom/bytedance/vodsetting/b$a;->b:Ljava/lang/String;

    .line 33882186
    check-cast v0, Lcom/bytedance/vodsetting/SettingsManager$b;

    .line 33882188
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/bytedance/vodsetting/SettingsManager$b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Ljava/lang/Error;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_c

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 33882115
    .line 33882116
    iget-object p2, p0, Lcom/bytedance/vodsetting/b$a;->a:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/bytedance/vodsetting/b$a;->b:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/vodsetting/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    if-nez p1, :cond_1a

    .line 33882125
    .line 33882126
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 33882127
    .line 33882128
    iget-object p1, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 33882129
    .line 33882130
    iget-object p2, p0, Lcom/bytedance/vodsetting/b$a;->a:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/bytedance/vodsetting/b$a;->b:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/vodsetting/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 33882139
    .line 33882140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 33882147
    .line 33882148
    iget-boolean p2, p2, Lcom/bytedance/vodsetting/b;->b:Z

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_2f

    .line 33882151
    .line 33882152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    sget p2, Lcom/bytedance/vodsetting/e;->a:I

    .line 33882158
    .line 33882159
    :cond_2f
    const-string p2, "data"

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    iget-object v0, p0, Lcom/bytedance/vodsetting/b$a;->c:Lcom/bytedance/vodsetting/b;

    .line 33882166
    .line 33882167
    iget-object v0, v0, Lcom/bytedance/vodsetting/b;->a:Lcom/bytedance/vodsetting/d;

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_4f

    .line 33882170
    .line 33882171
    const-string v1, "code"

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    const-string v2, "msg"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/bytedance/vodsetting/b$a;->a:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iget-object v2, p0, Lcom/bytedance/vodsetting/b$a;->b:Ljava/lang/String;

    .line 33882185
    .line 33882186
    check-cast v0, Lcom/bytedance/vodsetting/SettingsManager$b;

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/bytedance/vodsetting/SettingsManager$b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method



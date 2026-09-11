## classes18/com/bytedance/push/BDPushConfiguration$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/push/PushBody;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/push/PushBody;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 33882114
    if-nez v0, :cond_6

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    return-object p1

    .line 33882118
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    :try_start_b
    const-string/jumbo v1, "text"

    .line 33882126
    iget-object v2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    const-string/jumbo v1, "title"

    .line 33882134
    iget-object v2, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 33882136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    const-string/jumbo v1, "open_url"

    .line 33882142
    iget-object v2, p2, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24

    .line 33882147
    goto :goto_31

    .line 33882148
    :catch_24
    move-exception v1

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882156
    const-string v3, "PushMessageHandler"

    .line 33882158
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    :goto_31
    sget-object v1, Lcom/dragon/read/component/biz/callback/NsPushCallback;->IMPL:Lcom/dragon/read/component/biz/callback/NsPushCallback;

    .line 33882163
    new-instance v8, Lwc4/b;

    .line 33882165
    iget-object v5, p2, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 33882167
    iget-wide v3, p2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 33882169
    iget-object v6, p2, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 33882171
    iget-object v7, p2, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 33882173
    move-object v2, v8

    .line 33882174
    invoke-direct/range {v2 .. v7}, Lwc4/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    invoke-interface {v1, p1, v8}, Lcom/dragon/read/component/biz/callback/NsPushCallback;->onPushClickEvent(Landroid/content/Context;Lwc4/b;)V

    .line 33882180
    invoke-static {p2}, Ls26/a;->a(Lcom/bytedance/push/PushBody;)V

    .line 33882183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/push/PushBody;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_6

    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    return-object p1

    .line 33882118
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    :try_start_b
    const-string/jumbo v1, "text"

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string/jumbo v1, "title"

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v2, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string/jumbo v1, "open_url"

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v2, p2, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_31

    .line 33882148
    :catch_24
    move-exception v1

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    const-string v3, "PushMessageHandler"

    .line 33882157
    .line 33882158
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    sget-object v1, Lcom/dragon/read/component/biz/callback/NsPushCallback;->IMPL:Lcom/dragon/read/component/biz/callback/NsPushCallback;

    .line 33882162
    .line 33882163
    new-instance v8, Lwc4/b;

    .line 33882164
    .line 33882165
    iget-object v5, p2, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget-wide v3, p2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 33882168
    .line 33882169
    iget-object v6, p2, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-object v7, p2, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 33882172
    .line 33882173
    move-object v2, v8

    .line 33882174
    invoke-direct/range {v2 .. v7}, Lwc4/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {v1, p1, v8}, Lcom/dragon/read/component/biz/callback/NsPushCallback;->onPushClickEvent(Landroid/content/Context;Lwc4/b;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p2}, Ls26/a;->a(Lcom/bytedance/push/PushBody;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object v0
.end method



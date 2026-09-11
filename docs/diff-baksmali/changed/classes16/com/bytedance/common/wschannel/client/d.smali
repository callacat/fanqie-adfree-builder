## classes16/com/bytedance/common/wschannel/client/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/a;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/a;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882121
    const-string v0, "payload"

    .line 33882123
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882129
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getOptLogic()Lcom/bytedance/common/wschannel/a;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lcom/bytedance/common/wschannel/b$a;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_23

    .line 33882146
    goto :goto_4c

    .line 33882147
    :cond_23
    new-instance v1, Landroid/os/Message;

    .line 33882149
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 33882152
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882159
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33882162
    move-result-object p1

    .line 33882163
    const-class v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882172
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882179
    move-result-object p1

    .line 33882180
    instance-of v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882182
    if-eqz v0, :cond_4b

    .line 33882184
    check-cast p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p1, 0x0

    .line 33882188
    :goto_4c
    if-eqz p1, :cond_5c

    .line 33882190
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882193
    if-eqz p2, :cond_57

    .line 33882195
    iget-wide v0, p2, Lcom/bytedance/common/wschannel/model/a;->a:J

    .line 33882197
    iput-wide v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->receiveDataFromIpcTs:J

    .line 33882199
    :cond_57
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/a;->a:Lcom/bytedance/common/wschannel/client/b$a;

    .line 33882201
    invoke-interface {p2, p1}, Lcom/bytedance/common/wschannel/client/b$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v0, "payload"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getOptLogic()Lcom/bytedance/common/wschannel/a;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lcom/bytedance/common/wschannel/b$a;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_4c

    .line 33882147
    :cond_23
    new-instance v1, Landroid/os/Message;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const-class v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    instance-of v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882181
    .line 33882182
    if-eqz v0, :cond_4b

    .line 33882183
    .line 33882184
    check-cast p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p1, 0x0

    .line 33882188
    :goto_4c
    if-eqz p1, :cond_5c

    .line 33882189
    .line 33882190
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882191
    .line 33882192
    .line 33882193
    if-eqz p2, :cond_57

    .line 33882194
    .line 33882195
    iget-wide v0, p2, Lcom/bytedance/common/wschannel/model/a;->a:J

    .line 33882196
    .line 33882197
    iput-wide v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->receiveDataFromIpcTs:J

    .line 33882198
    .line 33882199
    :cond_57
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/a;->a:Lcom/bytedance/common/wschannel/client/b$a;

    .line 33882200
    .line 33882201
    invoke-interface {p2, p1}, Lcom/bytedance/common/wschannel/client/b$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method



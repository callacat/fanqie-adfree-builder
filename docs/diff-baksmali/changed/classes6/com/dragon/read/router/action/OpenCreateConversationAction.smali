## classes6/com/dragon/read/router/action/OpenCreateConversationAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const-string v2, "default"

    .line 33882116
    const-string v3, "OpenCreateConversationAction"

    .line 33882118
    if-eqz p1, :cond_56

    .line 33882120
    if-eqz p2, :cond_56

    .line 33882122
    iget-object v4, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882124
    if-eqz v4, :cond_17

    .line 33882126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882129
    move-result v4

    .line 33882130
    if-nez v4, :cond_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v4, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 33882136
    :goto_18
    if-eqz v4, :cond_1b

    .line 33882138
    goto :goto_56

    .line 33882139
    :cond_1b
    sget-object v4, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33882141
    const-string v5, "im"

    .line 33882143
    const-string v6, "openCreateConversation"

    .line 33882145
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882150
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-interface {v4}, Lcom/dragon/read/social/im/IIMHelper;->isIMPluginLoaded()Z

    .line 33882157
    move-result v4

    .line 33882158
    if-nez v4, :cond_3b

    .line 33882160
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882162
    const-string/jumbo p2, "\u63d2\u4ef6\u672a\u52a0\u8f7d\u5b8c\u6210"

    .line 33882165
    aput-object p2, p1, v1

    .line 33882167
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    goto :goto_5f

    .line 33882171
    :cond_3b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33882178
    move-result-object v0

    .line 33882179
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882181
    if-eqz p2, :cond_4d

    .line 33882183
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882186
    move-result-object p2

    .line 33882187
    if-nez p2, :cond_52

    .line 33882189
    :cond_4d
    new-instance p2, Landroid/os/Bundle;

    .line 33882191
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33882194
    :cond_52
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openCreateConversationActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33882197
    goto :goto_5f

    .line 33882198
    :cond_56
    :goto_56
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882200
    const-string p2, "context is null or url is empty"

    .line 33882202
    aput-object p2, p1, v1

    .line 33882204
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882207
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const-string v2, "default"

    .line 33882115
    .line 33882116
    const-string v3, "OpenCreateConversationAction"

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_56

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_56

    .line 33882121
    .line 33882122
    iget-object v4, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-eqz v4, :cond_17

    .line 33882125
    .line 33882126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v4

    .line 33882130
    if-nez v4, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v4, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 33882136
    :goto_18
    if-eqz v4, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_56

    .line 33882139
    :cond_1b
    sget-object v4, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33882140
    .line 33882141
    const-string v5, "im"

    .line 33882142
    .line 33882143
    const-string v6, "openCreateConversation"

    .line 33882144
    .line 33882145
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882149
    .line 33882150
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-interface {v4}, Lcom/dragon/read/social/im/IIMHelper;->isIMPluginLoaded()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    if-nez v4, :cond_3b

    .line 33882159
    .line 33882160
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    const-string/jumbo p2, "\u63d2\u4ef6\u672a\u52a0\u8f7d\u5b8c\u6210"

    .line 33882163
    .line 33882164
    .line 33882165
    aput-object p2, p1, v1

    .line 33882166
    .line 33882167
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_5f

    .line 33882171
    :cond_3b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882180
    .line 33882181
    if-eqz p2, :cond_4d

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    if-nez p2, :cond_52

    .line 33882188
    .line 33882189
    :cond_4d
    new-instance p2, Landroid/os/Bundle;

    .line 33882190
    .line 33882191
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openCreateConversationActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5f

    .line 33882198
    :cond_56
    :goto_56
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882199
    .line 33882200
    const-string p2, "context is null or url is empty"

    .line 33882201
    .line 33882202
    aput-object p2, p1, v1

    .line 33882203
    .line 33882204
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    return-void
.end method



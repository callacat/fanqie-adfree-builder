## classes6/com/dragon/read/router/action/OpenWelcomeMessageAction.smali
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
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const-string v2, "default"

    .line 33882116
    const-string v3, "OpenWelcomeMessageAction"

    .line 33882118
    if-eqz p1, :cond_70

    .line 33882120
    if-eqz p2, :cond_70

    .line 33882122
    iget-object p1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882124
    if-eqz p1, :cond_17

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882129
    move-result p1

    .line 33882130
    if-nez p1, :cond_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 p1, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 33882136
    :goto_18
    if-eqz p1, :cond_1b

    .line 33882138
    goto :goto_70

    .line 33882139
    :cond_1b
    iget-object p1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, "conversationId"

    .line 33882147
    invoke-static {p1, p2}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882154
    move-result p2

    .line 33882155
    if-nez p2, :cond_2f

    .line 33882157
    const/4 p2, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    if-eqz p2, :cond_3c

    .line 33882162
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882164
    const-string p2, "conversationId is empty"

    .line 33882166
    aput-object p2, p1, v1

    .line 33882168
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    goto :goto_79

    .line 33882172
    :cond_3c
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33882174
    const-string v4, "im"

    .line 33882176
    invoke-virtual {p2, v4, v3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882181
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p2}, Lcom/dragon/read/social/im/IIMHelper;->isIMPluginLoaded()Z

    .line 33882188
    move-result p2

    .line 33882189
    if-nez p2, :cond_5a

    .line 33882191
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882193
    const-string/jumbo p2, "\u63d2\u4ef6\u672a\u52a0\u8f7d\u5b8c\u6210"

    .line 33882196
    aput-object p2, p1, v1

    .line 33882198
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    goto :goto_79

    .line 33882202
    :cond_5a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882209
    move-result-object p2

    .line 33882210
    if-eqz p2, :cond_79

    .line 33882212
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882215
    move-result-object v0

    .line 33882216
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openWelcomeMessageActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882223
    goto :goto_79

    .line 33882224
    :cond_70
    :goto_70
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882226
    const-string p2, "context is null or url is empty"

    .line 33882228
    aput-object p2, p1, v1

    .line 33882230
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const-string v2, "default"

    .line 33882115
    .line 33882116
    const-string v3, "OpenWelcomeMessageAction"

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_70

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_70

    .line 33882121
    .line 33882122
    iget-object p1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_17

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-nez p1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 p1, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 33882136
    :goto_18
    if-eqz p1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_70

    .line 33882139
    :cond_1b
    iget-object p1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, "conversationId"

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    if-nez p2, :cond_2f

    .line 33882156
    .line 33882157
    const/4 p2, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    if-eqz p2, :cond_3c

    .line 33882161
    .line 33882162
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    const-string p2, "conversationId is empty"

    .line 33882165
    .line 33882166
    aput-object p2, p1, v1

    .line 33882167
    .line 33882168
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_79

    .line 33882172
    :cond_3c
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33882173
    .line 33882174
    const-string v4, "im"

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v4, v3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882180
    .line 33882181
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p2}, Lcom/dragon/read/social/im/IIMHelper;->isIMPluginLoaded()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    if-nez p2, :cond_5a

    .line 33882190
    .line 33882191
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    const-string/jumbo p2, "\u63d2\u4ef6\u672a\u52a0\u8f7d\u5b8c\u6210"

    .line 33882194
    .line 33882195
    .line 33882196
    aput-object p2, p1, v1

    .line 33882197
    .line 33882198
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_79

    .line 33882202
    :cond_5a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    if-eqz p2, :cond_79

    .line 33882211
    .line 33882212
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openWelcomeMessageActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_79

    .line 33882224
    :cond_70
    :goto_70
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882225
    .line 33882226
    const-string p2, "context is null or url is empty"

    .line 33882227
    .line 33882228
    aput-object p2, p1, v1

    .line 33882229
    .line 33882230
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method



## classes6/com/dragon/read/router/action/OpenCustomPageAction.smali
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
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882114
    iget-object v0, p0, Lxc1/c;->b:Landroid/net/Uri;

    .line 33882116
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v1

    .line 33882124
    const-string v2, ""

    .line 33882126
    if-nez v1, :cond_11

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v2

    .line 33882130
    :goto_12
    const-string v1, "dragon"

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_4a

    .line 33882138
    const-string v0, "to_page"

    .line 33882140
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, "friendsList"

    .line 33882146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_32

    .line 33882152
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882154
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-interface {p2, p1, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openFriendsListPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882161
    goto :goto_4a

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v0, "unknown target:"

    .line 33882166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882179
    const-string v0, "default"

    .line 33882181
    const-string v1, "OpenCustomPage"

    .line 33882183
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lxc1/c;->b:Landroid/net/Uri;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const-string v2, ""

    .line 33882125
    .line 33882126
    if-nez v1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v2

    .line 33882130
    :goto_12
    const-string v1, "dragon"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_4a

    .line 33882137
    .line 33882138
    const-string v0, "to_page"

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, "friendsList"

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_32

    .line 33882151
    .line 33882152
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-interface {p2, p1, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openFriendsListPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_4a

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v0, "unknown target:"

    .line 33882165
    .line 33882166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    const-string v0, "default"

    .line 33882180
    .line 33882181
    const-string v1, "OpenCustomPage"

    .line 33882182
    .line 33882183
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method



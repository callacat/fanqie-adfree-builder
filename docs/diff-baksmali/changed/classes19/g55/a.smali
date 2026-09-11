## classes19/g55/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_30

    .line 33882115
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    goto :goto_30

    .line 33882120
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_30

    .line 33882132
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, "webview"

    .line 33882138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_30

    .line 33882144
    const-string v1, "needInjectSafeOAuthState"

    .line 33882146
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, "1"

    .line 33882152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_30

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-nez v0, :cond_34

    .line 33882163
    return p1

    .line 33882164
    :cond_34
    if-eqz p2, :cond_50

    .line 33882166
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882168
    if-nez p2, :cond_3b

    .line 33882170
    goto :goto_50

    .line 33882171
    :cond_3b
    const-string v0, "url"

    .line 33882173
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    if-nez v1, :cond_44

    .line 33882179
    return p1

    .line 33882180
    :cond_44
    sget-object v2, Lcom/dragon/read/biz/common/SafeOAuthStateService;->IMPL:Lcom/dragon/read/biz/common/SafeOAuthStateService;

    .line 33882182
    invoke-interface {v2, v1}, Lcom/dragon/read/biz/common/SafeOAuthStateService;->appendSafeOAuthState(Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    if-nez v1, :cond_4d

    .line 33882188
    return p1

    .line 33882189
    :cond_4d
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882192
    :cond_50
    :goto_50
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_30

    .line 33882114
    .line 33882115
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_30

    .line 33882120
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_30

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, "webview"

    .line 33882137
    .line 33882138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_30

    .line 33882143
    .line 33882144
    const-string v1, "needInjectSafeOAuthState"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, "1"

    .line 33882151
    .line 33882152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_30

    .line 33882157
    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-nez v0, :cond_34

    .line 33882162
    .line 33882163
    return p1

    .line 33882164
    :cond_34
    if-eqz p2, :cond_50

    .line 33882165
    .line 33882166
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882167
    .line 33882168
    if-nez p2, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_50

    .line 33882171
    :cond_3b
    const-string v0, "url"

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    if-nez v1, :cond_44

    .line 33882178
    .line 33882179
    return p1

    .line 33882180
    :cond_44
    sget-object v2, Lcom/dragon/read/biz/common/SafeOAuthStateService;->IMPL:Lcom/dragon/read/biz/common/SafeOAuthStateService;

    .line 33882181
    .line 33882182
    invoke-interface {v2, v1}, Lcom/dragon/read/biz/common/SafeOAuthStateService;->appendSafeOAuthState(Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    if-nez v1, :cond_4d

    .line 33882187
    .line 33882188
    return p1

    .line 33882189
    :cond_4d
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    return p1
.end method



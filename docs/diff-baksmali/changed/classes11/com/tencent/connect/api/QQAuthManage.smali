## classes11/com/tencent/connect/api/QQAuthManage.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private a(Landroid/app/Activity;)I
[MOD-CHANGED]
.method private a(Landroid/app/Activity;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "QQAuthManage"

    .line 17039366
    if-nez v0, :cond_10

    .line 17039368
    const-string p1, "gotoManagePage: not installed all qq"

    .line 17039370
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    const/16 p1, -0x3e8

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1e

    .line 17039382
    const-string p1, "gotoManagePage: only support mobile qq"

    .line 17039384
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    const/16 p1, -0x3ea

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    const-string v0, "8.6.0"

    .line 17039392
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039395
    move-result p1

    .line 17039396
    if-gez p1, :cond_2e

    .line 17039398
    const-string p1, "gotoManagePage: low version"

    .line 17039400
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    const/16 p1, -0x3e9

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "QQAuthManage"

    .line 17039365
    .line 17039366
    if-nez v0, :cond_10

    .line 17039367
    .line 17039368
    const-string p1, "gotoManagePage: not installed all qq"

    .line 17039369
    .line 17039370
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/16 p1, -0x3e8

    .line 17039374
    .line 17039375
    return p1

    .line 17039376
    :cond_10
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1e

    .line 17039381
    .line 17039382
    const-string p1, "gotoManagePage: only support mobile qq"

    .line 17039383
    .line 17039384
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 p1, -0x3ea

    .line 17039388
    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    const-string v0, "8.6.0"

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-gez p1, :cond_2e

    .line 17039397
    .line 17039398
    const-string p1, "gotoManagePage: low version"

    .line 17039399
    .line 17039400
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/16 p1, -0x3e9

    .line 17039404
    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return p1
.end method


.method private a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "QQAuthManage"

    .line 33882114
    const-string v1, "doGotoMangePage"

    .line 33882116
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v1, "mqqapi://opensdk/open_auth_manage"

    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 33882129
    new-instance v1, Landroid/content/Intent;

    .line 33882131
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882145
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    const-string v2, "pkg_name"

    .line 33882151
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882154
    const-string v0, "com.tencent.mobileqq"

    .line 33882156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882159
    const/high16 v0, 0x14000000

    .line 33882161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33882164
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882167
    new-instance p1, Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 33882169
    invoke-direct {p1}, Lcom/tencent/connect/api/QQAuthManage$Resp;-><init>()V

    .line 33882172
    invoke-interface {p2, p1}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 33882175
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "QQAuthManage"

    .line 33882113
    .line 33882114
    const-string v1, "doGotoMangePage"

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v1, "mqqapi://opensdk/open_auth_manage"

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v1, Landroid/content/Intent;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    const-string v2, "pkg_name"

    .line 33882150
    .line 33882151
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v0, "com.tencent.mobileqq"

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882157
    .line 33882158
    .line 33882159
    const/high16 v0, 0x14000000

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Lcom/tencent/connect/api/QQAuthManage$Resp;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-interface {p2, p1}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
[MOD-CHANGED]
.method public gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "gotoManagePage"

    .line 33882114
    const-string v1, "QQAuthManage"

    .line 33882116
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    new-instance v0, Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 33882121
    invoke-direct {v0}, Lcom/tencent/connect/api/QQAuthManage$Resp;-><init>()V

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {v1, v2}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_1c

    .line 33882131
    const/16 p1, -0x3eb

    .line 33882133
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 33882136
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    invoke-direct {p0, p1}, Lcom/tencent/connect/api/QQAuthManage;->a(Landroid/app/Activity;)I

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_29

    .line 33882146
    invoke-virtual {v0, v2}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 33882149
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882155
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_45

    .line 33882161
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882163
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    if-nez v2, :cond_3a

    .line 33882169
    goto :goto_45

    .line 33882170
    :cond_3a
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/c;

    .line 33882172
    new-instance v2, Lcom/tencent/connect/api/QQAuthManage$1;

    .line 33882174
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/connect/api/QQAuthManage$1;-><init>(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;Lcom/tencent/connect/api/QQAuthManage$Resp;)V

    .line 33882177
    invoke-virtual {v1, v2}, Lcom/tencent/connect/auth/c;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 33882180
    return-void

    .line 33882181
    :cond_45
    :goto_45
    const-string p1, "gotoManagePage: not login"

    .line 33882183
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    const/16 p1, -0x7d1

    .line 33882188
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 33882191
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "gotoManagePage"

    .line 33882113
    .line 33882114
    const-string v1, "QQAuthManage"

    .line 33882115
    .line 33882116
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lcom/tencent/connect/api/QQAuthManage$Resp;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {v1, v2}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_1c

    .line 33882130
    .line 33882131
    const/16 p1, -0x3eb

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    invoke-direct {p0, p1}, Lcom/tencent/connect/api/QQAuthManage;->a(Landroid/app/Activity;)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_29

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_45

    .line 33882160
    .line 33882161
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    if-nez v2, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_45

    .line 33882170
    :cond_3a
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/c;

    .line 33882171
    .line 33882172
    new-instance v2, Lcom/tencent/connect/api/QQAuthManage$1;

    .line 33882173
    .line 33882174
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/connect/api/QQAuthManage$1;-><init>(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;Lcom/tencent/connect/api/QQAuthManage$Resp;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, v2}, Lcom/tencent/connect/auth/c;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :cond_45
    :goto_45
    const-string p1, "gotoManagePage: not login"

    .line 33882182
    .line 33882183
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const/16 p1, -0x7d1

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method



## classes11/com/tencent/open/SocialApiIml.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static synthetic a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148226
    const-string v1, "-->handleIntentWithAgent action = "

    .line 84148228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148231
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148237
    move-result-object v0

    .line 84148238
    const-string v1, "openSDK_LOG.SocialApiIml"

    .line 84148240
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148243
    const-string v0, "key_action"

    .line 84148245
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148248
    const-string p3, "key_params"

    .line 84148250
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84148253
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 84148256
    move-result-object p3

    .line 84148257
    const/16 p4, 0x2b61

    .line 84148259
    invoke-virtual {p3, p4, p5}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 84148262
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148225
    .line 84148226
    const-string v1, "-->handleIntentWithAgent action = "

    .line 84148227
    .line 84148228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148229
    .line 84148230
    .line 84148231
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148232
    .line 84148233
    .line 84148234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v0

    .line 84148238
    const-string v1, "openSDK_LOG.SocialApiIml"

    .line 84148239
    .line 84148240
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    const-string v0, "key_action"

    .line 84148244
    .line 84148245
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148246
    .line 84148247
    .line 84148248
    const-string p3, "key_params"

    .line 84148249
    .line 84148250
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p3

    .line 84148257
    const/16 p4, 0x2b61

    .line 84148258
    .line 84148259
    invoke-virtual {p3, p4, p5}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method


.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V
    .registers 14

    .prologue
    .line 117768192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768194
    const-string v1, "-->handleIntent action = "

    .line 117768196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768199
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768202
    const-string v1, ", activityIntent = null ? "

    .line 117768204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768207
    const/4 v1, 0x1

    .line 117768208
    const/4 v2, 0x0

    .line 117768209
    if-nez p2, :cond_15

    .line 117768211
    const/4 v3, 0x1

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    const/4 v3, 0x0

    .line 117768214
    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117768217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768220
    move-result-object v0

    .line 117768221
    const-string v3, "openSDK_LOG.SocialApiIml"

    .line 117768223
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768226
    if-eqz p2, :cond_2e

    .line 117768228
    move-object v0, p0

    .line 117768229
    move-object v1, p1

    .line 117768230
    move-object v2, p2

    .line 117768231
    move-object v3, p3

    .line 117768232
    move-object v4, p4

    .line 117768233
    move-object v5, p6

    .line 117768234
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 117768237
    goto :goto_57

    .line 117768238
    :cond_2e
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 117768241
    move-result-object p2

    .line 117768242
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117768244
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 117768247
    move-result-object v0

    .line 117768248
    invoke-static {p2, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 117768251
    move-result-object p2

    .line 117768252
    if-nez p7, :cond_48

    .line 117768254
    const-string p7, "C_LoginH5"

    .line 117768256
    invoke-virtual {p2, p7}, Lcom/tencent/open/utils/i;->b(Ljava/lang/String;)Z

    .line 117768259
    move-result p2

    .line 117768260
    if-eqz p2, :cond_47

    .line 117768262
    goto :goto_48

    .line 117768263
    :cond_47
    const/4 v1, 0x0

    .line 117768264
    :cond_48
    :goto_48
    if-eqz v1, :cond_54

    .line 117768266
    move-object v0, p0

    .line 117768267
    move-object v1, p1

    .line 117768268
    move-object v2, p3

    .line 117768269
    move-object v3, p4

    .line 117768270
    move-object v4, p5

    .line 117768271
    move-object v5, p6

    .line 117768272
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 117768275
    goto :goto_57

    .line 117768276
    :cond_54
    invoke-virtual {p0, p1, p4, p6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 117768279
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V
    .registers 14

    .prologue
    .line 117768192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768193
    .line 117768194
    const-string v1, "-->handleIntent action = "

    .line 117768195
    .line 117768196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768197
    .line 117768198
    .line 117768199
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768200
    .line 117768201
    .line 117768202
    const-string v1, ", activityIntent = null ? "

    .line 117768203
    .line 117768204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768205
    .line 117768206
    .line 117768207
    const/4 v1, 0x1

    .line 117768208
    const/4 v2, 0x0

    .line 117768209
    if-nez p2, :cond_15

    .line 117768210
    .line 117768211
    const/4 v3, 0x1

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    const/4 v3, 0x0

    .line 117768214
    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117768215
    .line 117768216
    .line 117768217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object v0

    .line 117768221
    const-string v3, "openSDK_LOG.SocialApiIml"

    .line 117768222
    .line 117768223
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768224
    .line 117768225
    .line 117768226
    if-eqz p2, :cond_2e

    .line 117768227
    .line 117768228
    move-object v0, p0

    .line 117768229
    move-object v1, p1

    .line 117768230
    move-object v2, p2

    .line 117768231
    move-object v3, p3

    .line 117768232
    move-object v4, p4

    .line 117768233
    move-object v5, p6

    .line 117768234
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 117768235
    .line 117768236
    .line 117768237
    goto :goto_57

    .line 117768238
    :cond_2e
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 117768239
    .line 117768240
    .line 117768241
    move-result-object p2

    .line 117768242
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117768243
    .line 117768244
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 117768245
    .line 117768246
    .line 117768247
    move-result-object v0

    .line 117768248
    invoke-static {p2, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 117768249
    .line 117768250
    .line 117768251
    move-result-object p2

    .line 117768252
    if-nez p7, :cond_48

    .line 117768253
    .line 117768254
    const-string p7, "C_LoginH5"

    .line 117768255
    .line 117768256
    invoke-virtual {p2, p7}, Lcom/tencent/open/utils/i;->b(Ljava/lang/String;)Z

    .line 117768257
    .line 117768258
    .line 117768259
    move-result p2

    .line 117768260
    if-eqz p2, :cond_47

    .line 117768261
    .line 117768262
    goto :goto_48

    .line 117768263
    :cond_47
    const/4 v1, 0x0

    .line 117768264
    :cond_48
    :goto_48
    if-eqz v1, :cond_54

    .line 117768265
    .line 117768266
    move-object v0, p0

    .line 117768267
    move-object v1, p1

    .line 117768268
    move-object v2, p3

    .line 117768269
    move-object v3, p4

    .line 117768270
    move-object v4, p5

    .line 117768271
    move-object v5, p6

    .line 117768272
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 117768273
    .line 117768274
    .line 117768275
    goto :goto_57

    .line 117768276
    :cond_54
    invoke-virtual {p0, p1, p4, p6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 117768277
    .line 117768278
    .line 117768279
    :goto_57
    return-void
.end method


.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 14

    .prologue
    .line 67502080
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 67502082
    const-string v0, "com.tencent.open.agent.SocialFriendChooser"

    .line 67502084
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502087
    move-result-object v0

    .line 67502088
    if-nez v0, :cond_17

    .line 67502090
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 67502092
    const-string v1, "--askgift--friend chooser not found"

    .line 67502094
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502097
    const-string v0, "com.tencent.open.agent.RequestFreegiftActivity"

    .line 67502099
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502102
    move-result-object v0

    .line 67502103
    :cond_17
    move-object v3, v0

    .line 67502104
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67502111
    const-string v0, "action_ask"

    .line 67502113
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502116
    move-result v0

    .line 67502117
    const-string/jumbo v1, "type"

    .line 67502119
    if-eqz v0, :cond_30

    .line 67502121
    const-string v0, "request"

    .line 67502123
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502126
    goto :goto_3d

    .line 67502127
    :cond_30
    const-string v0, "action_gift"

    .line 67502129
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502132
    move-result v0

    .line 67502133
    if-eqz v0, :cond_3d

    .line 67502135
    const-string v0, "freegift"

    .line 67502137
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502140
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 67502143
    move-result-object v0

    .line 67502144
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67502147
    move-result-object v1

    .line 67502148
    const-string v2, "https://imgcache.qq.com/open/mobile/request/sdk_request.html?"

    .line 67502150
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502153
    move-result-object v6

    .line 67502154
    const/4 v8, 0x0

    .line 67502155
    move-object v1, p0

    .line 67502156
    move-object v2, p1

    .line 67502157
    move-object v4, p2

    .line 67502158
    move-object v5, p3

    .line 67502159
    move-object v7, p4

    .line 67502160
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    .line 67502163
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 14

    .prologue
    .line 67502080
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 67502081
    .line 67502082
    const-string v0, "com.tencent.open.agent.SocialFriendChooser"

    .line 67502083
    .line 67502084
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    if-nez v0, :cond_17

    .line 67502089
    .line 67502090
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 67502091
    .line 67502092
    const-string v1, "--askgift--friend chooser not found"

    .line 67502093
    .line 67502094
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502095
    .line 67502096
    .line 67502097
    const-string v0, "com.tencent.open.agent.RequestFreegiftActivity"

    .line 67502098
    .line 67502099
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v0

    .line 67502103
    :cond_17
    move-object v3, v0

    .line 67502104
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67502109
    .line 67502110
    .line 67502111
    const-string v0, "action_ask"

    .line 67502112
    .line 67502113
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v0

    .line 67502117
    const-string v1, "type"

    .line 67502118
    .line 67502119
    if-eqz v0, :cond_2f

    .line 67502120
    .line 67502121
    const-string v0, "request"

    .line 67502122
    .line 67502123
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    goto :goto_3c

    .line 67502127
    :cond_2f
    const-string v0, "action_gift"

    .line 67502128
    .line 67502129
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v0

    .line 67502133
    if-eqz v0, :cond_3c

    .line 67502134
    .line 67502135
    const-string v0, "freegift"

    .line 67502136
    .line 67502137
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    :cond_3c
    :goto_3c
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v0

    .line 67502144
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v1

    .line 67502148
    const-string v2, "https://imgcache.qq.com/open/mobile/request/sdk_request.html?"

    .line 67502149
    .line 67502150
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v6

    .line 67502154
    const/4 v8, 0x0

    .line 67502155
    move-object v1, p0

    .line 67502156
    move-object v2, p1

    .line 67502157
    move-object v4, p2

    .line 67502158
    move-object v5, p3

    .line 67502159
    move-object v7, p4

    .line 67502160
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    .line 67502161
    .line 67502162
    .line 67502163
    return-void
.end method


.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 16

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344834
    const-string v1, "-->handleIntentWithH5 action = "

    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344839
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344845
    move-result-object v0

    .line 84344846
    const-string v1, "openSDK_LOG.SocialApiIml"

    .line 84344848
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344851
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->c()Landroid/content/Intent;

    .line 84344854
    move-result-object v0

    .line 84344855
    new-instance v9, Lcom/tencent/open/SocialApiIml$a;

    .line 84344857
    move-object v2, v9

    .line 84344858
    move-object v3, p0

    .line 84344859
    move-object v4, p1

    .line 84344860
    move-object v5, p5

    .line 84344861
    move-object v6, p2

    .line 84344862
    move-object v7, p4

    .line 84344863
    move-object v8, p3

    .line 84344864
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/SocialApiIml$a;-><init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84344867
    const-string p2, "com.tencent.open.agent.EncryTokenActivity"

    .line 84344869
    invoke-virtual {p0, p2}, Lcom/tencent/open/SocialApiIml;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 84344872
    move-result-object p2

    .line 84344873
    if-eqz p2, :cond_8f

    .line 84344875
    if-eqz v0, :cond_8f

    .line 84344877
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84344880
    move-result-object p3

    .line 84344881
    if-eqz p3, :cond_8f

    .line 84344883
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84344886
    move-result-object p3

    .line 84344887
    if-eqz p3, :cond_8f

    .line 84344889
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84344892
    move-result-object p3

    .line 84344893
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 84344896
    move-result-object p3

    .line 84344897
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84344900
    move-result-object p4

    .line 84344901
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 84344904
    move-result-object p4

    .line 84344905
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344908
    move-result p3

    .line 84344909
    if-eqz p3, :cond_8f

    .line 84344911
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84344913
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84344916
    move-result-object p3

    .line 84344917
    const-string p4, "oauth_consumer_key"

    .line 84344919
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344922
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84344924
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 84344927
    move-result-object p3

    .line 84344928
    const-string p4, "openid"

    .line 84344930
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344933
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84344935
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 84344938
    move-result-object p3

    .line 84344939
    const-string p4, "access_token"

    .line 84344941
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344944
    const-string p3, "key_action"

    .line 84344946
    const-string p4, "action_check_token"

    .line 84344948
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344951
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 84344954
    move-result p3

    .line 84344955
    if-eqz p3, :cond_d6

    .line 84344957
    const-string p3, "-->handleIntentWithH5--found token activity"

    .line 84344959
    invoke-static {v1, p3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344962
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 84344965
    move-result-object p3

    .line 84344966
    const/16 p4, 0x2b62

    .line 84344968
    invoke-virtual {p3, p4, v9}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 84344971
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 84344974
    goto :goto_d6

    .line 84344975
    :cond_8f
    const-string p1, "-->handleIntentWithH5--token activity not found"

    .line 84344977
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344982
    const-string/jumbo p2, "tencent&sdk&qazxc***14969%%"

    .line 84344984
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344987
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84344989
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 84344992
    move-result-object p2

    .line 84344993
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344996
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84344998
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84345001
    move-result-object p2

    .line 84345002
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345005
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84345007
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 84345010
    move-result-object p2

    .line 84345011
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345014
    const-string p2, "qzone3.4"

    .line 84345016
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345022
    move-result-object p1

    .line 84345023
    invoke-static {p1}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84345026
    move-result-object p1

    .line 84345027
    new-instance p2, Lorg/json/JSONObject;

    .line 84345029
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84345032
    :try_start_c9
    const-string p3, "encry_token"

    .line 84345034
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_c9 .. :try_end_ce} :catch_cf

    .line 84345037
    goto :goto_d3

    .line 84345038
    :catch_cf
    move-exception p1

    .line 84345039
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84345042
    :goto_d3
    invoke-virtual {v9, p2}, Lcom/tencent/open/SocialApiIml$a;->onComplete(Ljava/lang/Object;)V

    .line 84345045
    :cond_d6
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 16

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344833
    .line 84344834
    const-string v1, "-->handleIntentWithH5 action = "

    .line 84344835
    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344840
    .line 84344841
    .line 84344842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v0

    .line 84344846
    const-string v1, "openSDK_LOG.SocialApiIml"

    .line 84344847
    .line 84344848
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344849
    .line 84344850
    .line 84344851
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->c()Landroid/content/Intent;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v0

    .line 84344855
    new-instance v9, Lcom/tencent/open/SocialApiIml$a;

    .line 84344856
    .line 84344857
    move-object v2, v9

    .line 84344858
    move-object v3, p0

    .line 84344859
    move-object v4, p1

    .line 84344860
    move-object v5, p5

    .line 84344861
    move-object v6, p2

    .line 84344862
    move-object v7, p4

    .line 84344863
    move-object v8, p3

    .line 84344864
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/SocialApiIml$a;-><init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84344865
    .line 84344866
    .line 84344867
    const-string p2, "com.tencent.open.agent.EncryTokenActivity"

    .line 84344868
    .line 84344869
    invoke-virtual {p0, p2}, Lcom/tencent/open/SocialApiIml;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object p2

    .line 84344873
    if-eqz p2, :cond_8f

    .line 84344874
    .line 84344875
    if-eqz v0, :cond_8f

    .line 84344876
    .line 84344877
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object p3

    .line 84344881
    if-eqz p3, :cond_8f

    .line 84344882
    .line 84344883
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object p3

    .line 84344887
    if-eqz p3, :cond_8f

    .line 84344888
    .line 84344889
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object p3

    .line 84344893
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object p3

    .line 84344897
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object p4

    .line 84344901
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object p4

    .line 84344905
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344906
    .line 84344907
    .line 84344908
    move-result p3

    .line 84344909
    if-eqz p3, :cond_8f

    .line 84344910
    .line 84344911
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84344912
    .line 84344913
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object p3

    .line 84344917
    const-string p4, "oauth_consumer_key"

    .line 84344918
    .line 84344919
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344920
    .line 84344921
    .line 84344922
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84344923
    .line 84344924
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object p3

    .line 84344928
    const-string p4, "openid"

    .line 84344929
    .line 84344930
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344931
    .line 84344932
    .line 84344933
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84344934
    .line 84344935
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object p3

    .line 84344939
    const-string p4, "access_token"

    .line 84344940
    .line 84344941
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344942
    .line 84344943
    .line 84344944
    const-string p3, "key_action"

    .line 84344945
    .line 84344946
    const-string p4, "action_check_token"

    .line 84344947
    .line 84344948
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 84344952
    .line 84344953
    .line 84344954
    move-result p3

    .line 84344955
    if-eqz p3, :cond_d5

    .line 84344956
    .line 84344957
    const-string p3, "-->handleIntentWithH5--found token activity"

    .line 84344958
    .line 84344959
    invoke-static {v1, p3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object p3

    .line 84344966
    const/16 p4, 0x2b62

    .line 84344967
    .line 84344968
    invoke-virtual {p3, p4, v9}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 84344972
    .line 84344973
    .line 84344974
    goto :goto_d5

    .line 84344975
    :cond_8f
    const-string p1, "-->handleIntentWithH5--token activity not found"

    .line 84344976
    .line 84344977
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344978
    .line 84344979
    .line 84344980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344981
    .line 84344982
    const-string p2, "tencent&sdk&qazxc***14969%%"

    .line 84344983
    .line 84344984
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344985
    .line 84344986
    .line 84344987
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84344988
    .line 84344989
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object p2

    .line 84344993
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344994
    .line 84344995
    .line 84344996
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84344997
    .line 84344998
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object p2

    .line 84345002
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345003
    .line 84345004
    .line 84345005
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84345006
    .line 84345007
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object p2

    .line 84345011
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345012
    .line 84345013
    .line 84345014
    const-string p2, "qzone3.4"

    .line 84345015
    .line 84345016
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object p1

    .line 84345023
    invoke-static {p1}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object p1

    .line 84345027
    new-instance p2, Lorg/json/JSONObject;

    .line 84345028
    .line 84345029
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84345030
    .line 84345031
    .line 84345032
    :try_start_c8
    const-string p3, "encry_token"

    .line 84345033
    .line 84345034
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_cd} :catch_ce

    .line 84345035
    .line 84345036
    .line 84345037
    goto :goto_d2

    .line 84345038
    :catch_ce
    move-exception p1

    .line 84345039
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84345040
    .line 84345041
    .line 84345042
    :goto_d2
    invoke-virtual {v9, p2}, Lcom/tencent/open/SocialApiIml$a;->onComplete(Ljava/lang/Object;)V

    .line 84345043
    .line 84345044
    .line 84345045
    :cond_d5
    :goto_d5
    return-void
.end method


.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 16

    .prologue
    .line 84410368
    const-string v0, "openmobile_android"

    .line 84410370
    const-string v1, "pf"

    .line 84410372
    const-string v2, "OpenUi, showDialog --start"

    .line 84410374
    const-string v3, "openSDK_LOG.SocialApiIml"

    .line 84410376
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410379
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 84410382
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410384
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84410387
    move-result-object p1

    .line 84410388
    const-string v2, "oauth_consumer_key"

    .line 84410390
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410393
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410395
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 84410398
    move-result p1

    .line 84410399
    if-eqz p1, :cond_2c

    .line 84410401
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410403
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 84410406
    move-result-object p1

    .line 84410407
    const-string v2, "access_token"

    .line 84410409
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410412
    :cond_2c
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410414
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 84410417
    move-result-object p1

    .line 84410418
    if-eqz p1, :cond_39

    .line 84410420
    const-string v2, "openid"

    .line 84410422
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410425
    :cond_39
    :try_start_39
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 84410428
    move-result-object p1

    .line 84410429
    const-string v2, "pfStore"

    .line 84410431
    const/4 v4, 0x0

    .line 84410432
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84410435
    move-result-object p1

    .line 84410436
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84410439
    move-result-object p1

    .line 84410440
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4b} :catch_4c

    .line 84410443
    goto :goto_53

    .line 84410444
    :catch_4c
    move-exception p1

    .line 84410445
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84410448
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410451
    :goto_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84410453
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410456
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410459
    invoke-static {p3}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 84410462
    move-result-object p3

    .line 84410463
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410469
    move-result-object v7

    .line 84410470
    const-string p1, "OpenUi, showDialog TDialog"

    .line 84410472
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410475
    const-string p1, "action_challenge"

    .line 84410477
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410480
    move-result p1

    .line 84410481
    if-nez p1, :cond_8c

    .line 84410483
    const-string p1, "action_brag"

    .line 84410485
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410488
    move-result p1

    .line 84410489
    if-eqz p1, :cond_7c

    .line 84410491
    goto :goto_8c

    .line 84410492
    :cond_7c
    new-instance p1, Lcom/tencent/open/TDialog;

    .line 84410494
    iget-object v5, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 84410496
    iget-object v9, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410498
    move-object v4, p1

    .line 84410499
    move-object v6, p2

    .line 84410500
    move-object v8, p5

    .line 84410501
    invoke-direct/range {v4 .. v9}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 84410504
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84410507
    goto :goto_a0

    .line 84410508
    :cond_8c
    :goto_8c
    const-string p1, "OpenUi, showDialog PKDialog"

    .line 84410510
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410513
    new-instance p1, Lcom/tencent/open/d;

    .line 84410515
    iget-object v5, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 84410517
    iget-object v9, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410519
    move-object v4, p1

    .line 84410520
    move-object v6, p2

    .line 84410521
    move-object v8, p5

    .line 84410522
    invoke-direct/range {v4 .. v9}, Lcom/tencent/open/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 84410525
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84410528
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 16

    .prologue
    .line 84410368
    const-string v0, "openmobile_android"

    .line 84410369
    .line 84410370
    const-string v1, "pf"

    .line 84410371
    .line 84410372
    const-string v2, "OpenUi, showDialog --start"

    .line 84410373
    .line 84410374
    const-string v3, "openSDK_LOG.SocialApiIml"

    .line 84410375
    .line 84410376
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410377
    .line 84410378
    .line 84410379
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 84410380
    .line 84410381
    .line 84410382
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410383
    .line 84410384
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object p1

    .line 84410388
    const-string v2, "oauth_consumer_key"

    .line 84410389
    .line 84410390
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410391
    .line 84410392
    .line 84410393
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410394
    .line 84410395
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result p1

    .line 84410399
    if-eqz p1, :cond_2c

    .line 84410400
    .line 84410401
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410402
    .line 84410403
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 84410404
    .line 84410405
    .line 84410406
    move-result-object p1

    .line 84410407
    const-string v2, "access_token"

    .line 84410408
    .line 84410409
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410410
    .line 84410411
    .line 84410412
    :cond_2c
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410413
    .line 84410414
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 84410415
    .line 84410416
    .line 84410417
    move-result-object p1

    .line 84410418
    if-eqz p1, :cond_39

    .line 84410419
    .line 84410420
    const-string v2, "openid"

    .line 84410421
    .line 84410422
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410423
    .line 84410424
    .line 84410425
    :cond_39
    :try_start_39
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 84410426
    .line 84410427
    .line 84410428
    move-result-object p1

    .line 84410429
    const-string v2, "pfStore"

    .line 84410430
    .line 84410431
    const/4 v4, 0x0

    .line 84410432
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84410433
    .line 84410434
    .line 84410435
    move-result-object p1

    .line 84410436
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84410437
    .line 84410438
    .line 84410439
    move-result-object p1

    .line 84410440
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4b} :catch_4c

    .line 84410441
    .line 84410442
    .line 84410443
    goto :goto_53

    .line 84410444
    :catch_4c
    move-exception p1

    .line 84410445
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84410446
    .line 84410447
    .line 84410448
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410449
    .line 84410450
    .line 84410451
    :goto_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84410452
    .line 84410453
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410454
    .line 84410455
    .line 84410456
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410457
    .line 84410458
    .line 84410459
    invoke-static {p3}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 84410460
    .line 84410461
    .line 84410462
    move-result-object p3

    .line 84410463
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410464
    .line 84410465
    .line 84410466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410467
    .line 84410468
    .line 84410469
    move-result-object v7

    .line 84410470
    const-string p1, "OpenUi, showDialog TDialog"

    .line 84410471
    .line 84410472
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410473
    .line 84410474
    .line 84410475
    const-string p1, "action_challenge"

    .line 84410476
    .line 84410477
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410478
    .line 84410479
    .line 84410480
    move-result p1

    .line 84410481
    if-nez p1, :cond_8c

    .line 84410482
    .line 84410483
    const-string p1, "action_brag"

    .line 84410484
    .line 84410485
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410486
    .line 84410487
    .line 84410488
    move-result p1

    .line 84410489
    if-eqz p1, :cond_7c

    .line 84410490
    .line 84410491
    goto :goto_8c

    .line 84410492
    :cond_7c
    new-instance p1, Lcom/tencent/open/TDialog;

    .line 84410493
    .line 84410494
    iget-object v5, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 84410495
    .line 84410496
    iget-object v9, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410497
    .line 84410498
    move-object v4, p1

    .line 84410499
    move-object v6, p2

    .line 84410500
    move-object v8, p5

    .line 84410501
    invoke-direct/range {v4 .. v9}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 84410502
    .line 84410503
    .line 84410504
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84410505
    .line 84410506
    .line 84410507
    goto :goto_a0

    .line 84410508
    :cond_8c
    :goto_8c
    const-string p1, "OpenUi, showDialog PKDialog"

    .line 84410509
    .line 84410510
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410511
    .line 84410512
    .line 84410513
    new-instance p1, Lcom/tencent/open/d;

    .line 84410514
    .line 84410515
    iget-object v5, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 84410516
    .line 84410517
    iget-object v9, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410518
    .line 84410519
    move-object v4, p1

    .line 84410520
    move-object v6, p2

    .line 84410521
    move-object v8, p5

    .line 84410522
    invoke-direct/range {v4 .. v9}, Lcom/tencent/open/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 84410523
    .line 84410524
    .line 84410525
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84410526
    .line 84410527
    .line 84410528
    :goto_a0
    return-void
.end method


.method public static synthetic a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 100728832
    invoke-direct/range {p0 .. p5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 100728835
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 100728832
    invoke-direct/range {p0 .. p5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 100728833
    .line 100728834
    .line 100728835
    return-void
.end method


.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "action_ask"

    .line 50397186
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "action_ask"

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public b(Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public b(Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104898
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104901
    const-string v1, "com.tencent.minihd.qq"

    .line 17104903
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104906
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_1f

    .line 17104916
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    .line 17104929
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104932
    const-string v1, "com.tencent.mobileqq"

    .line 17104934
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104937
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_40

    .line 17104947
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "4.7"

    .line 17104953
    invoke-static {v1, v2}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104956
    move-result v1

    .line 17104957
    if-ltz v1, :cond_40

    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    new-instance v0, Landroid/content/Intent;

    .line 17104962
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104965
    const-string v1, "com.qzone"

    .line 17104967
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104970
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104977
    move-result p1

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    if-eqz p1, :cond_7c

    .line 17104981
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1, v1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "4.2"

    .line 17104991
    invoke-static {p1, v1}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104994
    move-result p1

    .line 17104995
    if-ltz p1, :cond_7c

    .line 17104997
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17105008
    move-result-object v1

    .line 17105009
    const-string v3, "ec96e9ac1149251acbb1b0c5777cae95"

    .line 17105011
    invoke-static {p1, v1, v3}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17105014
    move-result p1

    .line 17105015
    if-eqz p1, :cond_7a

    .line 17105017
    goto :goto_7b

    .line 17105018
    :cond_7a
    move-object v0, v2

    .line 17105019
    :goto_7b
    return-object v0

    .line 17105020
    :cond_7c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "com.tencent.minihd.qq"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_1f

    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "com.tencent.mobileqq"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_40

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "4.7"

    .line 17104952
    .line 17104953
    invoke-static {v1, v2}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-ltz v1, :cond_40

    .line 17104958
    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    new-instance v0, Landroid/content/Intent;

    .line 17104961
    .line 17104962
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, "com.qzone"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    if-eqz p1, :cond_7c

    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1, v1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "4.2"

    .line 17104990
    .line 17104991
    invoke-static {p1, v1}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    if-ltz p1, :cond_7c

    .line 17104996
    .line 17104997
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    const-string v3, "ec96e9ac1149251acbb1b0c5777cae95"

    .line 17105010
    .line 17105011
    invoke-static {p1, v1, v3}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    move-result p1

    .line 17105015
    if-eqz p1, :cond_7a

    .line 17105016
    .line 17105017
    goto :goto_7b

    .line 17105018
    :cond_7a
    move-object v0, v2

    .line 17105019
    :goto_7b
    return-object v0

    .line 17105020
    :cond_7c
    return-object v2
.end method


.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "action_gift"

    .line 50397186
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "action_gift"

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 13

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 50593794
    const-string v0, "com.tencent.open.agent.SocialFriendChooser"

    .line 50593796
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-nez v0, :cond_17

    .line 50593802
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 50593804
    const-string v1, "--invite--friend chooser not found"

    .line 50593806
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    const-string v0, "com.tencent.open.agent.AppInvitationActivity"

    .line 50593811
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593814
    move-result-object v0

    .line 50593815
    :cond_17
    move-object v3, v0

    .line 50593816
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50593823
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50593830
    move-result-object v1

    .line 50593831
    const-string v2, "https://imgcache.qq.com/open/mobile/invite/sdk_invite.html?"

    .line 50593833
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50593836
    move-result-object v6

    .line 50593837
    const-string v4, "action_invite"

    .line 50593839
    const/4 v8, 0x0

    .line 50593840
    move-object v1, p0

    .line 50593841
    move-object v2, p1

    .line 50593842
    move-object v5, p2

    .line 50593843
    move-object v7, p3

    .line 50593844
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 13

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 50593793
    .line 50593794
    const-string v0, "com.tencent.open.agent.SocialFriendChooser"

    .line 50593795
    .line 50593796
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-nez v0, :cond_17

    .line 50593801
    .line 50593802
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 50593803
    .line 50593804
    const-string v1, "--invite--friend chooser not found"

    .line 50593805
    .line 50593806
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v0, "com.tencent.open.agent.AppInvitationActivity"

    .line 50593810
    .line 50593811
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    :cond_17
    move-object v3, v0

    .line 50593816
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    const-string v2, "https://imgcache.qq.com/open/mobile/invite/sdk_invite.html?"

    .line 50593832
    .line 50593833
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v6

    .line 50593837
    const-string v4, "action_invite"

    .line 50593838
    .line 50593839
    const/4 v8, 0x0

    .line 50593840
    move-object v1, p0

    .line 50593841
    move-object v2, p1

    .line 50593842
    move-object v5, p2

    .line 50593843
    move-object v7, p3

    .line 50593844
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 13

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 50593794
    const-string v0, "com.tencent.open.agent.SendStoryActivity"

    .line 50593796
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593799
    move-result-object v3

    .line 50593800
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50593807
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50593814
    move-result-object v1

    .line 50593815
    const-string v2, "https://imgcache.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

    .line 50593817
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    move-result-object v6

    .line 50593821
    const-string v4, "action_story"

    .line 50593823
    const/4 v8, 0x0

    .line 50593824
    move-object v1, p0

    .line 50593825
    move-object v2, p1

    .line 50593826
    move-object v5, p2

    .line 50593827
    move-object v7, p3

    .line 50593828
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 13

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 50593793
    .line 50593794
    const-string v0, "com.tencent.open.agent.SendStoryActivity"

    .line 50593795
    .line 50593796
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v3

    .line 50593800
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    const-string v2, "https://imgcache.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v6

    .line 50593821
    const-string v4, "action_story"

    .line 50593822
    .line 50593823
    const/4 v8, 0x0

    .line 50593824
    move-object v1, p0

    .line 50593825
    move-object v2, p1

    .line 50593826
    move-object v5, p2

    .line 50593827
    move-object v7, p3

    .line 50593828
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public writeEncryToken(Landroid/content/Context;)V
[MOD-CHANGED]
.method public writeEncryToken(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17170434
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17170440
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17170446
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    if-eqz v0, :cond_49

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v3

    .line 17170456
    if-lez v3, :cond_49

    .line 17170458
    if-eqz v1, :cond_49

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170463
    move-result v3

    .line 17170464
    if-lez v3, :cond_49

    .line 17170466
    if-eqz v2, :cond_49

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170471
    move-result v3

    .line 17170472
    if-lez v3, :cond_49

    .line 17170474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170476
    const-string/jumbo v4, "tencent&sdk&qazxc***14969%%"

    .line 17170478
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v0, "qzone3.4"

    .line 17170492
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_49
    const/4 v0, 0x0

    .line 17170505
    :goto_4a
    new-instance v1, Lcom/tencent/open/c/b;

    .line 17170507
    invoke-direct {v1, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 17170510
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170513
    move-result-object v2

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17170518
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 17170521
    invoke-static {v1}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V

    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v3, "<!DOCTYPE HTML><html lang=\"en-US\"><head><meta charset=\"UTF-8\"><title>localStorage Test</title><script type=\"text/javascript\">document.domain = \'qq.com\';localStorage[\""

    .line 17170528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17170533
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v3, "_"

    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17170547
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v3, "\"]=\""

    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v0, "\";</script></head><body></body></html>"

    .line 17170564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v2, "https://imgcache.qq.com"

    .line 17170577
    invoke-virtual {v0, p1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    move-result-object v6

    .line 17170581
    const-string/jumbo v4, "text/html"

    .line 17170583
    const-string/jumbo v5, "utf-8"

    .line 17170585
    move-object v2, v6

    .line 17170586
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public writeEncryToken(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    if-eqz v0, :cond_48

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-lez v3, :cond_48

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_48

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-lez v3, :cond_48

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_48

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-lez v3, :cond_48

    .line 17170473
    .line 17170474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v4, "tencent&sdk&qazxc***14969%%"

    .line 17170477
    .line 17170478
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v0, "qzone3.4"

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v0, 0x0

    .line 17170505
    :goto_49
    new-instance v1, Lcom/tencent/open/c/b;

    .line 17170506
    .line 17170507
    invoke-direct {v1, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v1}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v3, "<!DOCTYPE HTML><html lang=\"en-US\"><head><meta charset=\"UTF-8\"><title>localStorage Test</title><script type=\"text/javascript\">document.domain = \'qq.com\';localStorage[\""

    .line 17170527
    .line 17170528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, "_"

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v3, "\"]=\""

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v0, "\";</script></head><body></body></html>"

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v2, "https://imgcache.qq.com"

    .line 17170576
    .line 17170577
    invoke-virtual {v0, p1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    const-string v4, "text/html"

    .line 17170582
    .line 17170583
    const-string v5, "utf-8"

    .line 17170584
    .line 17170585
    move-object v2, v6

    .line 17170586
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method



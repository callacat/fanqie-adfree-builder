## classes11/com/tencent/open/SocialOperation.smali
# added=0 removed=0 changed=10

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


.method private a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private a(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    new-instance v6, Lcom/tencent/open/TDialog;

    .line 33751042
    const-string v2, ""

    .line 33751044
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    move-result-object v3

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33751051
    move-object v0, v6

    .line 33751052
    move-object v1, p1

    .line 33751053
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 33751056
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    new-instance v6, Lcom/tencent/open/TDialog;

    .line 33751041
    .line 33751042
    const-string v2, ""

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v3

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33751050
    .line 33751051
    move-object v0, v6

    .line 33751052
    move-object v1, p1

    .line 33751053
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static synthetic a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static synthetic a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .registers 5

    .prologue
    .line 84017152
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 84017155
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .registers 5

    .prologue
    .line 84017152
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 84017153
    .line 84017154
    .line 84017155
    return-void
.end method


.method public static synthetic b(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .registers 5

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .registers 5

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 14

    .prologue
    .line 67633152
    const-string v0, "-->bindQQGroup()  -- start"

    .line 67633154
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 67633156
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633159
    invoke-static {v1, p4}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 67633162
    move-result v0

    .line 67633163
    if-eqz v0, :cond_e

    .line 67633165
    return-void

    .line 67633166
    :cond_e
    if-nez p1, :cond_26

    .line 67633168
    const-string p1, "-->bindQQGroup, activity is empty."

    .line 67633170
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633173
    if-eqz p4, :cond_25

    .line 67633175
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633177
    const-string p2, "param acitivty is null"

    .line 67633179
    const-string p3, "activity param of api can not be null."

    .line 67633181
    const/16 v0, 0x3e9

    .line 67633183
    invoke-direct {p1, v0, p2, p3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633186
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633189
    :cond_25
    return-void

    .line 67633190
    :cond_26
    new-instance v0, Ljava/lang/StringBuffer;

    .line 67633192
    const-string v2, "mqqapi://opensdk/bind_group?src_type=app&version=1"

    .line 67633194
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 67633197
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67633199
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67633202
    move-result-object v2

    .line 67633203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633206
    move-result v3

    .line 67633207
    const-string v4, "please login."

    .line 67633209
    if-eqz v3, :cond_4f

    .line 67633211
    const-string p1, "-->bindQQGroup, appId is empty."

    .line 67633213
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633216
    if-eqz p4, :cond_4e

    .line 67633218
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633220
    const/16 p2, 0x3eb

    .line 67633222
    const-string p3, "appid is null"

    .line 67633224
    invoke-direct {p1, p2, p3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633227
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633230
    :cond_4e
    return-void

    .line 67633231
    :cond_4f
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67633233
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67633236
    move-result-object v3

    .line 67633237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633240
    move-result v5

    .line 67633241
    if-eqz v5, :cond_6f

    .line 67633243
    const-string p1, "-->bindQQGroup, openid is empty."

    .line 67633245
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633248
    if-eqz p4, :cond_6e

    .line 67633250
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633252
    const/16 p2, 0x3ec

    .line 67633254
    const-string p3, "openid params is null"

    .line 67633256
    invoke-direct {p1, p2, p3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633259
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633262
    :cond_6e
    return-void

    .line 67633263
    :cond_6f
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67633266
    move-result-object v4

    .line 67633267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633270
    move-result v5

    .line 67633271
    const-string v6, ""

    .line 67633273
    if-eqz v5, :cond_8f

    .line 67633275
    const-string p1, "-->bindQQGroup, appname is empty."

    .line 67633277
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633280
    if-eqz p4, :cond_8e

    .line 67633282
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633284
    const/16 p2, 0x3ed

    .line 67633286
    const-string p3, "appName params is null"

    .line 67633288
    invoke-direct {p1, p2, p3, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633291
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633294
    :cond_8e
    return-void

    .line 67633295
    :cond_8f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633298
    move-result v5

    .line 67633299
    if-eqz v5, :cond_a9

    .line 67633301
    const-string p1, "-->bindQQGroup, organization id is empty."

    .line 67633303
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633306
    if-eqz p4, :cond_a8

    .line 67633308
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633310
    const/16 p2, 0x3ee

    .line 67633312
    const-string p3, "organizationId params is null"

    .line 67633314
    invoke-direct {p1, p2, p3, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633317
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633320
    :cond_a8
    return-void

    .line 67633321
    :cond_a9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633324
    move-result v5

    .line 67633325
    if-eqz v5, :cond_c3

    .line 67633327
    const-string p1, "-->bindQQGroup, organization name is empty."

    .line 67633329
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633332
    if-eqz p4, :cond_c2

    .line 67633334
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633336
    const/16 p2, 0x3ef

    .line 67633338
    const-string p3, "organizationName params is null"

    .line 67633340
    invoke-direct {p1, p2, p3, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633343
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633346
    :cond_c2
    return-void

    .line 67633347
    :cond_c3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633349
    const-string v6, "&app_name="

    .line 67633351
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633354
    invoke-static {v4}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633357
    move-result-object v6

    .line 67633358
    const/4 v7, 0x2

    .line 67633359
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633362
    move-result-object v6

    .line 67633363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633369
    move-result-object v5

    .line 67633370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633375
    const-string v6, "&organization_id="

    .line 67633377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633380
    invoke-static {p2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633383
    move-result-object v6

    .line 67633384
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633387
    move-result-object v6

    .line 67633388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633394
    move-result-object v5

    .line 67633395
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633400
    const-string v6, "&organization_name="

    .line 67633402
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633405
    invoke-static {p3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633408
    move-result-object v6

    .line 67633409
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633412
    move-result-object v6

    .line 67633413
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633419
    move-result-object v5

    .line 67633420
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633425
    const-string v6, "&openid="

    .line 67633427
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633430
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633433
    move-result-object v3

    .line 67633434
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633437
    move-result-object v3

    .line 67633438
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633444
    move-result-object v3

    .line 67633445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633450
    const-string v5, "&appid="

    .line 67633452
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633455
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633458
    move-result-object v5

    .line 67633459
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633462
    move-result-object v5

    .line 67633463
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633469
    move-result-object v3

    .line 67633470
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633475
    const-string v5, "&sdk_version="

    .line 67633477
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633480
    const-string v5, "3.5.11.lite"

    .line 67633482
    invoke-static {v5}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633485
    move-result-object v5

    .line 67633486
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633489
    move-result-object v5

    .line 67633490
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633496
    move-result-object v3

    .line 67633497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633502
    const-string v5, "&app_name_url_encode="

    .line 67633504
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633507
    invoke-static {v4}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633510
    move-result-object v4

    .line 67633511
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633514
    move-result-object v4

    .line 67633515
    invoke-static {v4}, Lcom/tencent/open/utils/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633518
    move-result-object v4

    .line 67633519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633525
    move-result-object v3

    .line 67633526
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633531
    const-string v4, "&organization_name_url_encode="

    .line 67633533
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633536
    invoke-static {p3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633539
    move-result-object p3

    .line 67633540
    invoke-static {p3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633543
    move-result-object p3

    .line 67633544
    invoke-static {p3}, Lcom/tencent/open/utils/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633547
    move-result-object p3

    .line 67633548
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633554
    move-result-object p3

    .line 67633555
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633558
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633560
    const-string v3, "-->bindQQGroup, url: "

    .line 67633562
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633565
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67633568
    move-result-object v3

    .line 67633569
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633572
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633575
    move-result-object p3

    .line 67633576
    invoke-static {v1, p3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633579
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67633582
    move-result-object p3

    .line 67633583
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633586
    move-result-object p3

    .line 67633587
    new-instance v0, Landroid/content/Intent;

    .line 67633589
    const-string v3, "android.intent.action.VIEW"

    .line 67633591
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633594
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67633597
    const-string p3, "com.tencent.mobileqq"

    .line 67633599
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67633602
    const-string p3, "8.1.0"

    .line 67633604
    invoke-static {p1, p3}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 67633607
    move-result p3

    .line 67633608
    if-ltz p3, :cond_1f9

    .line 67633610
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 67633613
    move-result p3

    .line 67633614
    if-nez p3, :cond_1d1

    .line 67633616
    goto :goto_1f9

    .line 67633617
    :cond_1d1
    new-instance p3, Lcom/tencent/open/SocialOperation$3;

    .line 67633619
    invoke-direct {p3, p0, p4, p1, v0}, Lcom/tencent/open/SocialOperation$3;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 67633622
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 67633625
    move-result-object v6

    .line 67633626
    const-string p4, "appid"

    .line 67633628
    invoke-virtual {v6, p4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633631
    const-string p4, "orgid"

    .line 67633633
    invoke-virtual {v6, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633636
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67633638
    const-string v5, "https://openmobile.qq.com/cgi-bin/qunopensdk/check_group"

    .line 67633640
    const-string v7, "GET"

    .line 67633642
    new-instance v8, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 67633644
    invoke-direct {v8, p0, p3}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 67633647
    move-object v4, p1

    .line 67633648
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 67633651
    const-string p1, "-->bindQQGroup() do."

    .line 67633653
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633656
    return-void

    .line 67633657
    :cond_1f9
    :goto_1f9
    const-string p2, "-->bind group, there is no activity, show download page."

    .line 67633659
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633662
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 67633665
    return-void
.end method

[INNER-ORIGINAL]
.method public bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 14

    .prologue
    .line 67633152
    const-string v0, "-->bindQQGroup()  -- start"

    .line 67633153
    .line 67633154
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 67633155
    .line 67633156
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633157
    .line 67633158
    .line 67633159
    invoke-static {v1, p4}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 67633160
    .line 67633161
    .line 67633162
    move-result v0

    .line 67633163
    if-eqz v0, :cond_e

    .line 67633164
    .line 67633165
    return-void

    .line 67633166
    :cond_e
    if-nez p1, :cond_26

    .line 67633167
    .line 67633168
    const-string p1, "-->bindQQGroup, activity is empty."

    .line 67633169
    .line 67633170
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633171
    .line 67633172
    .line 67633173
    if-eqz p4, :cond_25

    .line 67633174
    .line 67633175
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633176
    .line 67633177
    const-string p2, "param acitivty is null"

    .line 67633178
    .line 67633179
    const-string p3, "activity param of api can not be null."

    .line 67633180
    .line 67633181
    const/16 v0, 0x3e9

    .line 67633182
    .line 67633183
    invoke-direct {p1, v0, p2, p3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633184
    .line 67633185
    .line 67633186
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633187
    .line 67633188
    .line 67633189
    :cond_25
    return-void

    .line 67633190
    :cond_26
    new-instance v0, Ljava/lang/StringBuffer;

    .line 67633191
    .line 67633192
    const-string v2, "mqqapi://opensdk/bind_group?src_type=app&version=1"

    .line 67633193
    .line 67633194
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 67633195
    .line 67633196
    .line 67633197
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67633198
    .line 67633199
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v2

    .line 67633203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v3

    .line 67633207
    const-string v4, "please login."

    .line 67633208
    .line 67633209
    if-eqz v3, :cond_4f

    .line 67633210
    .line 67633211
    const-string p1, "-->bindQQGroup, appId is empty."

    .line 67633212
    .line 67633213
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633214
    .line 67633215
    .line 67633216
    if-eqz p4, :cond_4e

    .line 67633217
    .line 67633218
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633219
    .line 67633220
    const/16 p2, 0x3eb

    .line 67633221
    .line 67633222
    const-string p3, "appid is null"

    .line 67633223
    .line 67633224
    invoke-direct {p1, p2, p3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633225
    .line 67633226
    .line 67633227
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633228
    .line 67633229
    .line 67633230
    :cond_4e
    return-void

    .line 67633231
    :cond_4f
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67633232
    .line 67633233
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-object v3

    .line 67633237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633238
    .line 67633239
    .line 67633240
    move-result v5

    .line 67633241
    if-eqz v5, :cond_6f

    .line 67633242
    .line 67633243
    const-string p1, "-->bindQQGroup, openid is empty."

    .line 67633244
    .line 67633245
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633246
    .line 67633247
    .line 67633248
    if-eqz p4, :cond_6e

    .line 67633249
    .line 67633250
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633251
    .line 67633252
    const/16 p2, 0x3ec

    .line 67633253
    .line 67633254
    const-string p3, "openid params is null"

    .line 67633255
    .line 67633256
    invoke-direct {p1, p2, p3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633257
    .line 67633258
    .line 67633259
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633260
    .line 67633261
    .line 67633262
    :cond_6e
    return-void

    .line 67633263
    :cond_6f
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v4

    .line 67633267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v5

    .line 67633271
    const-string v6, ""

    .line 67633272
    .line 67633273
    if-eqz v5, :cond_8f

    .line 67633274
    .line 67633275
    const-string p1, "-->bindQQGroup, appname is empty."

    .line 67633276
    .line 67633277
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633278
    .line 67633279
    .line 67633280
    if-eqz p4, :cond_8e

    .line 67633281
    .line 67633282
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633283
    .line 67633284
    const/16 p2, 0x3ed

    .line 67633285
    .line 67633286
    const-string p3, "appName params is null"

    .line 67633287
    .line 67633288
    invoke-direct {p1, p2, p3, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633292
    .line 67633293
    .line 67633294
    :cond_8e
    return-void

    .line 67633295
    :cond_8f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633296
    .line 67633297
    .line 67633298
    move-result v5

    .line 67633299
    if-eqz v5, :cond_a9

    .line 67633300
    .line 67633301
    const-string p1, "-->bindQQGroup, organization id is empty."

    .line 67633302
    .line 67633303
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633304
    .line 67633305
    .line 67633306
    if-eqz p4, :cond_a8

    .line 67633307
    .line 67633308
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633309
    .line 67633310
    const/16 p2, 0x3ee

    .line 67633311
    .line 67633312
    const-string p3, "organizationId params is null"

    .line 67633313
    .line 67633314
    invoke-direct {p1, p2, p3, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633318
    .line 67633319
    .line 67633320
    :cond_a8
    return-void

    .line 67633321
    :cond_a9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633322
    .line 67633323
    .line 67633324
    move-result v5

    .line 67633325
    if-eqz v5, :cond_c3

    .line 67633326
    .line 67633327
    const-string p1, "-->bindQQGroup, organization name is empty."

    .line 67633328
    .line 67633329
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633330
    .line 67633331
    .line 67633332
    if-eqz p4, :cond_c2

    .line 67633333
    .line 67633334
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 67633335
    .line 67633336
    const/16 p2, 0x3ef

    .line 67633337
    .line 67633338
    const-string p3, "organizationName params is null"

    .line 67633339
    .line 67633340
    invoke-direct {p1, p2, p3, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67633344
    .line 67633345
    .line 67633346
    :cond_c2
    return-void

    .line 67633347
    :cond_c3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633348
    .line 67633349
    const-string v6, "&app_name="

    .line 67633350
    .line 67633351
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-static {v4}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v6

    .line 67633358
    const/4 v7, 0x2

    .line 67633359
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v6

    .line 67633363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633364
    .line 67633365
    .line 67633366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v5

    .line 67633370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633371
    .line 67633372
    .line 67633373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633374
    .line 67633375
    const-string v6, "&organization_id="

    .line 67633376
    .line 67633377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633378
    .line 67633379
    .line 67633380
    invoke-static {p2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v6

    .line 67633384
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v6

    .line 67633388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633389
    .line 67633390
    .line 67633391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v5

    .line 67633395
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633396
    .line 67633397
    .line 67633398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633399
    .line 67633400
    const-string v6, "&organization_name="

    .line 67633401
    .line 67633402
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633403
    .line 67633404
    .line 67633405
    invoke-static {p3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v6

    .line 67633409
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v6

    .line 67633413
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v5

    .line 67633420
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633421
    .line 67633422
    .line 67633423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633424
    .line 67633425
    const-string v6, "&openid="

    .line 67633426
    .line 67633427
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633428
    .line 67633429
    .line 67633430
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v3

    .line 67633434
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v3

    .line 67633438
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v3

    .line 67633445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633446
    .line 67633447
    .line 67633448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633449
    .line 67633450
    const-string v5, "&appid="

    .line 67633451
    .line 67633452
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v5

    .line 67633459
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v5

    .line 67633463
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v3

    .line 67633470
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633471
    .line 67633472
    .line 67633473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633474
    .line 67633475
    const-string v5, "&sdk_version="

    .line 67633476
    .line 67633477
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633478
    .line 67633479
    .line 67633480
    const-string v5, "3.5.11.lite"

    .line 67633481
    .line 67633482
    invoke-static {v5}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v5

    .line 67633486
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v5

    .line 67633490
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633491
    .line 67633492
    .line 67633493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v3

    .line 67633497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633498
    .line 67633499
    .line 67633500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633501
    .line 67633502
    const-string v5, "&app_name_url_encode="

    .line 67633503
    .line 67633504
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633505
    .line 67633506
    .line 67633507
    invoke-static {v4}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v4

    .line 67633511
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v4

    .line 67633515
    invoke-static {v4}, Lcom/tencent/open/utils/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v4

    .line 67633519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v3

    .line 67633526
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633527
    .line 67633528
    .line 67633529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633530
    .line 67633531
    const-string v4, "&organization_name_url_encode="

    .line 67633532
    .line 67633533
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-static {p3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object p3

    .line 67633540
    invoke-static {p3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object p3

    .line 67633544
    invoke-static {p3}, Lcom/tencent/open/utils/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object p3

    .line 67633548
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object p3

    .line 67633555
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633556
    .line 67633557
    .line 67633558
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633559
    .line 67633560
    const-string v3, "-->bindQQGroup, url: "

    .line 67633561
    .line 67633562
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v3

    .line 67633569
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633570
    .line 67633571
    .line 67633572
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object p3

    .line 67633576
    invoke-static {v1, p3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object p3

    .line 67633583
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object p3

    .line 67633587
    new-instance v0, Landroid/content/Intent;

    .line 67633588
    .line 67633589
    const-string v3, "android.intent.action.VIEW"

    .line 67633590
    .line 67633591
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633592
    .line 67633593
    .line 67633594
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67633595
    .line 67633596
    .line 67633597
    const-string p3, "com.tencent.mobileqq"

    .line 67633598
    .line 67633599
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67633600
    .line 67633601
    .line 67633602
    const-string p3, "8.1.0"

    .line 67633603
    .line 67633604
    invoke-static {p1, p3}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 67633605
    .line 67633606
    .line 67633607
    move-result p3

    .line 67633608
    if-ltz p3, :cond_1f9

    .line 67633609
    .line 67633610
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 67633611
    .line 67633612
    .line 67633613
    move-result p3

    .line 67633614
    if-nez p3, :cond_1d1

    .line 67633615
    .line 67633616
    goto :goto_1f9

    .line 67633617
    :cond_1d1
    new-instance p3, Lcom/tencent/open/SocialOperation$3;

    .line 67633618
    .line 67633619
    invoke-direct {p3, p0, p4, p1, v0}, Lcom/tencent/open/SocialOperation$3;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 67633620
    .line 67633621
    .line 67633622
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v6

    .line 67633626
    const-string p4, "appid"

    .line 67633627
    .line 67633628
    invoke-virtual {v6, p4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633629
    .line 67633630
    .line 67633631
    const-string p4, "orgid"

    .line 67633632
    .line 67633633
    invoke-virtual {v6, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633634
    .line 67633635
    .line 67633636
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67633637
    .line 67633638
    const-string v5, "https://openmobile.qq.com/cgi-bin/qunopensdk/check_group"

    .line 67633639
    .line 67633640
    const-string v7, "GET"

    .line 67633641
    .line 67633642
    new-instance v8, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 67633643
    .line 67633644
    invoke-direct {v8, p0, p3}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 67633645
    .line 67633646
    .line 67633647
    move-object v4, p1

    .line 67633648
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 67633649
    .line 67633650
    .line 67633651
    const-string p1, "-->bindQQGroup() do."

    .line 67633652
    .line 67633653
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633654
    .line 67633655
    .line 67633656
    return-void

    .line 67633657
    :cond_1f9
    :goto_1f9
    const-string p2, "-->bind group, there is no activity, show download page."

    .line 67633658
    .line 67633659
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 67633663
    .line 67633664
    .line 67633665
    return-void
.end method


.method public joinGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public joinGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "joinQQGroup()"

    .line 50790402
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 50790404
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790407
    invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50790410
    move-result v0

    .line 50790411
    if-eqz v0, :cond_e

    .line 50790413
    return-void

    .line 50790414
    :cond_e
    if-nez p1, :cond_26

    .line 50790416
    const-string p1, "-->joinGroup, activity is empty."

    .line 50790418
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790421
    if-eqz p3, :cond_25

    .line 50790423
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790425
    const-string p2, "param acitivty is null"

    .line 50790427
    const-string v0, "activity param of api can not be null."

    .line 50790429
    const/16 v1, 0x3e9

    .line 50790431
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790434
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790437
    :cond_25
    return-void

    .line 50790438
    :cond_26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790441
    move-result v0

    .line 50790442
    if-eqz v0, :cond_42

    .line 50790444
    const-string p1, "-->joinGroup, params is empty."

    .line 50790446
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790449
    if-eqz p3, :cond_41

    .line 50790451
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790453
    const-string p2, "param organizationId is null"

    .line 50790455
    const-string v0, "organizationId param of api can not be null."

    .line 50790457
    const/16 v1, 0x3ee

    .line 50790459
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790462
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790465
    :cond_41
    return-void

    .line 50790466
    :cond_42
    new-instance v0, Landroid/content/Intent;

    .line 50790468
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50790471
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790473
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790480
    move-result v3

    .line 50790481
    if-eqz v3, :cond_69

    .line 50790483
    const-string p1, "-->joinGroup, appid is empty."

    .line 50790485
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790488
    if-eqz p3, :cond_68

    .line 50790490
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790492
    const-string p2, "appid is null"

    .line 50790494
    const-string v0, "appid is null, please login."

    .line 50790496
    const/16 v1, 0x3eb

    .line 50790498
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790501
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790504
    :cond_68
    return-void

    .line 50790505
    :cond_69
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790507
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790514
    move-result v4

    .line 50790515
    if-eqz v4, :cond_8b

    .line 50790517
    const-string p1, "-->joinGroup, openid is empty."

    .line 50790519
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790522
    if-eqz p3, :cond_8a

    .line 50790524
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790526
    const-string p2, "openid is null"

    .line 50790528
    const-string v0, "openid is null, please login."

    .line 50790530
    const/16 v1, 0x3ec

    .line 50790532
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790535
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790538
    :cond_8a
    return-void

    .line 50790539
    :cond_8b
    new-instance v4, Ljava/lang/StringBuffer;

    .line 50790541
    const-string v5, "mqqapi://opensdk/join_group?src_type=app&version=1"

    .line 50790543
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50790546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790548
    const-string v6, "&openid="

    .line 50790550
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790553
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790556
    move-result-object v3

    .line 50790557
    const/4 v6, 0x2

    .line 50790558
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790561
    move-result-object v3

    .line 50790562
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790574
    const-string v5, "&appid="

    .line 50790576
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790579
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790582
    move-result-object v5

    .line 50790583
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790593
    move-result-object v3

    .line 50790594
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790599
    const-string v5, "&organization_id="

    .line 50790601
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790604
    invoke-static {p2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790611
    move-result-object v5

    .line 50790612
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790618
    move-result-object v3

    .line 50790619
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790624
    const-string v5, "&sdk_version="

    .line 50790626
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790629
    const-string v5, "3.5.11.lite"

    .line 50790631
    invoke-static {v5}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790634
    move-result-object v5

    .line 50790635
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790638
    move-result-object v5

    .line 50790639
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    move-result-object v3

    .line 50790646
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790649
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790652
    move-result-object v3

    .line 50790653
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790656
    move-result-object v3

    .line 50790657
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790660
    const-string v3, "com.tencent.mobileqq"

    .line 50790662
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790665
    const-string v3, "8.1.0"

    .line 50790667
    invoke-static {p1, v3}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790670
    move-result v3

    .line 50790671
    if-ltz v3, :cond_140

    .line 50790673
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50790676
    move-result v3

    .line 50790677
    if-nez v3, :cond_118

    .line 50790679
    goto :goto_140

    .line 50790680
    :cond_118
    new-instance v3, Lcom/tencent/open/SocialOperation$2;

    .line 50790682
    invoke-direct {v3, p0, p3, p1, v0}, Lcom/tencent/open/SocialOperation$2;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 50790685
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 50790688
    move-result-object v7

    .line 50790689
    const-string p3, "appid"

    .line 50790691
    invoke-virtual {v7, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790694
    const-string p3, "orgid"

    .line 50790696
    invoke-virtual {v7, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790699
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790701
    const-string v6, "https://openmobile.qq.com/cgi-bin/qunopensdk/check_group"

    .line 50790703
    const-string v8, "GET"

    .line 50790705
    new-instance v9, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 50790707
    invoke-direct {v9, p0, v3}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 50790710
    move-object v5, p1

    .line 50790711
    invoke-static/range {v4 .. v9}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 50790714
    const-string p1, "-->joinQQGroup() do."

    .line 50790716
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790719
    return-void

    .line 50790720
    :cond_140
    :goto_140
    const-string p2, "-->bind group, there is no activity, show download page."

    .line 50790722
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790725
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 50790728
    return-void
.end method

[INNER-ORIGINAL]
.method public joinGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "joinQQGroup()"

    .line 50790401
    .line 50790402
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 50790403
    .line 50790404
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v0

    .line 50790411
    if-eqz v0, :cond_e

    .line 50790412
    .line 50790413
    return-void

    .line 50790414
    :cond_e
    if-nez p1, :cond_26

    .line 50790415
    .line 50790416
    const-string p1, "-->joinGroup, activity is empty."

    .line 50790417
    .line 50790418
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    if-eqz p3, :cond_25

    .line 50790422
    .line 50790423
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790424
    .line 50790425
    const-string p2, "param acitivty is null"

    .line 50790426
    .line 50790427
    const-string v0, "activity param of api can not be null."

    .line 50790428
    .line 50790429
    const/16 v1, 0x3e9

    .line 50790430
    .line 50790431
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790435
    .line 50790436
    .line 50790437
    :cond_25
    return-void

    .line 50790438
    :cond_26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v0

    .line 50790442
    if-eqz v0, :cond_42

    .line 50790443
    .line 50790444
    const-string p1, "-->joinGroup, params is empty."

    .line 50790445
    .line 50790446
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    if-eqz p3, :cond_41

    .line 50790450
    .line 50790451
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790452
    .line 50790453
    const-string p2, "param organizationId is null"

    .line 50790454
    .line 50790455
    const-string v0, "organizationId param of api can not be null."

    .line 50790456
    .line 50790457
    const/16 v1, 0x3ee

    .line 50790458
    .line 50790459
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790463
    .line 50790464
    .line 50790465
    :cond_41
    return-void

    .line 50790466
    :cond_42
    new-instance v0, Landroid/content/Intent;

    .line 50790467
    .line 50790468
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790472
    .line 50790473
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v3

    .line 50790481
    if-eqz v3, :cond_69

    .line 50790482
    .line 50790483
    const-string p1, "-->joinGroup, appid is empty."

    .line 50790484
    .line 50790485
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    if-eqz p3, :cond_68

    .line 50790489
    .line 50790490
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790491
    .line 50790492
    const-string p2, "appid is null"

    .line 50790493
    .line 50790494
    const-string v0, "appid is null, please login."

    .line 50790495
    .line 50790496
    const/16 v1, 0x3eb

    .line 50790497
    .line 50790498
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790502
    .line 50790503
    .line 50790504
    :cond_68
    return-void

    .line 50790505
    :cond_69
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790506
    .line 50790507
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v4

    .line 50790515
    if-eqz v4, :cond_8b

    .line 50790516
    .line 50790517
    const-string p1, "-->joinGroup, openid is empty."

    .line 50790518
    .line 50790519
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    if-eqz p3, :cond_8a

    .line 50790523
    .line 50790524
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790525
    .line 50790526
    const-string p2, "openid is null"

    .line 50790527
    .line 50790528
    const-string v0, "openid is null, please login."

    .line 50790529
    .line 50790530
    const/16 v1, 0x3ec

    .line 50790531
    .line 50790532
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    return-void

    .line 50790539
    :cond_8b
    new-instance v4, Ljava/lang/StringBuffer;

    .line 50790540
    .line 50790541
    const-string v5, "mqqapi://opensdk/join_group?src_type=app&version=1"

    .line 50790542
    .line 50790543
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    const-string v6, "&openid="

    .line 50790549
    .line 50790550
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v3

    .line 50790557
    const/4 v6, 0x2

    .line 50790558
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790570
    .line 50790571
    .line 50790572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    const-string v5, "&appid="

    .line 50790575
    .line 50790576
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v5

    .line 50790583
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790595
    .line 50790596
    .line 50790597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    const-string v5, "&organization_id="

    .line 50790600
    .line 50790601
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {p2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v5

    .line 50790612
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v3

    .line 50790619
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    const-string v5, "&sdk_version="

    .line 50790625
    .line 50790626
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    const-string v5, "3.5.11.lite"

    .line 50790630
    .line 50790631
    invoke-static {v5}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v5

    .line 50790635
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v5

    .line 50790639
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v3

    .line 50790646
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v3

    .line 50790653
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v3

    .line 50790657
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790658
    .line 50790659
    .line 50790660
    const-string v3, "com.tencent.mobileqq"

    .line 50790661
    .line 50790662
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790663
    .line 50790664
    .line 50790665
    const-string v3, "8.1.0"

    .line 50790666
    .line 50790667
    invoke-static {p1, v3}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v3

    .line 50790671
    if-ltz v3, :cond_140

    .line 50790672
    .line 50790673
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v3

    .line 50790677
    if-nez v3, :cond_118

    .line 50790678
    .line 50790679
    goto :goto_140

    .line 50790680
    :cond_118
    new-instance v3, Lcom/tencent/open/SocialOperation$2;

    .line 50790681
    .line 50790682
    invoke-direct {v3, p0, p3, p1, v0}, Lcom/tencent/open/SocialOperation$2;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v7

    .line 50790689
    const-string p3, "appid"

    .line 50790690
    .line 50790691
    invoke-virtual {v7, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    const-string p3, "orgid"

    .line 50790695
    .line 50790696
    invoke-virtual {v7, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790700
    .line 50790701
    const-string v6, "https://openmobile.qq.com/cgi-bin/qunopensdk/check_group"

    .line 50790702
    .line 50790703
    const-string v8, "GET"

    .line 50790704
    .line 50790705
    new-instance v9, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 50790706
    .line 50790707
    invoke-direct {v9, p0, v3}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 50790708
    .line 50790709
    .line 50790710
    move-object v5, p1

    .line 50790711
    invoke-static/range {v4 .. v9}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 50790712
    .line 50790713
    .line 50790714
    const-string p1, "-->joinQQGroup() do."

    .line 50790715
    .line 50790716
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    return-void

    .line 50790720
    :cond_140
    :goto_140
    const-string p2, "-->bind group, there is no activity, show download page."

    .line 50790721
    .line 50790722
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 50790726
    .line 50790727
    .line 50790728
    return-void
.end method


.method public makeFriend(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public makeFriend(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 34078720
    const-string v0, "-->makeFriend()  -- start"

    .line 34078722
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 34078724
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078727
    const/4 v0, 0x0

    .line 34078728
    invoke-static {v1, v0}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 34078731
    move-result v0

    .line 34078732
    if-eqz v0, :cond_f

    .line 34078734
    return-void

    .line 34078735
    :cond_f
    if-nez p2, :cond_32

    .line 34078737
    const-string p1, "-->makeFriend params is null"

    .line 34078739
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078742
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 34078745
    move-result-object v2

    .line 34078746
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078748
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34078751
    move-result-object v3

    .line 34078752
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078754
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34078757
    move-result-object v4

    .line 34078758
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 34078760
    const-string v6, "14"

    .line 34078762
    const-string v7, "18"

    .line 34078764
    const-string v8, "1"

    .line 34078766
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078769
    return-void

    .line 34078770
    :cond_32
    const-string v0, "fopen_id"

    .line 34078772
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078775
    move-result-object v0

    .line 34078776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078779
    move-result v2

    .line 34078780
    if-eqz v2, :cond_5f

    .line 34078782
    const-string p1, "-->make friend, fOpenid is empty."

    .line 34078784
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078787
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 34078790
    move-result-object v2

    .line 34078791
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078793
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34078796
    move-result-object v3

    .line 34078797
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078799
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34078802
    move-result-object v4

    .line 34078803
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 34078805
    const-string v6, "14"

    .line 34078807
    const-string v7, "18"

    .line 34078809
    const-string v8, "1"

    .line 34078811
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078814
    return-void

    .line 34078815
    :cond_5f
    const-string v2, "friend_label"

    .line 34078817
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078820
    move-result-object v2

    .line 34078821
    const-string v3, "add_msg"

    .line 34078823
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078826
    move-result-object p2

    .line 34078827
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34078830
    move-result-object v3

    .line 34078831
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078833
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34078836
    move-result-object v4

    .line 34078837
    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078839
    invoke-virtual {v5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34078842
    move-result-object v5

    .line 34078843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078845
    const-string v7, "-->make friend, fOpenid: "

    .line 34078847
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078850
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078853
    const-string v7, " | label: "

    .line 34078855
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078858
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078861
    const-string v7, " | message: "

    .line 34078863
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078866
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078869
    const-string v7, " | openid: "

    .line 34078871
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078874
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078877
    const-string v7, " | appid:"

    .line 34078879
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078882
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078888
    move-result-object v6

    .line 34078889
    invoke-static {v1, v6}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078892
    new-instance v6, Ljava/lang/StringBuffer;

    .line 34078894
    const-string v7, "mqqapi://gamesdk/add_friend?src_type=app&version=1"

    .line 34078896
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34078899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078901
    const-string v8, "&fopen_id="

    .line 34078903
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078906
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 34078909
    move-result-object v0

    .line 34078910
    const/4 v8, 0x2

    .line 34078911
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34078914
    move-result-object v0

    .line 34078915
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078921
    move-result-object v0

    .line 34078922
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34078925
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078928
    move-result v0

    .line 34078929
    if-nez v0, :cond_ec

    .line 34078931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078933
    const-string v7, "&open_id="

    .line 34078935
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078938
    invoke-static {v4}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 34078941
    move-result-object v4

    .line 34078942
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34078945
    move-result-object v4

    .line 34078946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078952
    move-result-object v0

    .line 34078953
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34078956
    :cond_ec
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078959
    move-result v0

    .line 34078960
    if-nez v0, :cond_103

    .line 34078962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078964
    const-string v4, "&app_id="

    .line 34078966
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078969
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078975
    move-result-object v0

    .line 34078976
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34078979
    :cond_103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078982
    move-result v0

    .line 34078983
    if-nez v0, :cond_122

    .line 34078985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078987
    const-string v4, "&friend_label="

    .line 34078989
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078992
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 34078995
    move-result-object v2

    .line 34078996
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34078999
    move-result-object v2

    .line 34079000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079006
    move-result-object v0

    .line 34079007
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34079010
    :cond_122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079013
    move-result v0

    .line 34079014
    if-nez v0, :cond_141

    .line 34079016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079018
    const-string v2, "&add_msg="

    .line 34079020
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079023
    invoke-static {p2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 34079026
    move-result-object p2

    .line 34079027
    invoke-static {p2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34079030
    move-result-object p2

    .line 34079031
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079037
    move-result-object p2

    .line 34079038
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34079041
    :cond_141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079044
    move-result p2

    .line 34079045
    if-nez p2, :cond_160

    .line 34079047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079049
    const-string v0, "&app_name="

    .line 34079051
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079054
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 34079057
    move-result-object v0

    .line 34079058
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34079061
    move-result-object v0

    .line 34079062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079068
    move-result-object p2

    .line 34079069
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34079072
    :cond_160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079074
    const-string v0, "-->make friend, url: "

    .line 34079076
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079079
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34079082
    move-result-object v0

    .line 34079083
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079086
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079089
    move-result-object p2

    .line 34079090
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079093
    new-instance p2, Landroid/content/Intent;

    .line 34079095
    const-string v0, "android.intent.action.VIEW"

    .line 34079097
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079100
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34079103
    move-result-object v0

    .line 34079104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079107
    move-result-object v0

    .line 34079108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34079111
    const-string v0, "5.1.0"

    .line 34079113
    invoke-static {p1, v0}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34079116
    move-result v0

    .line 34079117
    if-nez v0, :cond_1de

    .line 34079119
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 34079122
    move-result v0

    .line 34079123
    if-eqz v0, :cond_1de

    .line 34079125
    const-string v0, "-->makeFriend target activity found, qqver greater than 5.1.0"

    .line 34079127
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079130
    :try_start_19a
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34079133
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 34079136
    move-result-object v2

    .line 34079137
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079139
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34079142
    move-result-object v3

    .line 34079143
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079145
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34079148
    move-result-object v4

    .line 34079149
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 34079151
    const-string v6, "14"

    .line 34079153
    const-string v7, "18"

    .line 34079155
    const-string v8, "0"

    .line 34079157
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1b8} :catch_1b9

    .line 34079160
    goto :goto_201

    .line 34079161
    :catch_1b9
    move-exception p2

    .line 34079162
    const-string v0, "-->make friend, start activity exception."

    .line 34079164
    invoke-static {v1, v0, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079167
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 34079170
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 34079173
    move-result-object v2

    .line 34079174
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079176
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34079179
    move-result-object v3

    .line 34079180
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079182
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34079185
    move-result-object v4

    .line 34079186
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 34079188
    const-string v6, "14"

    .line 34079190
    const-string v7, "18"

    .line 34079192
    const-string v8, "1"

    .line 34079194
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079197
    goto :goto_201

    .line 34079198
    :cond_1de
    const-string p2, "-->make friend, there is no activity."

    .line 34079200
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079203
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 34079206
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 34079209
    move-result-object v2

    .line 34079210
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079212
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34079215
    move-result-object v3

    .line 34079216
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079218
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34079221
    move-result-object v4

    .line 34079222
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 34079224
    const-string v6, "14"

    .line 34079226
    const-string v7, "18"

    .line 34079228
    const-string v8, "1"

    .line 34079230
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079233
    :goto_201
    const-string p1, "-->makeFriend()  -- end"

    .line 34079235
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079238
    return-void
.end method

[INNER-ORIGINAL]
.method public makeFriend(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 34078720
    const-string v0, "-->makeFriend()  -- start"

    .line 34078721
    .line 34078722
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 34078723
    .line 34078724
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078725
    .line 34078726
    .line 34078727
    const/4 v0, 0x0

    .line 34078728
    invoke-static {v1, v0}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v0

    .line 34078732
    if-eqz v0, :cond_f

    .line 34078733
    .line 34078734
    return-void

    .line 34078735
    :cond_f
    if-nez p2, :cond_32

    .line 34078736
    .line 34078737
    const-string p1, "-->makeFriend params is null"

    .line 34078738
    .line 34078739
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v2

    .line 34078746
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078747
    .line 34078748
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v3

    .line 34078752
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078753
    .line 34078754
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v4

    .line 34078758
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 34078759
    .line 34078760
    const-string v6, "14"

    .line 34078761
    .line 34078762
    const-string v7, "18"

    .line 34078763
    .line 34078764
    const-string v8, "1"

    .line 34078765
    .line 34078766
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078767
    .line 34078768
    .line 34078769
    return-void

    .line 34078770
    :cond_32
    const-string v0, "fopen_id"

    .line 34078771
    .line 34078772
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v0

    .line 34078776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v2

    .line 34078780
    if-eqz v2, :cond_5f

    .line 34078781
    .line 34078782
    const-string p1, "-->make friend, fOpenid is empty."

    .line 34078783
    .line 34078784
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v2

    .line 34078791
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078792
    .line 34078793
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v3

    .line 34078797
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078798
    .line 34078799
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v4

    .line 34078803
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 34078804
    .line 34078805
    const-string v6, "14"

    .line 34078806
    .line 34078807
    const-string v7, "18"

    .line 34078808
    .line 34078809
    const-string v8, "1"

    .line 34078810
    .line 34078811
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078812
    .line 34078813
    .line 34078814
    return-void

    .line 34078815
    :cond_5f
    const-string v2, "friend_label"

    .line 34078816
    .line 34078817
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v2

    .line 34078821
    const-string v3, "add_msg"

    .line 34078822
    .line 34078823
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object p2

    .line 34078827
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v3

    .line 34078831
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078832
    .line 34078833
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v4

    .line 34078837
    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34078838
    .line 34078839
    invoke-virtual {v5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v5

    .line 34078843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    const-string v7, "-->make friend, fOpenid: "

    .line 34078846
    .line 34078847
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    .line 34078852
    .line 34078853
    const-string v7, " | label: "

    .line 34078854
    .line 34078855
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078859
    .line 34078860
    .line 34078861
    const-string v7, " | message: "

    .line 34078862
    .line 34078863
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078867
    .line 34078868
    .line 34078869
    const-string v7, " | openid: "

    .line 34078870
    .line 34078871
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078875
    .line 34078876
    .line 34078877
    const-string v7, " | appid:"

    .line 34078878
    .line 34078879
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078880
    .line 34078881
    .line 34078882
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v6

    .line 34078889
    invoke-static {v1, v6}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078890
    .line 34078891
    .line 34078892
    new-instance v6, Ljava/lang/StringBuffer;

    .line 34078893
    .line 34078894
    const-string v7, "mqqapi://gamesdk/add_friend?src_type=app&version=1"

    .line 34078895
    .line 34078896
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34078897
    .line 34078898
    .line 34078899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078900
    .line 34078901
    const-string v8, "&fopen_id="

    .line 34078902
    .line 34078903
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v0

    .line 34078910
    const/4 v8, 0x2

    .line 34078911
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v0

    .line 34078915
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v0

    .line 34078922
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v0

    .line 34078929
    if-nez v0, :cond_ec

    .line 34078930
    .line 34078931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078932
    .line 34078933
    const-string v7, "&open_id="

    .line 34078934
    .line 34078935
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-static {v4}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v4

    .line 34078942
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v4

    .line 34078946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v0

    .line 34078953
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34078954
    .line 34078955
    .line 34078956
    :cond_ec
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v0

    .line 34078960
    if-nez v0, :cond_103

    .line 34078961
    .line 34078962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078963
    .line 34078964
    const-string v4, "&app_id="

    .line 34078965
    .line 34078966
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v0

    .line 34078976
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34078977
    .line 34078978
    .line 34078979
    :cond_103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v0

    .line 34078983
    if-nez v0, :cond_122

    .line 34078984
    .line 34078985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078986
    .line 34078987
    const-string v4, "&friend_label="

    .line 34078988
    .line 34078989
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v2

    .line 34078996
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v2

    .line 34079000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v0

    .line 34079007
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34079008
    .line 34079009
    .line 34079010
    :cond_122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v0

    .line 34079014
    if-nez v0, :cond_141

    .line 34079015
    .line 34079016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079017
    .line 34079018
    const-string v2, "&add_msg="

    .line 34079019
    .line 34079020
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-static {p2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object p2

    .line 34079027
    invoke-static {p2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object p2

    .line 34079031
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object p2

    .line 34079038
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34079039
    .line 34079040
    .line 34079041
    :cond_141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result p2

    .line 34079045
    if-nez p2, :cond_160

    .line 34079046
    .line 34079047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079048
    .line 34079049
    const-string v0, "&app_name="

    .line 34079050
    .line 34079051
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v0

    .line 34079058
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v0

    .line 34079062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object p2

    .line 34079069
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34079070
    .line 34079071
    .line 34079072
    :cond_160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079073
    .line 34079074
    const-string v0, "-->make friend, url: "

    .line 34079075
    .line 34079076
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v0

    .line 34079083
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object p2

    .line 34079090
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079091
    .line 34079092
    .line 34079093
    new-instance p2, Landroid/content/Intent;

    .line 34079094
    .line 34079095
    const-string v0, "android.intent.action.VIEW"

    .line 34079096
    .line 34079097
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v0

    .line 34079104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v0

    .line 34079108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34079109
    .line 34079110
    .line 34079111
    const-string v0, "5.1.0"

    .line 34079112
    .line 34079113
    invoke-static {p1, v0}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v0

    .line 34079117
    if-nez v0, :cond_1de

    .line 34079118
    .line 34079119
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v0

    .line 34079123
    if-eqz v0, :cond_1de

    .line 34079124
    .line 34079125
    const-string v0, "-->makeFriend target activity found, qqver greater than 5.1.0"

    .line 34079126
    .line 34079127
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079128
    .line 34079129
    .line 34079130
    :try_start_19a
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v2

    .line 34079137
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079138
    .line 34079139
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v3

    .line 34079143
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079144
    .line 34079145
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v4

    .line 34079149
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 34079150
    .line 34079151
    const-string v6, "14"

    .line 34079152
    .line 34079153
    const-string v7, "18"

    .line 34079154
    .line 34079155
    const-string v8, "0"

    .line 34079156
    .line 34079157
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1b8} :catch_1b9

    .line 34079158
    .line 34079159
    .line 34079160
    goto :goto_201

    .line 34079161
    :catch_1b9
    move-exception p2

    .line 34079162
    const-string v0, "-->make friend, start activity exception."

    .line 34079163
    .line 34079164
    invoke-static {v1, v0, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v2

    .line 34079174
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079175
    .line 34079176
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v3

    .line 34079180
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079181
    .line 34079182
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v4

    .line 34079186
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 34079187
    .line 34079188
    const-string v6, "14"

    .line 34079189
    .line 34079190
    const-string v7, "18"

    .line 34079191
    .line 34079192
    const-string v8, "1"

    .line 34079193
    .line 34079194
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079195
    .line 34079196
    .line 34079197
    goto :goto_201

    .line 34079198
    :cond_1de
    const-string p2, "-->make friend, there is no activity."

    .line 34079199
    .line 34079200
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v2

    .line 34079210
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079211
    .line 34079212
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v3

    .line 34079216
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34079217
    .line 34079218
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v4

    .line 34079222
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 34079223
    .line 34079224
    const-string v6, "14"

    .line 34079225
    .line 34079226
    const-string v7, "18"

    .line 34079227
    .line 34079228
    const-string v8, "1"

    .line 34079229
    .line 34079230
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079231
    .line 34079232
    .line 34079233
    :goto_201
    const-string p1, "-->makeFriend()  -- end"

    .line 34079234
    .line 34079235
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079236
    .line 34079237
    .line 34079238
    return-void
.end method


.method public unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 13

    .prologue
    .line 50724864
    const-string/jumbo v0, "unBindQQGroup()"

    .line 50724866
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 50724868
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724871
    invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_f

    .line 50724877
    return-void

    .line 50724878
    :cond_f
    if-nez p1, :cond_27

    .line 50724880
    const-string p1, "-->uinBindGroup, activity is empty."

    .line 50724882
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    if-eqz p3, :cond_26

    .line 50724887
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50724889
    const-string p2, "param acitivty is null"

    .line 50724891
    const-string v0, "activity param of api can not be null."

    .line 50724893
    const/16 v1, 0x3e9

    .line 50724895
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724898
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50724901
    :cond_26
    return-void

    .line 50724902
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_43

    .line 50724908
    const-string p1, "-->unBindGroup, params is empty."

    .line 50724910
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    if-eqz p3, :cond_42

    .line 50724915
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50724917
    const-string p2, "param organizationId is null"

    .line 50724919
    const-string v0, "organizationId param of api can not be null."

    .line 50724921
    const/16 v1, 0x3ee

    .line 50724923
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724926
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50724929
    :cond_42
    return-void

    .line 50724930
    :cond_43
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50724932
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724939
    move-result v2

    .line 50724940
    if-eqz v2, :cond_65

    .line 50724942
    const-string p1, "-->unBindGroup, appid is empty."

    .line 50724944
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    if-eqz p3, :cond_64

    .line 50724949
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50724951
    const-string p2, "param appId is null"

    .line 50724953
    const-string v0, "appid is null please login."

    .line 50724955
    const/16 v1, 0x3eb

    .line 50724957
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724960
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50724963
    :cond_64
    return-void

    .line 50724964
    :cond_65
    new-instance v2, Lcom/tencent/open/SocialOperation$1;

    .line 50724966
    invoke-direct {v2, p0, p3}, Lcom/tencent/open/SocialOperation$1;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V

    .line 50724969
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 50724972
    move-result-object v6

    .line 50724973
    const-string p3, "appid"

    .line 50724975
    invoke-virtual {v6, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724978
    const-string p3, "orgid"

    .line 50724980
    invoke-virtual {v6, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50724985
    const-string v5, "https://openmobile.qq.com/cgi-bin/qunopensdk/unbind"

    .line 50724987
    const-string v7, "GET"

    .line 50724989
    new-instance v8, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 50724991
    invoke-direct {v8, p0, v2}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 50724994
    move-object v4, p1

    .line 50724995
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 50724998
    const-string p1, "-->unBindQQGroup() do."

    .line 50725000
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    return-void
.end method

[INNER-ORIGINAL]
.method public unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "unBindQQGroup()"

    .line 50724865
    .line 50724866
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 50724867
    .line 50724868
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    if-nez p1, :cond_26

    .line 50724879
    .line 50724880
    const-string p1, "-->uinBindGroup, activity is empty."

    .line 50724881
    .line 50724882
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    if-eqz p3, :cond_25

    .line 50724886
    .line 50724887
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50724888
    .line 50724889
    const-string p2, "param acitivty is null"

    .line 50724890
    .line 50724891
    const-string v0, "activity param of api can not be null."

    .line 50724892
    .line 50724893
    const/16 v1, 0x3e9

    .line 50724894
    .line 50724895
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50724899
    .line 50724900
    .line 50724901
    :cond_25
    return-void

    .line 50724902
    :cond_26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_42

    .line 50724907
    .line 50724908
    const-string p1, "-->unBindGroup, params is empty."

    .line 50724909
    .line 50724910
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    if-eqz p3, :cond_41

    .line 50724914
    .line 50724915
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50724916
    .line 50724917
    const-string p2, "param organizationId is null"

    .line 50724918
    .line 50724919
    const-string v0, "organizationId param of api can not be null."

    .line 50724920
    .line 50724921
    const/16 v1, 0x3ee

    .line 50724922
    .line 50724923
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    return-void

    .line 50724930
    :cond_42
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50724931
    .line 50724932
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    if-eqz v2, :cond_64

    .line 50724941
    .line 50724942
    const-string p1, "-->unBindGroup, appid is empty."

    .line 50724943
    .line 50724944
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    if-eqz p3, :cond_63

    .line 50724948
    .line 50724949
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50724950
    .line 50724951
    const-string p2, "param appId is null"

    .line 50724952
    .line 50724953
    const-string v0, "appid is null please login."

    .line 50724954
    .line 50724955
    const/16 v1, 0x3eb

    .line 50724956
    .line 50724957
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    return-void

    .line 50724964
    :cond_64
    new-instance v2, Lcom/tencent/open/SocialOperation$1;

    .line 50724965
    .line 50724966
    invoke-direct {v2, p0, p3}, Lcom/tencent/open/SocialOperation$1;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v6

    .line 50724973
    const-string p3, "appid"

    .line 50724974
    .line 50724975
    invoke-virtual {v6, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    const-string p3, "orgid"

    .line 50724979
    .line 50724980
    invoke-virtual {v6, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50724984
    .line 50724985
    const-string v5, "https://openmobile.qq.com/cgi-bin/qunopensdk/unbind"

    .line 50724986
    .line 50724987
    const-string v7, "GET"

    .line 50724988
    .line 50724989
    new-instance v8, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 50724990
    .line 50724991
    invoke-direct {v8, p0, v2}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 50724992
    .line 50724993
    .line 50724994
    move-object v4, p1

    .line 50724995
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 50724996
    .line 50724997
    .line 50724998
    const-string p1, "-->unBindQQGroup() do."

    .line 50724999
    .line 50725000
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    return-void
.end method



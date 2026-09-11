## classes18/xe1/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84082691
    const/4 p2, -0x1

    .line 84082692
    iput p2, p0, Lxe1/i;->r:I

    .line 84082694
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84082697
    move-result-object p1

    .line 84082698
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 84082700
    iput-object p4, p0, Lxe1/i;->q:Ljava/lang/String;

    .line 84082702
    :try_start_e
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84082705
    move-result p1

    .line 84082706
    iput p1, p0, Lxe1/i;->r:I
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_14

    .line 84082708
    :catchall_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 p2, -0x1

    .line 84082692
    iput p2, p0, Lxe1/i;->r:I

    .line 84082693
    .line 84082694
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p1

    .line 84082698
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/x;->a:Landroid/content/Context;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lxe1/i;->q:Ljava/lang/String;

    .line 84082701
    .line 84082702
    :try_start_e
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84082703
    .line 84082704
    .line 84082705
    move-result p1

    .line 84082706
    iput p1, p0, Lxe1/i;->r:I
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_14

    .line 84082707
    .line 84082708
    :catchall_14
    return-void
.end method


.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lae1/d<",
            "Lee1/g;",
            ">;)",
            "Lxe1/i;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    const-string/jumbo v1, "real getOauthToken"

    .line 84148228
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148231
    new-instance v0, Lue1/a$a;

    .line 84148233
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 84148236
    sget-object v1, Lae1/k;->a:Ljava/lang/String;

    .line 84148238
    const-string v1, "/passport/auth/get_oauth_token/"

    .line 84148240
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148243
    move-result-object v1

    .line 84148244
    iput-object v1, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 84148246
    const-string/jumbo v1, "platform_app_id"

    .line 84148249
    invoke-virtual {v0, v1, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148252
    invoke-virtual {v0, p3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 84148255
    invoke-virtual {v0}, Lue1/a$a;->b()Lue1/a;

    .line 84148258
    move-result-object v5

    .line 84148259
    new-instance p3, Lxe1/i;

    .line 84148261
    move-object v2, p3

    .line 84148262
    move-object v3, p0

    .line 84148263
    move-object v4, p4

    .line 84148264
    move-object v6, p2

    .line 84148265
    move-object v7, p1

    .line 84148266
    invoke-direct/range {v2 .. v7}, Lxe1/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148269
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lae1/d<",
            "Lee1/g;",
            ">;)",
            "Lxe1/i;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    const-string/jumbo v1, "real getOauthToken"

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148229
    .line 84148230
    .line 84148231
    new-instance v0, Lue1/a$a;

    .line 84148232
    .line 84148233
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 84148234
    .line 84148235
    .line 84148236
    sget-object v1, Lae1/k;->a:Ljava/lang/String;

    .line 84148237
    .line 84148238
    const-string v1, "/passport/auth/get_oauth_token/"

    .line 84148239
    .line 84148240
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v1

    .line 84148244
    iput-object v1, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 84148245
    .line 84148246
    const-string/jumbo v1, "platform_app_id"

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {v0, v1, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {v0, p3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {v0}, Lue1/a$a;->b()Lue1/a;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object v5

    .line 84148259
    new-instance p3, Lxe1/i;

    .line 84148260
    .line 84148261
    move-object v2, p3

    .line 84148262
    move-object v3, p0

    .line 84148263
    move-object v4, p4

    .line 84148264
    move-object v6, p2

    .line 84148265
    move-object v7, p1

    .line 84148266
    invoke-direct/range {v2 .. v7}, Lxe1/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-object p3
.end method


.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;
[MOD-CHANGED]
.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lae1/d<",
            "Lee1/g;",
            ">;)",
            "Lxe1/i;"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    const-string/jumbo v1, "real getOauthToken v2"

    .line 100925444
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100925447
    new-instance v0, Lue1/a$a;

    .line 100925449
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 100925452
    sget-object v1, Lae1/k;->a:Ljava/lang/String;

    .line 100925454
    const-string v1, "/passport/auth/get_oauth_token/v2/"

    .line 100925456
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100925459
    move-result-object v1

    .line 100925460
    iput-object v1, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 100925462
    const-string/jumbo v1, "platform_app_id"

    .line 100925465
    invoke-virtual {v0, v1, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925468
    const-string v1, "access_token"

    .line 100925470
    invoke-virtual {v0, v1, p3}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925473
    invoke-virtual {v0, p4}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 100925476
    invoke-virtual {v0}, Lue1/a$a;->f()Lue1/a;

    .line 100925479
    move-result-object v5

    .line 100925480
    new-instance p3, Lxe1/i;

    .line 100925482
    move-object v2, p3

    .line 100925483
    move-object v3, p0

    .line 100925484
    move-object v4, p5

    .line 100925485
    move-object v6, p2

    .line 100925486
    move-object v7, p1

    .line 100925487
    invoke-direct/range {v2 .. v7}, Lxe1/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925490
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lae1/d<",
            "Lee1/g;",
            ">;)",
            "Lxe1/i;"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    const-string/jumbo v1, "real getOauthToken v2"

    .line 100925442
    .line 100925443
    .line 100925444
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100925445
    .line 100925446
    .line 100925447
    new-instance v0, Lue1/a$a;

    .line 100925448
    .line 100925449
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 100925450
    .line 100925451
    .line 100925452
    sget-object v1, Lae1/k;->a:Ljava/lang/String;

    .line 100925453
    .line 100925454
    const-string v1, "/passport/auth/get_oauth_token/v2/"

    .line 100925455
    .line 100925456
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object v1

    .line 100925460
    iput-object v1, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 100925461
    .line 100925462
    const-string/jumbo v1, "platform_app_id"

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-virtual {v0, v1, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925466
    .line 100925467
    .line 100925468
    const-string v1, "access_token"

    .line 100925469
    .line 100925470
    invoke-virtual {v0, v1, p3}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925471
    .line 100925472
    .line 100925473
    invoke-virtual {v0, p4}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 100925474
    .line 100925475
    .line 100925476
    invoke-virtual {v0}, Lue1/a$a;->f()Lue1/a;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object v5

    .line 100925480
    new-instance p3, Lxe1/i;

    .line 100925481
    .line 100925482
    move-object v2, p3

    .line 100925483
    move-object v3, p0

    .line 100925484
    move-object v4, p5

    .line 100925485
    move-object v6, p2

    .line 100925486
    move-object v7, p1

    .line 100925487
    invoke-direct/range {v2 .. v7}, Lxe1/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925488
    .line 100925489
    .line 100925490
    return-object p3
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lee1/g;

    .line 16908290
    iget-object v0, p0, Lxe1/i;->q:Ljava/lang/String;

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908294
    const-string/jumbo v2, "passport_auth_get_oauth_token"

    .line 16908297
    const/4 v3, 0x0

    .line 16908298
    invoke-static {v2, v0, v3, p1, v1}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lee1/g;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lxe1/i;->q:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908293
    .line 16908294
    const-string/jumbo v2, "passport_auth_get_oauth_token"

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v3, 0x0

    .line 16908298
    invoke-static {v2, v0, v3, p1, v1}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lee1/g;

    .line 33751042
    iget-object v1, p0, Lxe1/i;->q:Ljava/lang/String;

    .line 33751044
    iget v2, p0, Lxe1/i;->r:I

    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    invoke-direct {v0, v3, v1, v2}, Lee1/g;-><init>(ZLjava/lang/String;I)V

    .line 33751050
    iput-object v0, p0, Lxe1/i;->s:Lee1/g;

    .line 33751052
    const-string v1, "captcha"

    .line 33751054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object v1

    .line 33751058
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/call/c;->j:Ljava/lang/String;

    .line 33751060
    const-string v1, "desc_url"

    .line 33751062
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/c;->k:Ljava/lang/String;

    .line 33751068
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lee1/g;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lxe1/i;->q:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget v2, p0, Lxe1/i;->r:I

    .line 33751045
    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    invoke-direct {v0, v3, v1, v2}, Lee1/g;-><init>(ZLjava/lang/String;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lxe1/i;->s:Lee1/g;

    .line 33751051
    .line 33751052
    const-string v1, "captcha"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/call/c;->j:Ljava/lang/String;

    .line 33751059
    .line 33751060
    const-string v1, "desc_url"

    .line 33751061
    .line 33751062
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/c;->k:Ljava/lang/String;

    .line 33751067
    .line 33751068
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lee1/g;

    .line 33685506
    iget-object v1, p0, Lxe1/i;->q:Ljava/lang/String;

    .line 33685508
    iget v2, p0, Lxe1/i;->r:I

    .line 33685510
    const/4 v3, 0x1

    .line 33685511
    invoke-direct {v0, v3, v1, v2}, Lee1/g;-><init>(ZLjava/lang/String;I)V

    .line 33685514
    iput-object v0, p0, Lxe1/i;->s:Lee1/g;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/account/api/call/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lee1/g;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lxe1/i;->q:Ljava/lang/String;

    .line 33685507
    .line 33685508
    iget v2, p0, Lxe1/i;->r:I

    .line 33685509
    .line 33685510
    const/4 v3, 0x1

    .line 33685511
    invoke-direct {v0, v3, v1, v2}, Lee1/g;-><init>(ZLjava/lang/String;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object v0, p0, Lxe1/i;->s:Lee1/g;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/account/api/call/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxe1/i;->s:Lee1/g;

    .line 33751042
    if-nez v0, :cond_e

    .line 33751044
    new-instance v0, Lee1/g;

    .line 33751046
    iget-object v1, p0, Lxe1/i;->q:Ljava/lang/String;

    .line 33751048
    iget v2, p0, Lxe1/i;->r:I

    .line 33751050
    invoke-direct {v0, p1, v1, v2}, Lee1/g;-><init>(ZLjava/lang/String;I)V

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    iput-boolean p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33751056
    :goto_10
    if-nez p1, :cond_1a

    .line 33751058
    iget p1, p2, Lue1/b;->b:I

    .line 33751060
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751062
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751064
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751066
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxe1/i;->s:Lee1/g;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_e

    .line 33751043
    .line 33751044
    new-instance v0, Lee1/g;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lxe1/i;->q:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget v2, p0, Lxe1/i;->r:I

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1, v1, v2}, Lee1/g;-><init>(ZLjava/lang/String;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    iput-boolean p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33751055
    .line 33751056
    :goto_10
    if-nez p1, :cond_1a

    .line 33751057
    .line 33751058
    iget p1, p2, Lue1/b;->b:I

    .line 33751059
    .line 33751060
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751061
    .line 33751062
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751063
    .line 33751064
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751065
    .line 33751066
    :cond_1a
    return-object v0
.end method



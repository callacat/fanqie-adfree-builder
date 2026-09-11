## classes3/t24/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "AuthFunctionImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lt24/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "AuthFunctionImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lt24/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final getTokenInfo()Ldv/e;
[MOD-CHANGED]
.method public final getTokenInfo()Ldv/e;
    .registers 7

    .prologue
    .line 393216
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393218
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393224
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 393227
    move-result v0

    .line 393228
    const-string v1, ""

    .line 393230
    const-string v2, "cash"

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-eqz v0, :cond_71

    .line 393235
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393237
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393243
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 393246
    move-result v0

    .line 393247
    if-eqz v0, :cond_71

    .line 393249
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v4}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 393258
    move-result-object v5

    .line 393259
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393262
    move-result v5

    .line 393263
    if-nez v5, :cond_3d

    .line 393265
    invoke-virtual {v4}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getOpenId()Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_3d

    .line 393275
    const/4 v4, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v4, 0x0

    .line 393278
    :goto_3e
    if-eqz v4, :cond_71

    .line 393280
    iget-object v1, p0, Lt24/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    new-array v3, v3, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    const-string v4, "getTokenInfo: already login and bind douyin account"

    .line 393290
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    new-instance v1, Ldv/e;

    .line 393295
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v2}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getName()Ljava/lang/String;

    .line 393302
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v2}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getOpenId()Ljava/lang/String;

    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v3}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 393317
    move-result-object v3

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getExpireAt()J

    .line 393325
    invoke-direct {v1, v2, v3}, Ldv/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    goto :goto_84

    .line 393329
    :cond_71
    iget-object v0, p0, Lt24/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-array v3, v3, [Ljava/lang/Object;

    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    const-string v4, "getTokenInfo: not login in or bind douyin account"

    .line 393339
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    new-instance v0, Ldv/e;

    .line 393344
    invoke-direct {v0, v1, v1}, Ldv/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    move-object v1, v0

    .line 393348
    :goto_84
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getTokenInfo()Ldv/e;
    .registers 7

    .prologue
    .line 393216
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393223
    .line 393224
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    const-string v1, ""

    .line 393229
    .line 393230
    const-string v2, "cash"

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-eqz v0, :cond_71

    .line 393234
    .line 393235
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393236
    .line 393237
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393242
    .line 393243
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-eqz v0, :cond_71

    .line 393248
    .line 393249
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v4}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-nez v5, :cond_3d

    .line 393264
    .line 393265
    invoke-virtual {v4}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getOpenId()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_3d

    .line 393274
    .line 393275
    const/4 v4, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v4, 0x0

    .line 393278
    :goto_3e
    if-eqz v4, :cond_71

    .line 393279
    .line 393280
    iget-object v1, p0, Lt24/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    .line 393282
    new-array v3, v3, [Ljava/lang/Object;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v4, "getTokenInfo: already login and bind douyin account"

    .line 393289
    .line 393290
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    new-instance v1, Ldv/e;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v2}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getName()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v2}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getOpenId()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v3}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getExpireAt()J

    .line 393323
    .line 393324
    .line 393325
    invoke-direct {v1, v2, v3}, Ldv/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_84

    .line 393329
    :cond_71
    iget-object v0, p0, Lt24/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    .line 393331
    new-array v3, v3, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const-string v4, "getTokenInfo: not login in or bind douyin account"

    .line 393338
    .line 393339
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v0, Ldv/e;

    .line 393343
    .line 393344
    invoke-direct {v0, v1, v1}, Ldv/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    move-object v1, v0

    .line 393348
    :goto_84
    return-object v1
.end method



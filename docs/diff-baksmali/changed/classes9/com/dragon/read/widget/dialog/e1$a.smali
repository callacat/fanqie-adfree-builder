## classes9/com/dragon/read/widget/dialog/e1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->a:Landroid/app/Activity;

    .line 33751049
    iput-boolean p2, p0, Lcom/dragon/read/widget/dialog/e1$a;->b:Z

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 33751054
    const-string p1, ""

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->d:Ljava/lang/String;

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->k:Ljava/lang/String;

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->l:Ljava/lang/String;

    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->m:Ljava/lang/String;

    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->n:Ljava/lang/String;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->a:Landroid/app/Activity;

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Lcom/dragon/read/widget/dialog/e1$a;->b:Z

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 33751053
    .line 33751054
    const-string p1, ""

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->d:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->k:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->l:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->m:Ljava/lang/String;

    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e1$a;->n:Ljava/lang/String;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final a()Lcom/dragon/read/widget/dialog/e1$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/widget/dialog/e1$a;
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->f:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/16 v2, -0xc8

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v0, :cond_1d

    .line 393224
    sget-boolean v4, Lcom/dragon/read/widget/dialog/e1;->z:Z

    .line 393226
    if-eqz v4, :cond_1d

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 393230
    const-string v4, "already isEnqueue"

    .line 393232
    if-eqz v0, :cond_15

    .line 393234
    invoke-interface {v0, v3, v2, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393239
    if-eqz v0, :cond_1c

    .line 393241
    invoke-interface {v0, v3, v2, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393244
    :cond_1c
    return-object v1

    .line 393245
    :cond_1d
    if-eqz v0, :cond_2d

    .line 393247
    sget-boolean v0, Lcom/dragon/read/widget/dialog/e1;->y:Z

    .line 393249
    if-eqz v0, :cond_2d

    .line 393251
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393253
    if-eqz v0, :cond_2c

    .line 393255
    const-string v4, "already showed"

    .line 393257
    invoke-interface {v0, v3, v2, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393260
    :cond_2c
    return-object v1

    .line 393261
    :cond_2d
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 393268
    move-result v0

    .line 393269
    if-nez v0, :cond_48

    .line 393271
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 393273
    const-string v4, "not login"

    .line 393275
    if-eqz v0, :cond_40

    .line 393277
    invoke-interface {v0, v3, v2, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393282
    if-eqz v0, :cond_47

    .line 393284
    invoke-interface {v0, v3, v2, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393287
    :cond_47
    return-object v1

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393290
    const-string v4, "default"

    .line 393292
    if-nez v0, :cond_6f

    .line 393294
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393296
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_6f

    .line 393306
    sget-object v0, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393308
    new-array v5, v3, [Ljava/lang/Object;

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    const-string v6, "already authed"

    .line 393316
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 393321
    if-eqz v0, :cond_6e

    .line 393323
    invoke-interface {v0, v3, v2, v6}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393326
    :cond_6e
    return-object v1

    .line 393327
    :cond_6f
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->f:Z

    .line 393329
    if-eqz v0, :cond_99

    .line 393331
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393333
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/e1$a;->a:Landroid/app/Activity;

    .line 393335
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->canDouyinOneKey(Landroid/app/Activity;)Z

    .line 393338
    move-result v0

    .line 393339
    if-nez v0, :cond_99

    .line 393341
    sget-object v0, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393343
    new-array v5, v3, [Ljava/lang/Object;

    .line 393345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    const-string v6, "can not douyin onekey"

    .line 393351
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 393356
    if-eqz v0, :cond_91

    .line 393358
    invoke-interface {v0, v3, v2, v6}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393361
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393363
    if-eqz v0, :cond_98

    .line 393365
    invoke-interface {v0, v3, v2, v6}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393368
    :cond_98
    return-object v1

    .line 393369
    :cond_99
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393371
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/e1$a;->a:Landroid/app/Activity;

    .line 393373
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->getScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;

    .line 393376
    move-result-object v0

    .line 393377
    if-eqz v0, :cond_c5

    .line 393379
    invoke-interface {v0}, Lcom/dragon/read/ad/screen/IActivityScreenAdManager;->b()Z

    .line 393382
    move-result v0

    .line 393383
    if-eqz v0, :cond_c5

    .line 393385
    sget-object v0, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393387
    new-array v5, v3, [Ljava/lang/Object;

    .line 393389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    const-string v6, "showing screen dialog"

    .line 393395
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 393400
    if-eqz v0, :cond_bd

    .line 393402
    invoke-interface {v0, v3, v2, v6}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393405
    :cond_bd
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393407
    if-eqz v0, :cond_c4

    .line 393409
    invoke-interface {v0, v3, v2, v6}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393412
    :cond_c4
    return-object v1

    .line 393413
    :cond_c5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/widget/dialog/e1$a;
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->f:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/16 v2, -0xc8

    .line 393220
    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v0, :cond_1d

    .line 393223
    .line 393224
    sget-boolean v4, Lcom/dragon/read/widget/dialog/e1;->z:Z

    .line 393225
    .line 393226
    if-eqz v4, :cond_1d

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 393229
    .line 393230
    const-string v4, "already isEnqueue"

    .line 393231
    .line 393232
    if-eqz v0, :cond_15

    .line 393233
    .line 393234
    invoke-interface {v0, v3, v2, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393238
    .line 393239
    if-eqz v0, :cond_1c

    .line 393240
    .line 393241
    invoke-interface {v0, v3, v2, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    return-object v1

    .line 393245
    :cond_1d
    if-eqz v0, :cond_2d

    .line 393246
    .line 393247
    sget-boolean v0, Lcom/dragon/read/widget/dialog/e1;->y:Z

    .line 393248
    .line 393249
    if-eqz v0, :cond_2d

    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393252
    .line 393253
    if-eqz v0, :cond_2c

    .line 393254
    .line 393255
    const-string v4, "already showed"

    .line 393256
    .line 393257
    invoke-interface {v0, v3, v2, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    return-object v1

    .line 393261
    :cond_2d
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-nez v0, :cond_48

    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 393272
    .line 393273
    const-string v4, "not login"

    .line 393274
    .line 393275
    if-eqz v0, :cond_40

    .line 393276
    .line 393277
    invoke-interface {v0, v3, v2, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393281
    .line 393282
    if-eqz v0, :cond_47

    .line 393283
    .line 393284
    invoke-interface {v0, v3, v2, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    return-object v1

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393289
    .line 393290
    const-string v4, "default"

    .line 393291
    .line 393292
    if-nez v0, :cond_6f

    .line 393293
    .line 393294
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393295
    .line 393296
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_6f

    .line 393305
    .line 393306
    sget-object v0, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393307
    .line 393308
    new-array v5, v3, [Ljava/lang/Object;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const-string v6, "already authed"

    .line 393315
    .line 393316
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 393320
    .line 393321
    if-eqz v0, :cond_6e

    .line 393322
    .line 393323
    invoke-interface {v0, v3, v2, v6}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    return-object v1

    .line 393327
    :cond_6f
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->f:Z

    .line 393328
    .line 393329
    if-eqz v0, :cond_99

    .line 393330
    .line 393331
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393332
    .line 393333
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/e1$a;->a:Landroid/app/Activity;

    .line 393334
    .line 393335
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->canDouyinOneKey(Landroid/app/Activity;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-nez v0, :cond_99

    .line 393340
    .line 393341
    sget-object v0, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393342
    .line 393343
    new-array v5, v3, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const-string v6, "can not douyin onekey"

    .line 393350
    .line 393351
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 393355
    .line 393356
    if-eqz v0, :cond_91

    .line 393357
    .line 393358
    invoke-interface {v0, v3, v2, v6}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393362
    .line 393363
    if-eqz v0, :cond_98

    .line 393364
    .line 393365
    invoke-interface {v0, v3, v2, v6}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    return-object v1

    .line 393369
    :cond_99
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393370
    .line 393371
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/e1$a;->a:Landroid/app/Activity;

    .line 393372
    .line 393373
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->getScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    if-eqz v0, :cond_c5

    .line 393378
    .line 393379
    invoke-interface {v0}, Lcom/dragon/read/ad/screen/IActivityScreenAdManager;->b()Z

    .line 393380
    .line 393381
    .line 393382
    move-result v0

    .line 393383
    if-eqz v0, :cond_c5

    .line 393384
    .line 393385
    sget-object v0, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393386
    .line 393387
    new-array v5, v3, [Ljava/lang/Object;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    const-string v6, "showing screen dialog"

    .line 393394
    .line 393395
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    .line 393397
    .line 393398
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 393399
    .line 393400
    if-eqz v0, :cond_bd

    .line 393401
    .line 393402
    invoke-interface {v0, v3, v2, v6}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 393406
    .line 393407
    if-eqz v0, :cond_c4

    .line 393408
    .line 393409
    invoke-interface {v0, v3, v2, v6}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    return-object v1

    .line 393413
    :cond_c5
    return-object p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/widget/dialog/e1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->a:Landroid/app/Activity;

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/widget/dialog/e1$a;->b:Z

    .line 327686
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/e1;-><init>(Landroid/app/Activity;Z)V

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->d:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 327693
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 327695
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/e1;->e:Z

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->e:Lcom/dragon/read/base/Args;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->d:Lcom/dragon/read/base/Args;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->g:Lql3/a;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->h:Lql3/a;

    .line 327709
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->j:Z

    .line 327711
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/e1;->f:Z

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->k:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->i:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->l:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->j:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->m:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->k:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->n:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->l:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->m:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327733
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->f:Z

    .line 327735
    if-eqz v1, :cond_41

    .line 327737
    new-instance v1, Lcom/dragon/read/widget/dialog/d1;

    .line 327739
    invoke-direct {v1}, Lcom/dragon/read/widget/dialog/d1;-><init>()V

    .line 327742
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 327745
    :cond_41
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 327747
    if-eqz v1, :cond_58

    .line 327749
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327752
    move-result-object v1

    .line 327753
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/e1$a;->a:Landroid/app/Activity;

    .line 327755
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327758
    move-result-object v1

    .line 327759
    if-eqz v1, :cond_54

    .line 327761
    invoke-interface {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 327764
    :cond_54
    const/4 v0, 0x1

    .line 327765
    sput-boolean v0, Lcom/dragon/read/widget/dialog/e1;->z:Z

    .line 327767
    goto :goto_5b

    .line 327768
    :cond_58
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/e1;->show()V

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/widget/dialog/e1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->a:Landroid/app/Activity;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/widget/dialog/e1$a;->b:Z

    .line 327685
    .line 327686
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/e1;-><init>(Landroid/app/Activity;Z)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->d:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 327694
    .line 327695
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/e1;->e:Z

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->e:Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->d:Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->g:Lql3/a;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->h:Lql3/a;

    .line 327708
    .line 327709
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->j:Z

    .line 327710
    .line 327711
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/e1;->f:Z

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->k:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->i:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->l:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->j:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->m:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->k:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->n:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->l:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1;->m:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327732
    .line 327733
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->f:Z

    .line 327734
    .line 327735
    if-eqz v1, :cond_41

    .line 327736
    .line 327737
    new-instance v1, Lcom/dragon/read/widget/dialog/d1;

    .line 327738
    .line 327739
    invoke-direct {v1}, Lcom/dragon/read/widget/dialog/d1;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 327746
    .line 327747
    if-eqz v1, :cond_58

    .line 327748
    .line 327749
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/e1$a;->a:Landroid/app/Activity;

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    if-eqz v1, :cond_54

    .line 327760
    .line 327761
    invoke-interface {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    const/4 v0, 0x1

    .line 327765
    sput-boolean v0, Lcom/dragon/read/widget/dialog/e1;->z:Z

    .line 327766
    .line 327767
    goto :goto_5b

    .line 327768
    :cond_58
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/e1;->show()V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method



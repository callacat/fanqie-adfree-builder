.class public final Lcom/dragon/read/ad/util/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/r0;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dafd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/r0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/r0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/r0;->a:Lcom/dragon/read/ad/util/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393227
    .line 393228
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393233
    .line 393234
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393239
    .line 393240
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    const-string v6, ""

    .line 393249
    .line 393250
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v6

    .line 393266
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v7

    .line 393270
    const-string v8, "creator_ad"

    .line 393271
    .line 393272
    const-string v9, "AT"

    .line 393273
    .line 393274
    invoke-virtual {v7, v8, v9}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v7

    .line 393278
    xor-int/lit8 v7, v7, 0x1

    .line 393279
    .line 393280
    if-nez v1, :cond_53

    .line 393281
    .line 393282
    if-nez v2, :cond_53

    .line 393283
    .line 393284
    if-nez v3, :cond_53

    .line 393285
    .line 393286
    if-nez v4, :cond_53

    .line 393287
    .line 393288
    if-nez v5, :cond_53

    .line 393289
    .line 393290
    if-nez v0, :cond_53

    .line 393291
    .line 393292
    if-nez v6, :cond_53

    .line 393293
    .line 393294
    if-eqz v7, :cond_51

    .line 393295
    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/4 v0, 0x0

    .line 393298
    goto :goto_b6

    .line 393299
    :cond_53
    :goto_53
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 393300
    .line 393301
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    sget v9, Lc97/a;->a:I

    .line 393305
    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    const-string v9, "vp_state"

    .line 393311
    .line 393312
    invoke-virtual {v8, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const-string v2, "vpp_state"

    .line 393320
    .line 393321
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    const-string v2, "vps_state"

    .line 393329
    .line 393330
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    const-string v2, "vpa_state"

    .line 393338
    .line 393339
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    const-string v2, "ad_state"

    .line 393347
    .line 393348
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const-string v1, "ug_state"

    .line 393356
    .line 393357
    invoke-virtual {v8, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    const-string v1, "bk_state"

    .line 393365
    .line 393366
    invoke-virtual {v8, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    const-string v1, "ab_state"

    .line 393374
    .line 393375
    invoke-virtual {v8, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393376
    .line 393377
    .line 393378
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393379
    .line 393380
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393385
    .line 393386
    .line 393387
    move-result v0

    .line 393388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    const-string v1, "lg_state"

    .line 393393
    .line 393394
    invoke-virtual {v8, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393395
    .line 393396
    .line 393397
    move-object v0, v8

    .line 393398
    :goto_b6
    return-object v0
.end method

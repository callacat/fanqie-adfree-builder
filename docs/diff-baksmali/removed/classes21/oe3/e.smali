.class public final Loe3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loe3/e;

.field public static b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static volatile g:Loe3/v;

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fe9d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Loe3/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Loe3/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Loe3/e;->a:Loe3/e;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Loe3/e;->f:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Loe3/e$a;

    .line 262162
    .line 262163
    invoke-direct {v0}, Loe3/e$a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "action_reading_user_logout"

    .line 262167
    .line 262168
    const-string v2, "action_reading_user_login"

    .line 262169
    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lqe3/f0;->a:Lqe3/f0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lqe3/f0;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v0, :cond_28

    .line 393228
    .line 393229
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393230
    .line 393231
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isPolarisColdStartContentOptimize()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-nez v0, :cond_28

    .line 393240
    .line 393241
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 393247
    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyShowNewUserSignInBeforeRedPack()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_28

    .line 393253
    .line 393254
    const/4 v0, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    if-nez v0, :cond_2c

    .line 393258
    .line 393259
    return v2

    .line 393260
    :cond_2c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    const-string v3, "redpack"

    .line 393265
    .line 393266
    invoke-virtual {v0, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    if-eqz v0, :cond_46

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v3, "login_popup"

    .line 393277
    .line 393278
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-ne v0, v1, :cond_46

    .line 393283
    .line 393284
    const/4 v0, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v0, 0x0

    .line 393287
    :goto_47
    if-eqz v0, :cond_4a

    .line 393288
    .line 393289
    return v2

    .line 393290
    :cond_4a
    sget-object v0, Lcom/dragon/read/polaris/cold/start/f;->a:Lcom/dragon/read/polaris/cold/start/f;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393296
    .line 393297
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    const-string/jumbo v4, "v4"

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v4

    .line 393312
    if-nez v4, :cond_6d

    .line 393313
    .line 393314
    const-string/jumbo v4, "v5"

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    if-nez v3, :cond_6d

    .line 393322
    .line 393323
    const/4 v3, 0x1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v3, 0x0

    .line 393326
    :goto_6e
    if-nez v3, :cond_71

    .line 393327
    .line 393328
    return v2

    .line 393329
    :cond_71
    sget-object v3, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 393330
    .line 393331
    invoke-virtual {v3}, Lcom/dragon/read/polaris/cold/start/b;->getType()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    const-string/jumbo v4, "v1"

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v3

    .line 393342
    xor-int/2addr v1, v3

    .line 393343
    if-nez v1, :cond_82

    .line 393344
    .line 393345
    return v2

    .line 393346
    :cond_82
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isShowNewbieUndertakeRedpack()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    if-eqz v0, :cond_8d

    .line 393355
    .line 393356
    return v2

    .line 393357
    :cond_8d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketShowAfterlogin;->a:Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketShowAfterlogin$a;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    const-string/jumbo v0, "welfare_redpacket_show_afterlogin_v649"

    .line 393363
    .line 393364
    .line 393365
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketShowAfterlogin;->b:Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketShowAfterlogin;

    .line 393366
    .line 393367
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    const-string v1, ""

    .line 393372
    .line 393373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketShowAfterlogin;

    .line 393377
    .line 393378
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketShowAfterlogin;->isEnable:Z

    .line 393379
    .line 393380
    if-eqz v0, :cond_a7

    .line 393381
    .line 393382
    return v2

    .line 393383
    :cond_a7
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BigRedPacketLoginConfig;->a:Lcom/dragon/read/base/ssconfig/template/BigRedPacketLoginConfig$a;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    const-string v0, "big_red_packet_login_config_v545"

    .line 393389
    .line 393390
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BigRedPacketLoginConfig;->b:Lcom/dragon/read/base/ssconfig/template/BigRedPacketLoginConfig;

    .line 393391
    .line 393392
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BigRedPacketLoginConfig;

    .line 393400
    .line 393401
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BigRedPacketLoginConfig;->enableLoginCheck:Z

    .line 393402
    .line 393403
    return v0
.end method

.method public static b(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Loe3/e;->g:Loe3/v;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-interface {v0, p0, p1}, Loe3/v;->onFailed(ILjava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    const/4 p0, 0x0

    .line 33685512
    sput-object p0, Loe3/e;->g:Loe3/v;

    .line 33685513
    .line 33685514
    return-void
.end method

.method public static c()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Loe3/b;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, -0x1

    .line 393226
    if-eqz v0, :cond_12

    .line 393227
    .line 393228
    const-string v0, "big red packet had shown"

    .line 393229
    .line 393230
    invoke-static {v1, v0}, Loe3/e;->b(ILjava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    const-string v2, "requestBigRedPacketData, NsCommonDepend.IMPL.acctManager().islogin()="

    .line 393237
    .line 393238
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393242
    .line 393243
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const/4 v3, 0x0

    .line 393259
    new-array v4, v3, [Ljava/lang/Object;

    .line 393260
    .line 393261
    const-string v5, "growth"

    .line 393262
    .line 393263
    const-string v6, "CBigRedPacketRepository"

    .line 393264
    .line 393265
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    const/4 v2, 0x1

    .line 393277
    if-eqz v0, :cond_59

    .line 393278
    .line 393279
    invoke-static {}, Loe3/e;->a()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_59

    .line 393284
    .line 393285
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    sget-boolean v0, Lt16/q;->b:Z

    .line 393291
    .line 393292
    if-nez v0, :cond_59

    .line 393293
    .line 393294
    sput-boolean v2, Loe3/b;->b:Z

    .line 393295
    .line 393296
    invoke-static {v2}, Loe3/b;->c(Z)V

    .line 393297
    .line 393298
    .line 393299
    const-string v0, "login user not show big red packet"

    .line 393300
    .line 393301
    invoke-static {v1, v0}, Loe3/e;->b(ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_81

    .line 393305
    :cond_59
    sget-boolean v0, Loe3/e;->e:Z

    .line 393306
    .line 393307
    if-eqz v0, :cond_5e

    .line 393308
    .line 393309
    return-void

    .line 393310
    :cond_5e
    sput-boolean v2, Loe3/e;->e:Z

    .line 393311
    .line 393312
    const-string v0, "requestBigRedPacketData, request"

    .line 393313
    .line 393314
    new-array v1, v3, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    .line 393320
    .line 393321
    new-instance v7, Li06/e0;

    .line 393322
    .line 393323
    const-string v2, "client"

    .line 393324
    .line 393325
    const/4 v3, 0x0

    .line 393326
    const/4 v4, 0x0

    .line 393327
    const/4 v5, 0x0

    .line 393328
    const/16 v6, 0xe

    .line 393329
    .line 393330
    move-object v1, v7

    .line 393331
    invoke-direct/range {v1 .. v6}, Li06/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393332
    .line 393333
    .line 393334
    new-instance v1, Loe3/e$b;

    .line 393335
    .line 393336
    invoke-direct {v1}, Loe3/e$b;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-direct {v0, v7, v1}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;-><init>(Li06/e0;Loe3/v;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void
.end method

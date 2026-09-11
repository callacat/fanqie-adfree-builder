.class public Lcom/xiaomi/push/service/x;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4879

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 7

    .prologue
    .line 84017152
    const/16 v0, 0x9

    .line 84017153
    .line 84017154
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 84017158
    .line 84017159
    iput-object p2, p0, Lcom/xiaomi/push/service/x;->b:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lcom/xiaomi/push/service/x;->a:[B

    .line 84017162
    .line 84017163
    iput-object p3, p0, Lcom/xiaomi/push/service/x;->c:Ljava/lang/String;

    .line 84017164
    .line 84017165
    iput-object p4, p0, Lcom/xiaomi/push/service/x;->d:Ljava/lang/String;

    .line 84017166
    .line 84017167
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "register app"

    return-object v0
.end method

.method public a()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-nez v0, :cond_27

    .line 393223
    .line 393224
    :try_start_8
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/xiaomi/push/service/x;->b:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v3, p0, Lcom/xiaomi/push/service/x;->c:Ljava/lang/String;

    .line 393229
    .line 393230
    iget-object v4, p0, Lcom/xiaomi/push/service/x;->d:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 393236
    goto :goto_27

    .line 393237
    :catch_15
    move-exception v1

    .line 393238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    const-string v3, "fail to register push account. "

    .line 393241
    .line 393242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    :goto_27
    if-nez v0, :cond_3a

    .line 393256
    .line 393257
    const-string v0, "no account for registration."

    .line 393258
    .line 393259
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393263
    .line 393264
    const v1, 0x42c1d82

    .line 393265
    .line 393266
    .line 393267
    const-string v2, "no account."

    .line 393268
    .line 393269
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    goto/16 :goto_c6

    .line 393273
    .line 393274
    :cond_3a
    const-string v1, "do registration now."

    .line 393275
    .line 393276
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "5"

    .line 393284
    .line 393285
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/Collection;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_62

    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/ax$b;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393302
    .line 393303
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax$b;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_6c

    .line 393314
    :cond_62
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    check-cast v0, Lcom/xiaomi/push/service/ax$b;

    .line 393323
    .line 393324
    :goto_6c
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_b9

    .line 393331
    .line 393332
    :try_start_74
    iget-object v1, v0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 393333
    .line 393334
    sget-object v2, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    .line 393335
    .line 393336
    if-ne v1, v2, :cond_84

    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->b:Ljava/lang/String;

    .line 393341
    .line 393342
    iget-object v2, p0, Lcom/xiaomi/push/service/x;->a:[B

    .line 393343
    .line 393344
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_c6

    .line 393348
    :cond_84
    sget-object v2, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 393349
    .line 393350
    if-ne v1, v2, :cond_c6

    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->b:Ljava/lang/String;

    .line 393353
    .line 393354
    iget-object v2, p0, Lcom/xiaomi/push/service/x;->a:[B

    .line 393355
    .line 393356
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;[B)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393360
    .line 393361
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    .line 393362
    .line 393363
    iget-object v3, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393364
    .line 393365
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V
    :try_end_9e
    .catch Lcom/xiaomi/push/gx; {:try_start_74 .. :try_end_9e} :catch_9f

    .line 393372
    .line 393373
    .line 393374
    goto :goto_c6

    .line 393375
    :catch_9f
    move-exception v0

    .line 393376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    const-string v2, "meet error, disconnect connection. "

    .line 393379
    .line 393380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393394
    .line 393395
    const/16 v2, 0xa

    .line 393396
    .line 393397
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_c6

    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/xiaomi/push/service/x;->b:Ljava/lang/String;

    .line 393402
    .line 393403
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:[B

    .line 393404
    .line 393405
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;[B)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393409
    .line 393410
    const/4 v1, 0x1

    .line 393411
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method

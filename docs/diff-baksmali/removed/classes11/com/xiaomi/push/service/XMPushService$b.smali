.class Lcom/xiaomi/push/service/XMPushService$b;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field a:Lcom/xiaomi/push/service/ax$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33685505
    .line 33685506
    const/16 p1, 0x9

    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$b;->a:Lcom/xiaomi/push/service/ax$b;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "bind the client. "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$b;->a:Lcom/xiaomi/push/service/ax$b;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public a()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "trying duplicate bind, ingore! "

    .line 393217
    .line 393218
    const-string v1, "ignore bind because the channel "

    .line 393219
    .line 393220
    :try_start_4
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    if-nez v2, :cond_13

    .line 393227
    .line 393228
    const-string v0, "trying bind while the connection is not created, quit!"

    .line 393229
    .line 393230
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    goto/16 :goto_86

    .line 393234
    .line 393235
    :cond_13
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$b;->a:Lcom/xiaomi/push/service/ax$b;

    .line 393240
    .line 393241
    iget-object v4, v3, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 393242
    .line 393243
    iget-object v3, v3, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    if-nez v2, :cond_3c

    .line 393250
    .line 393251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$b;->a:Lcom/xiaomi/push/service/ax$b;

    .line 393257
    .line 393258
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, " is removed "

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_86

    .line 393276
    :cond_3c
    iget-object v1, v2, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 393277
    .line 393278
    sget-object v3, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 393279
    .line 393280
    if-ne v1, v3, :cond_5b

    .line 393281
    .line 393282
    sget-object v6, Lcom/xiaomi/push/service/ax$c;->b:Lcom/xiaomi/push/service/ax$c;

    .line 393283
    .line 393284
    const/4 v7, 0x0

    .line 393285
    const/4 v8, 0x0

    .line 393286
    const/4 v9, 0x0

    .line 393287
    const/4 v10, 0x0

    .line 393288
    move-object v5, v2

    .line 393289
    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393293
    .line 393294
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gp;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/service/ax$b;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393302
    .line 393303
    invoke-static {v0, v2}, Lcom/xiaomi/push/ge;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_86

    .line 393307
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, v2, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 393313
    .line 393314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6c} :catch_6d
    .catchall {:try_start_4 .. :try_end_6c} :catchall_86

    .line 393322
    .line 393323
    .line 393324
    goto :goto_86

    .line 393325
    :catch_6d
    move-exception v0

    .line 393326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v2, "Meet error when trying to bind. "

    .line 393329
    .line 393330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393344
    .line 393345
    const/16 v2, 0xa

    .line 393346
    .line 393347
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 393348
    .line 393349
    .line 393350
    :catchall_86
    :goto_86
    return-void
.end method

.class final Lcom/xiaomi/push/service/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4802

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/gg;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/xiaomi/push/iq;

    .line 33751042
    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    .line 33751045
    :try_start_5
    invoke-static {v0, p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 33751048
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/u;Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/gg;

    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Lcom/xiaomi/push/jj; {:try_start_5 .. :try_end_10} :catch_11

    .line 33751056
    return-object p0

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 33751061
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/u;Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/gg;
    .registers 8

    .prologue
    .line 50659328
    const-string p1, "try send mi push message. packagename:"

    .line 50659330
    :try_start_2
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 50659332
    invoke-direct {v0}, Lcom/xiaomi/push/gg;-><init>()V

    .line 50659335
    const/4 v1, 0x5

    .line 50659336
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->a(I)V

    .line 50659339
    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 50659341
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->c(Ljava/lang/String;)V

    .line 50659344
    invoke-static {p2}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->b(Ljava/lang/String;)V

    .line 50659351
    const-string v1, "SECMSG"

    .line 50659353
    const-string v2, "message"

    .line 50659355
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 50659360
    iget-object v2, p2, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 50659362
    const-string v3, "@"

    .line 50659364
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50659367
    move-result v3

    .line 50659368
    const/4 v4, 0x0

    .line 50659369
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659372
    move-result-object v3

    .line 50659373
    iput-object v3, v2, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 50659375
    iget-object v2, p2, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 50659377
    const-string v3, "/"

    .line 50659379
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50659382
    move-result v3

    .line 50659383
    const/4 v4, 0x1

    .line 50659384
    add-int/2addr v3, v4

    .line 50659385
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659388
    move-result-object v1

    .line 50659389
    iput-object v1, v2, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 50659391
    invoke-static {p2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 50659394
    move-result-object v1

    .line 50659395
    iget-object p0, p0, Lcom/xiaomi/push/service/u;->c:Ljava/lang/String;

    .line 50659397
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 50659400
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/gg;->a(S)V

    .line 50659403
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659405
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    iget-object p1, p2, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 50659410
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    const-string p1, " action:"

    .line 50659415
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    iget-object p1, p2, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 50659420
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659423
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659426
    move-result-object p0

    .line 50659427
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_66} :catch_67

    .line 50659430
    return-object v0

    .line 50659431
    :catch_67
    move-exception p0

    .line 50659432
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 50659435
    const/4 p0, 0x0

    .line 50659436
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/xiaomi/push/it;

    .line 33816578
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 33816581
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816584
    const-string v1, "package uninstalled"

    .line 33816586
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816589
    invoke-static {}, Lcom/xiaomi/push/hd;->i()Ljava/lang/String;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 33816600
    sget-object v1, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 33816602
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 33816605
    move-result-object p0

    .line 33816606
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hu;",
            ")",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    .prologue
    .line 67174400
    const/4 v0, 0x1

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Z)Lcom/xiaomi/push/iq;

    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Z)Lcom/xiaomi/push/iq;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hu;",
            "Z)",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 84279299
    move-result-object p2

    .line 84279300
    new-instance v0, Lcom/xiaomi/push/iq;

    .line 84279302
    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    .line 84279305
    new-instance v1, Lcom/xiaomi/push/ij;

    .line 84279307
    invoke-direct {v1}, Lcom/xiaomi/push/ij;-><init>()V

    .line 84279310
    const-wide/16 v2, 0x5

    .line 84279312
    iput-wide v2, v1, Lcom/xiaomi/push/ij;->a:J

    .line 84279314
    const-string v2, "fakeid"

    .line 84279316
    iput-object v2, v1, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 84279318
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ij;)Lcom/xiaomi/push/iq;

    .line 84279321
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84279324
    move-result-object p2

    .line 84279325
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/iq;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/iq;

    .line 84279328
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 84279331
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/iq;->b(Z)Lcom/xiaomi/push/iq;

    .line 84279334
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/iq;->b(Ljava/lang/String;)Lcom/xiaomi/push/iq;

    .line 84279337
    const/4 p0, 0x0

    .line 84279338
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/iq;->a(Z)Lcom/xiaomi/push/iq;

    .line 84279341
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iq;->a(Ljava/lang/String;)Lcom/xiaomi/push/iq;

    .line 84279344
    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/iq;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 17235970
    if-eqz v0, :cond_17

    .line 17235972
    iget-object v0, v0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 17235974
    if-eqz v0, :cond_17

    .line 17235976
    const-string v1, "ext_traffic_source_pkg"

    .line 17235978
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    move-result-object v0

    .line 17235982
    check-cast v0, Ljava/lang/String;

    .line 17235984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235987
    move-result v1

    .line 17235988
    if-nez v1, :cond_17

    .line 17235990
    return-object v0

    .line 17235991
    :cond_17
    iget-object p0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 17235993
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17301504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301509
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301512
    const-string p0, ".permission.MIPUSH_RECEIVE"

    .line 17301514
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301520
    move-result-object p0

    .line 17301521
    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 5

    .prologue
    .line 17367040
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17367043
    move-result-object v0

    .line 17367044
    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    .line 17367047
    move-result-object v0

    .line 17367048
    if-eqz v0, :cond_39

    .line 17367050
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17367053
    move-result-object v1

    .line 17367054
    invoke-static {v1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    .line 17367057
    move-result-object v1

    .line 17367058
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/ax$b;

    .line 17367061
    move-result-object v1

    .line 17367062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367064
    const-string v3, "prepare account. "

    .line 17367066
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367069
    iget-object v3, v1, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 17367071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367077
    move-result-object v2

    .line 17367078
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17367081
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    .line 17367084
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17367087
    move-result-object v2

    .line 17367088
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax$b;)V

    .line 17367091
    const v1, 0x2a300

    .line 17367094
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u;I)V

    .line 17367097
    :cond_39
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .registers 5

    .line 266
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    .line 265
    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/iq;I)V

    .line 267
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/gp;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 269
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 271
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v1

    .line 270
    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/u;Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/gg;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 273
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gg;)V

    :cond_25
    return-void

    .line 276
    :cond_26
    new-instance p0, Lcom/xiaomi/push/gx;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw p0

    .line 279
    :cond_2e
    new-instance p0, Lcom/xiaomi/push/gx;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/ax$b;->a(Landroid/os/Messenger;)V

    .line 33685508
    new-instance v0, Lcom/xiaomi/push/service/ab$2;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/ab$2;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    .line 33685513
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b$a;)V

    .line 33685516
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u;I)V
    .registers 11

    .line 82
    invoke-static {p0}, Lcom/xiaomi/push/service/bj;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bj;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/ab$1;

    const-string v2, "MSAID"

    int-to-long v3, p2

    move-object v1, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/ab$1;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/bj;->a(Lcom/xiaomi/push/service/bj$a;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .registers 5

    .line 243
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;Landroid/content/Context;[B)V

    .line 244
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/gp;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 246
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 247
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/gg;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 249
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gg;)V

    return-void

    :cond_1d
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    .line 256
    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    .line 253
    :cond_26
    new-instance p0, Lcom/xiaomi/push/gx;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_2e
    new-instance p0, Lcom/xiaomi/push/gx;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/xiaomi/push/it;

    .line 33816578
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 33816581
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816584
    sget-object v1, Lcom/xiaomi/push/ie;->ah:Lcom/xiaomi/push/ie;

    .line 33816586
    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 33816588
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816591
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 33816602
    sget-object v1, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 33816604
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hu;",
            ")",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Z)Lcom/xiaomi/push/iq;

    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method

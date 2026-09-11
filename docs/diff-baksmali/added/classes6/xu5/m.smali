.class public final Lxu5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu5/m$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/dragon/read/rpc/model/SyncMsgBody;

.field public volatile b:Lcom/dragon/read/rpc/model/SyncMsgBody;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99362

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lxu5/m;->c:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/rpc/model/SyncMsgBody;
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "start get latest addata"

    .line 393221
    const-string v3, "default"

    .line 393223
    const-string v4, "ScreenAdDialog"

    .line 393225
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    const/4 v1, 0x0

    .line 393229
    iput-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393231
    iget-boolean v1, p0, Lxu5/m;->c:Z

    .line 393233
    const-string v2, "get ad_snapshot is null"

    .line 393235
    const-string v5, "get ad_snapshot not null,msgId:"

    .line 393237
    const-string v6, "get snapshot is null"

    .line 393239
    const-string v7, "get snapshot not null,msgId:"

    .line 393241
    if-eqz v1, :cond_8c

    .line 393243
    const-string v1, "snapshot first"

    .line 393245
    new-array v8, v0, [Ljava/lang/Object;

    .line 393247
    invoke-static {v3, v4, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    iget-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393252
    if-nez v1, :cond_48

    .line 393254
    sget-object v1, Lxu5/o;->b:Lxu5/o;

    .line 393256
    sget-object v8, Lcom/dragon/read/rpc/model/MessageType;->SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 393258
    invoke-virtual {v1, v8}, Lxu5/o;->c(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393261
    move-result-object v1

    .line 393262
    iput-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393264
    if-nez v1, :cond_33

    .line 393266
    goto :goto_43

    .line 393267
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393269
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    iget-object v6, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393274
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 393276
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    move-result-object v6

    .line 393283
    :goto_43
    new-array v1, v0, [Ljava/lang/Object;

    .line 393285
    invoke-static {v3, v4, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    :cond_48
    iget-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393290
    if-nez v1, :cond_fc

    .line 393292
    sget-object v1, Lxu5/o;->b:Lxu5/o;

    .line 393294
    sget-object v6, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 393296
    invoke-virtual {v1, v6}, Lxu5/o;->c(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393299
    move-result-object v7

    .line 393300
    iput-object v7, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393302
    if-nez v7, :cond_71

    .line 393304
    sget-object v7, Lxu5/j;->a:Lxu5/j;

    .line 393306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    sget-object v7, Lxu5/j;->d:Lkotlin/Lazy;

    .line 393311
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393314
    move-result-object v7

    .line 393315
    check-cast v7, Ljava/lang/Boolean;

    .line 393317
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393320
    move-result v7

    .line 393321
    if-eqz v7, :cond_71

    .line 393323
    invoke-virtual {v1, v6}, Lxu5/o;->g(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393326
    move-result-object v1

    .line 393327
    iput-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393329
    :cond_71
    iget-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393331
    if-nez v1, :cond_76

    .line 393333
    goto :goto_86

    .line 393334
    :cond_76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393336
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    iget-object v2, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393341
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 393343
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    :goto_86
    new-array v0, v0, [Ljava/lang/Object;

    .line 393352
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    goto :goto_fc

    .line 393356
    :cond_8c
    const-string v1, "ad_snapshot first"

    .line 393358
    new-array v8, v0, [Ljava/lang/Object;

    .line 393360
    invoke-static {v3, v4, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    iget-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393365
    if-nez v1, :cond_d6

    .line 393367
    sget-object v1, Lxu5/o;->b:Lxu5/o;

    .line 393369
    sget-object v8, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 393371
    invoke-virtual {v1, v8}, Lxu5/o;->c(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393374
    move-result-object v9

    .line 393375
    iput-object v9, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393377
    if-nez v9, :cond_bc

    .line 393379
    sget-object v9, Lxu5/j;->a:Lxu5/j;

    .line 393381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    sget-object v9, Lxu5/j;->d:Lkotlin/Lazy;

    .line 393386
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393389
    move-result-object v9

    .line 393390
    check-cast v9, Ljava/lang/Boolean;

    .line 393392
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393395
    move-result v9

    .line 393396
    if-eqz v9, :cond_bc

    .line 393398
    invoke-virtual {v1, v8}, Lxu5/o;->g(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393401
    move-result-object v1

    .line 393402
    iput-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393404
    :cond_bc
    iget-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393406
    if-nez v1, :cond_c1

    .line 393408
    goto :goto_d1

    .line 393409
    :cond_c1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393411
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    iget-object v2, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393416
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 393418
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v2

    .line 393425
    :goto_d1
    new-array v1, v0, [Ljava/lang/Object;

    .line 393427
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393430
    :cond_d6
    iget-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393432
    if-nez v1, :cond_fc

    .line 393434
    sget-object v1, Lxu5/o;->b:Lxu5/o;

    .line 393436
    sget-object v2, Lcom/dragon/read/rpc/model/MessageType;->SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 393438
    invoke-virtual {v1, v2}, Lxu5/o;->c(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393441
    move-result-object v1

    .line 393442
    iput-object v1, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393444
    if-nez v1, :cond_e7

    .line 393446
    goto :goto_f7

    .line 393447
    :cond_e7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393449
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393452
    iget-object v2, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393454
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 393456
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393462
    move-result-object v6

    .line 393463
    :goto_f7
    new-array v0, v0, [Ljava/lang/Object;

    .line 393465
    invoke-static {v3, v4, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393468
    :cond_fc
    :goto_fc
    iget-object v0, p0, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 393470
    return-object v0
.end method

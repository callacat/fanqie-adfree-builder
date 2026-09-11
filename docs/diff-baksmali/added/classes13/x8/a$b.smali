.class public final Lx8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx8/m;


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V
    .registers 7

    .prologue
    .line 84017152
    iput-wide p1, p0, Lx8/a$b;->a:J

    .line 84017154
    iput-object p3, p0, Lx8/a$b;->b:Ljava/util/Map;

    .line 84017156
    iput-object p4, p0, Lx8/a$b;->c:Ljava/lang/String;

    .line 84017158
    iput-object p5, p0, Lx8/a$b;->d:Ljava/lang/String;

    .line 84017160
    iput-object p6, p0, Lx8/a$b;->e:Lx8/m;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Led0/b;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-wide v2, p0, Lx8/a$b;->a:J

    .line 17170438
    sub-long/2addr v0, v2

    .line 17170439
    iget-object v2, p0, Lx8/a$b;->b:Ljava/util/Map;

    .line 17170441
    invoke-static {p1, v0, v1, v2}, Lx8/a;->y(Led0/b;JLjava/util/Map;)V

    .line 17170444
    iget-object v2, p1, Led0/b;->g:Ljava/util/Map;

    .line 17170446
    if-eqz v2, :cond_21

    .line 17170448
    const-string v3, "x-tt-logid"

    .line 17170450
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_21

    .line 17170456
    iget-object v2, p1, Led0/b;->g:Ljava/util/Map;

    .line 17170458
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Ljava/lang/String;

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const-string v2, ""

    .line 17170467
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v4, "request end:"

    .line 17170471
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    iget-object v4, p0, Lx8/a$b;->c:Ljava/lang/String;

    .line 17170476
    invoke-static {v4}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v4, ",time:"

    .line 17170485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v0, ",logId:"

    .line 17170493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    const-string v1, "CJPayNetworkManager"

    .line 17170505
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    const-string v0, "wallet_rd_common_network_end"

    .line 17170510
    iget-object v1, p0, Lx8/a$b;->d:Ljava/lang/String;

    .line 17170512
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    iget-object v0, p0, Lx8/a$b;->d:Ljava/lang/String;

    .line 17170517
    const/4 v1, 0x0

    .line 17170518
    invoke-static {v0, p1, v1}, Lx8/a;->p(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17170521
    iget-object v0, p0, Lx8/a$b;->e:Lx8/m;

    .line 17170523
    if-eqz v0, :cond_88

    .line 17170525
    :try_start_5d
    new-instance v0, Lorg/json/JSONObject;

    .line 17170527
    iget-object v2, p1, Led0/b;->b:Ljava/lang/String;

    .line 17170529
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170532
    const-string v2, "response"

    .line 17170534
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170537
    move-result-object v2

    .line 17170538
    iget-object v3, p0, Lx8/a$b;->c:Ljava/lang/String;

    .line 17170540
    invoke-static {v3, v2}, Lx8/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170543
    iget-object v2, p0, Lx8/a$b;->e:Lx8/m;

    .line 17170545
    invoke-interface {v2, v0}, Lx8/m;->onResponse(Lorg/json/JSONObject;)V
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_74} :catch_75

    .line 17170548
    goto :goto_88

    .line 17170549
    :catch_75
    move-exception v0

    .line 17170550
    iget-object v2, p0, Lx8/a$b;->e:Lx8/m;

    .line 17170552
    iget v3, p1, Led0/b;->a:I

    .line 17170554
    iget-object v4, p1, Led0/b;->b:Ljava/lang/String;

    .line 17170556
    invoke-static {v3, v4, v0}, Lx8/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {v2, v0}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17170563
    iget-object v0, p0, Lx8/a$b;->c:Ljava/lang/String;

    .line 17170565
    invoke-static {v0, p1, v1}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "wallet_rd_common_network_end"

    .line 17039362
    iget-object v1, p0, Lx8/a$b;->d:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lx8/a$b;->d:Ljava/lang/String;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {v0, v1, p1}, Lx8/a;->p(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17039373
    iget-object v0, p0, Lx8/a$b;->e:Lx8/m;

    .line 17039375
    if-eqz v0, :cond_35

    .line 17039377
    if-eqz p1, :cond_25

    .line 17039379
    iget-object v0, p0, Lx8/a$b;->e:Lx8/m;

    .line 17039381
    invoke-static {p1}, Lx8/a;->i(Ljava/lang/Throwable;)I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v2, v3, p1}, Lx8/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {v0, v2}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    iget-object v0, p0, Lx8/a$b;->e:Lx8/m;

    .line 17039399
    const-string v2, ""

    .line 17039401
    invoke-static {v2}, Lx8/a;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-interface {v0, v2}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17039408
    :goto_30
    iget-object v0, p0, Lx8/a$b;->c:Ljava/lang/String;

    .line 17039410
    invoke-static {v0, v1, p1}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17039413
    :cond_35
    return-void
.end method

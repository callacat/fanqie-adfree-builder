.class public final Lcom/ss/android/mannor/method/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm0/c;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onRawSuccess(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    check-cast p1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p1, v1

    .line 17039369
    :goto_9
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_28

    .line 17039372
    :cond_c
    const-string v0, "progress_time"

    .line 17039373
    .line 17039374
    const-wide/16 v2, 0x0

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v4

    .line 17039380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v4

    .line 17039388
    cmp-long v0, v4, v2

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_22

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    move-object v1, p1

    .line 17039398
    :cond_26
    if-nez v1, :cond_29

    .line 17039399
    .line 17039400
    :goto_28
    return-void

    .line 17039401
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    throw p1
.end method

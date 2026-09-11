.class public final synthetic Lvz2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lso7/k0;


# direct methods
.method public synthetic constructor <init>(Lso7/k0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz2/j0;->a:Lso7/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvz2/j0;->a:Lso7/k0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    if-eqz v0, :cond_3c

    .line 17039369
    .line 17039370
    const-class p1, Lq23/k;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lq23/k;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_3c

    .line 17039379
    .line 17039380
    long-to-int v0, v1

    .line 17039381
    new-instance v1, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    const-string v2, "numberOfComments"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_37

    .line 17039392
    :catch_20
    move-exception v0

    .line 17039393
    iget-object v2, p1, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039394
    .line 17039395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v4, "commentsNotificationEvent error: "

    .line 17039398
    .line 17039399
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    const-string v0, "commentsNotificationEvent"

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method

.class public final synthetic Lre3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Liu1/h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILiu1/h;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lre3/e;->a:Liu1/h;

    iput p1, p0, Lre3/e;->b:I

    iput-object p3, p0, Lre3/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lre3/e;->a:Liu1/h;

    .line 17039361
    .line 17039362
    iget v1, p0, Lre3/e;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lre3/e;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v3}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    if-nez v3, :cond_1c

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_38

    .line 17039383
    .line 17039384
    invoke-interface {v0, v1, v2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_38

    .line 17039388
    :cond_1c
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039389
    .line 17039390
    if-nez v4, :cond_29

    .line 17039391
    .line 17039392
    int-to-long v4, p1

    .line 17039393
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v6

    .line 17039397
    cmp-long p1, v4, v6

    .line 17039398
    .line 17039399
    if-gez p1, :cond_2e

    .line 17039400
    .line 17039401
    :cond_29
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-interface {v0, v1, v2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    if-eqz v0, :cond_38

    .line 17039407
    .line 17039408
    new-instance p1, Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

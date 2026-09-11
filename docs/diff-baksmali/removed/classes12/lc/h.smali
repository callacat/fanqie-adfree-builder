.class public final Llc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcc/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llc/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llc/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llc/h;->a:Llc/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llc/h;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Llc/h;->a:Llc/e;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lw8/a;->mView:Lw8/c;

    .line 33816579
    .line 33816580
    check-cast p1, Lsb/c;

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-eqz p1, :cond_e

    .line 33816584
    .line 33816585
    const-string v1, ""

    .line 33816586
    .line 33816587
    invoke-interface {p1, p2, v1, v0, v0}, Lsb/d;->tradeCreateFailure(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide p1

    .line 33816594
    iget-object v1, p0, Llc/h;->a:Llc/e;

    .line 33816595
    .line 33816596
    iget-wide v1, v1, Llc/e;->b:J

    .line 33816597
    .line 33816598
    sub-long/2addr p1, v1

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    invoke-static {p1, p2, v0, v1}, Llc/e;->b(JZZ)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v2, p0, Llc/h;->a:Llc/e;

    .line 33816604
    .line 33816605
    iget-object v3, p0, Llc/h;->b:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1, p2, v3, v0, v1}, Llc/e;->a(JLjava/lang/String;ZZ)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Llc/h;->a:Llc/e;

    .line 33816614
    .line 33816615
    const-wide/16 v0, 0x0

    .line 33816616
    .line 33816617
    iput-wide v0, p1, Llc/e;->b:J

    .line 33816618
    .line 33816619
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcc/h;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v2, "trade_create_by_token\u89e3\u6790\u8017\u65f6"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Llc/h;->a:Llc/e;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 17039383
    .line 17039384
    check-cast v0, Lsb/c;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-interface {v0, p1, v1, v2, v2}, Lsb/d;->tradeCreateSuccess(Lcc/h;Ljava/lang/String;ZZ)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0

    .line 17039398
    iget-object p1, p0, Llc/h;->a:Llc/e;

    .line 17039399
    .line 17039400
    iget-wide v2, p1, Llc/e;->b:J

    .line 17039401
    .line 17039402
    sub-long/2addr v0, v2

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    invoke-static {v0, v1, p1, p1}, Llc/e;->b(JZZ)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v2, p0, Llc/h;->a:Llc/e;

    .line 17039408
    .line 17039409
    iget-object v3, p0, Llc/h;->b:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v0, v1, v3, p1, p1}, Llc/e;->a(JLjava/lang/String;ZZ)V

    .line 17039415
    .line 17039416
    .line 17039417
    iget-object p1, p0, Llc/h;->a:Llc/e;

    .line 17039418
    .line 17039419
    const-wide/16 v0, 0x0

    .line 17039420
    .line 17039421
    iput-wide v0, p1, Llc/e;->b:J

    .line 17039422
    .line 17039423
    return-void
.end method

.class public final synthetic Lw33/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly33/a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;Ly33/a;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33/g;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    iput-object p2, p0, Lw33/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lw33/g;->c:Ly33/a;

    iput-wide p4, p0, Lw33/g;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lw33/g;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lw33/g;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lw33/g;->c:Ly33/a;

    .line 17039365
    .line 17039366
    iget-wide v3, p0, Lw33/g;->d:J

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    sget-object v5, Lw33/r;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    .line 17039372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_16

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_18

    .line 17039381
    .line 17039382
    :cond_16
    const-string p1, ""

    .line 17039383
    .line 17039384
    :cond_18
    const-string v6, "open_id \u63a2\u6d3b\u5f02\u5e38\uff0c\u7ee7\u7eed\u8d70\u539f\u8df3\u8f6c: "

    .line 17039385
    .line 17039386
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    new-array v7, v6, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {v5, p1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lw33/r;->a:Lw33/r;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0, v1}, Lw33/r;->b(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v0

    .line 17039408
    sub-long/2addr v0, v3

    .line 17039409
    invoke-virtual {v2, v0, v1, v6}, Ly33/a;->g(JZ)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method

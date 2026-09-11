.class public final synthetic Lx03/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le23/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:La23/a;


# direct methods
.method public synthetic constructor <init>(IJLu03/k$b$a;Le23/a;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx03/n;->a:Le23/a;

    iput-object p6, p0, Lx03/n;->b:Ljava/lang/String;

    iput p1, p0, Lx03/n;->c:I

    iput-wide p2, p0, Lx03/n;->d:J

    iput-object p4, p0, Lx03/n;->e:La23/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v4, p0, Lx03/n;->a:Le23/a;

    .line 17039361
    .line 17039362
    iget-object v5, p0, Lx03/n;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget v0, p0, Lx03/n;->c:I

    .line 17039365
    .line 17039366
    iget-wide v1, p0, Lx03/n;->d:J

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lx03/n;->e:La23/a;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    sget-object v6, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    .line 17039374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v8, "SeriesAdCachePoor \u7f13\u5b58\u4e3a\u7a7a/\u4e0d\u53ef\u7528\uff0c\u8d70 rerank \u8bf7\u6c42\uff1a"

    .line 17039377
    .line 17039378
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    new-array v7, v7, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v6, p1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->e(IJLa23/a;Le23/a;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method

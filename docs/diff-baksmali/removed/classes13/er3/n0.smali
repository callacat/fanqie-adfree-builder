.class public final synthetic Ler3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ler3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ler3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/n0;->a:Ljava/lang/String;

    iput-object p2, p0, Ler3/n0;->b:Ler3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ler3/n0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ler3/n0;->b:Ler3/a;

    .line 17039363
    .line 17039364
    check-cast p1, Lo05/m;

    .line 17039365
    .line 17039366
    sget-object v2, Ler3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "preload succeed: "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v4, "deliver"

    .line 17039390
    .line 17039391
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, v1, Ler3/a;->c:Lo05/m;

    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->SUCCEED:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Ler3/a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, v1, Ler3/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method

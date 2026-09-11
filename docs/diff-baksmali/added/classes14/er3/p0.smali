.class public final synthetic Ler3/p0;
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

    iput-object p1, p0, Ler3/p0;->a:Ljava/lang/String;

    iput-object p2, p0, Ler3/p0;->b:Ler3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ler3/p0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Ler3/p0;->b:Ler3/a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object v2, Ler3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "preload failed: "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, ", "

    .line 17039380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    const-string v3, "deliver"

    .line 17039399
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->FAIL:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17039404
    invoke-virtual {v1, p1}, Ler3/a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;)V

    .line 17039407
    iget-object p1, v1, Ler3/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17039409
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

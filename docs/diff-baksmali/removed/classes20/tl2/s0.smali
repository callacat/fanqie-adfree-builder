.class public final synthetic Ltl2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljm2/d;

.field public final synthetic b:Ltl2/w0;


# direct methods
.method public synthetic constructor <init>(Ljm2/d;Ltl2/w0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/s0;->a:Ljm2/d;

    iput-object p2, p0, Ltl2/s0;->b:Ltl2/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ltl2/s0;->a:Ljm2/d;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ltl2/s0;->b:Ltl2/w0;

    .line 17039363
    .line 17039364
    check-cast p1, Lxl2/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Ltl2/w0;->d:Ltl2/w0$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Ltl2/w0;->e:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v3, 0x4

    .line 17039386
    const-string v4, "load data success"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Ltl2/w;

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-direct {v0, v2, p1, v3}, Ltl2/w;-><init>(ZLxl2/a;Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, v1, Ltl2/w0;->c:Ltl2/w;

    .line 17039399
    .line 17039400
    iget-object p1, v1, Ltl2/w0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method

.class public final synthetic Lvi2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lwn2/c0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lvj2/b;Lvj2/n;Lwn2/c0;ZLjava/util/Map;Lvj2/o;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/k1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvi2/k1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvi2/k1;->c:Lwn2/c0;

    iput-boolean p4, p0, Lvi2/k1;->d:Z

    iput-object p5, p0, Lvi2/k1;->e:Ljava/util/Map;

    iput-object p6, p0, Lvi2/k1;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lvi2/k1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lvi2/k1;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lvi2/k1;->c:Lwn2/c0;

    .line 17039365
    .line 17039366
    iget-boolean v3, p0, Lvi2/k1;->d:Z

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lvi2/k1;->e:Ljava/util/Map;

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lvi2/k1;->f:Lkotlin/jvm/functions/Function0;

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_1b

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    .line 17039386
    goto :goto_3d

    .line 17039387
    :cond_1b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lgq2/e;->a:Lgq2/e;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2, v3, v4}, Lgq2/e;->g(Lwn2/c0;ZLjava/util/Map;)Lio/reactivex/Single;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v1, Lvi2/r0;

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2, v4, v5}, Lvi2/r0;-><init>(Lwn2/c0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v5, Lvi2/s0;

    .line 17039402
    .line 17039403
    invoke-direct {v5, v1}, Lvi2/s0;-><init>(Lvi2/r0;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v1, Lvi2/t0;

    .line 17039407
    .line 17039408
    invoke-direct {v1, v2, v0, v4, v3}, Lvi2/t0;-><init>(Lwn2/c0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance v0, Lvi2/u0;

    .line 17039412
    .line 17039413
    invoke-direct {v0, v1}, Lvi2/u0;-><init>(Lvi2/t0;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    :goto_3d
    return-object p1
.end method

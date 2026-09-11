.class public final synthetic Lpq3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpq3/p0;


# direct methods
.method public synthetic constructor <init>(Lpq3/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/b0;->a:Lpq3/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpq3/b0;->a:Lpq3/p0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v3, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 17039378
    :goto_12
    if-eqz v3, :cond_24

    .line 17039379
    .line 17039380
    iget-object p1, v0, Lpq3/p0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/base/http/DataResult;

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    const-string v3, "data is null or empty!"

    .line 17039386
    .line 17039387
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    iget-object v0, v0, Lpq3/p0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039397
    .line 17039398
    new-instance v2, Lcom/dragon/read/base/http/DataResult;

    .line 17039399
    .line 17039400
    const-string v3, ""

    .line 17039401
    .line 17039402
    invoke-direct {v2, v1, p1, v3}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p1
.end method

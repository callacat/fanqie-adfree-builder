.class public final synthetic Lys3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lys3/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17039361
    .line 17039362
    check-cast p1, Ld95/c$a;

    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v1, p1, Ld95/c$a;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    const/16 v3, 0xa

    .line 17039369
    .line 17039370
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_29

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ly75/b;

    .line 17039392
    .line 17039393
    invoke-static {v3}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    iget p1, p1, Ld95/c$a;->b:I

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->g(ILjava/util/List;)V
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_34

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f()V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f()V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method

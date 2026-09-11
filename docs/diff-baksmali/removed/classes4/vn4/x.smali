.class public final synthetic Lvn4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

.field public final synthetic c:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lvn4/x;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    iput-object p3, p0, Lvn4/x;->c:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvn4/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lvn4/x;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lvn4/x;->c:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/util/List;

    .line 17039367
    .line 17039368
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz p1, :cond_15

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lvn4/x0;->n6()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    if-ne p1, v4, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v4, 0x0

    .line 17039382
    :goto_16
    if-eqz v4, :cond_2b

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "deliver"

    .line 17039395
    .line 17039396
    const-string v3, "[setUpUndertakeFeedDataObserver] disallow fake loading, change to insert behind"

    .line 17039397
    .line 17039398
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;->INSERT_BEHIND:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 17039402
    .line 17039403
    :cond_2b
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method

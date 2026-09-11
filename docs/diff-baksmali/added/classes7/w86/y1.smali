.class public final synthetic Lw86/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw86/a3;

.field public final synthetic b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lw86/a3;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/y1;->a:Lw86/a3;

    iput-object p2, p0, Lw86/y1;->b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lw86/y1;->a:Lw86/a3;

    .line 17039362
    iget-object v1, p0, Lw86/y1;->b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyResponse;

    .line 17039366
    sget-object v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    if-eqz v0, :cond_2c

    .line 17039370
    new-instance v2, Lw86/a3;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyResponse;->data:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 17039374
    iget-boolean v3, v0, Lw86/a3;->b:Z

    .line 17039376
    iget-object v0, v0, Lw86/a3;->c:Ljava/util/Set;

    .line 17039378
    invoke-direct {v2, p1, v3, v0}, Lw86/a3;-><init>(Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;ZLjava/util/Set;)V

    .line 17039381
    iget-object p1, v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039383
    if-eqz p1, :cond_28

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_28

    .line 17039391
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    const-string v0, "key_simple_strategy_data"

    .line 17039397
    invoke-virtual {p1, v0, v2}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->xg(Z)V

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

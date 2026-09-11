.class public final synthetic Lz56/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz56/q0;

.field public final synthetic b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Lz56/q0;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/d0;->a:Lz56/q0;

    iput-object p2, p0, Lz56/d0;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lz56/d0;->a:Lz56/q0;

    .line 393218
    iget-object v1, p0, Lz56/d0;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393220
    iget-object v2, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393222
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393229
    move-result-object v2

    .line 393230
    if-eqz v2, :cond_96

    .line 393232
    iget-object v2, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    const/4 v3, 0x0

    .line 393235
    new-array v4, v3, [Ljava/lang/Object;

    .line 393237
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    const-string/jumbo v5, "\u5237\u65b0\u5f53\u524d\u9875\u9762\uff0c\u4e0e\u65b0\u7ae0\u8282\u7ed1\u5b9a"

    .line 393244
    const-string v6, "experience"

    .line 393246
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    iget-object v2, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393251
    const/4 v4, 0x1

    .line 393252
    new-array v5, v4, [Ljava/lang/Object;

    .line 393254
    iget-object v7, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393256
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393259
    move-result-object v7

    .line 393260
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 393263
    move-result v7

    .line 393264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v7

    .line 393268
    aput-object v7, v5, v3

    .line 393270
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    const-string v7, "chapter size before change :%d"

    .line 393276
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    iget-object v2, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393281
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393284
    move-result-object v2

    .line 393285
    new-instance v5, Ln87/k;

    .line 393287
    const/4 v7, 0x0

    .line 393288
    const/16 v8, 0xf

    .line 393290
    invoke-direct {v5, v3, v7, v8}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 393293
    invoke-virtual {v2, v1, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 393296
    iget-object v2, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    new-array v4, v4, [Ljava/lang/Object;

    .line 393300
    iget-object v5, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393302
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393305
    move-result-object v5

    .line 393306
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 393309
    move-result v5

    .line 393310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    move-result-object v5

    .line 393314
    aput-object v5, v4, v3

    .line 393316
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    move-result-object v2

    .line 393320
    const-string v5, "chapter size after change: %d"

    .line 393322
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    sget-object v2, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 393327
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 393330
    iget-object v1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393332
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393335
    move-result-object v1

    .line 393336
    instance-of v1, v1, Lr56/e;

    .line 393338
    if-eqz v1, :cond_94

    .line 393340
    iget-object v1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393342
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393345
    move-result-object v1

    .line 393346
    const-string v2, ""

    .line 393348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    check-cast v1, Lr56/e;

    .line 393353
    iget-object v2, v1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393355
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393358
    move-result-object v2

    .line 393359
    iget-object v1, v1, Lr56/e;->z:Lr56/e$a;

    .line 393361
    invoke-interface {v2, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393364
    :cond_94
    iput-boolean v3, v0, Lz56/q0;->m:Z

    .line 393366
    :cond_96
    return-void
.end method

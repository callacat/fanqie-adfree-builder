## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/GetComicLastPageRecommendResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GetComicLastPageRecommendResponse;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039368
    if-ne v1, v2, :cond_21

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendResponse;->data:Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->f:Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 17039374
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17039376
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 17039378
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->COMIC_BOOK_END_PARENT_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendResponse;->data:Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 17039382
    const-string v4, ""

    .line 17039384
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GetComicLastPageRecommendResponse;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039367
    .line 17039368
    if-ne v1, v2, :cond_21

    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendResponse;->data:Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 17039371
    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->f:Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 17039377
    .line 17039378
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->COMIC_BOOK_END_PARENT_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendResponse;->data:Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 17039381
    .line 17039382
    const-string v4, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method



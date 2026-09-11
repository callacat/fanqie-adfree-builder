## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/m;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/m;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lc94/f;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/m;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->r:Ly84/h;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_13

    .line 17039373
    const-string v0, ""

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    move-object v0, v1

    .line 17039379
    :cond_13
    iget-boolean p1, p1, Lc94/f;->a:Z

    .line 17039381
    if-nez p1, :cond_24

    .line 17039383
    iget-object p1, v0, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    new-instance v0, Ls84/b;

    .line 17039387
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->HALF_RETRY_BUTTON_GONE:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17039389
    invoke-direct {v0, v1, v2}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 17039392
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lc94/f;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/m;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->r:Ly84/h;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_13

    .line 17039372
    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object v0, v1

    .line 17039379
    :cond_13
    iget-boolean p1, p1, Lc94/f;->a:Z

    .line 17039380
    .line 17039381
    if-nez p1, :cond_24

    .line 17039382
    .line 17039383
    iget-object p1, v0, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039384
    .line 17039385
    new-instance v0, Ls84/b;

    .line 17039386
    .line 17039387
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->HALF_RETRY_BUTTON_GONE:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1, v2}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method



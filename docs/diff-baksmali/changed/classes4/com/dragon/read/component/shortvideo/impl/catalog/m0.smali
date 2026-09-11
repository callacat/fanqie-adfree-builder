## classes4/com/dragon/read/component/shortvideo/impl/catalog/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->a:Lll4/a$d;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33751050
    new-instance p1, Ljava/util/HashSet;

    .line 33751052
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->c:Ljava/util/HashSet;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->a:Lll4/a$d;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/HashSet;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->c:Ljava/util/HashSet;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050a68

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;

    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->a:Lll4/a$d;

    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17039388
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->c:Ljava/util/HashSet;

    .line 17039390
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;-><init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050a68

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->a:Lll4/a$d;

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17039387
    .line 17039388
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0;->c:Ljava/util/HashSet;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;-><init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method



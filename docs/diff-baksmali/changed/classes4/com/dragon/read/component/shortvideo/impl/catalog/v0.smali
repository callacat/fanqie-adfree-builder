## classes4/com/dragon/read/component/shortvideo/impl/catalog/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Lcom/dragon/read/component/shortvideo/impl/catalog/c1;Lcom/dragon/read/component/shortvideo/impl/catalog/d1;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Lcom/dragon/read/component/shortvideo/impl/catalog/c1;Lcom/dragon/read/component/shortvideo/impl/catalog/d1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->a:Lll4/a$d;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->c:Lkotlin/jvm/functions/Function1;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Lcom/dragon/read/component/shortvideo/impl/catalog/c1;Lcom/dragon/read/component/shortvideo/impl/catalog/d1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->a:Lll4/a$d;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->c:Lkotlin/jvm/functions/Function1;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 67239949
    .line 67239950
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
            "Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17039373
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039375
    const/4 v2, -0x1

    .line 17039376
    const/4 v3, -0x2

    .line 17039377
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039380
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039383
    const/4 p1, 0x2

    .line 17039384
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17039387
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17039390
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;

    .line 17039392
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039395
    return-object p1
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
            "Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;",
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
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    .line 17039375
    const/4 v2, -0x1

    .line 17039376
    const/4 v3, -0x2

    .line 17039377
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x2

    .line 17039384
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1
.end method



## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/rpc/model/PreferenceGenderData;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PreferenceGenderData;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->a:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PreferenceGenderData;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->a:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final kg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V
[MOD-CHANGED]
.method public final kg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v1

    .line 17039380
    if-ge v0, v1, :cond_3f

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039386
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039392
    invoke-static {p1, v1}, Lu44/z0;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;Lcom/dragon/read/rpc/model/PreferenceContentData;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_3c

    .line 17039398
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039400
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039402
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17039410
    iput-object p1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17039412
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 17039414
    if-eqz p1, :cond_3f

    .line 17039416
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 17039422
    goto :goto_c

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-ge v0, v1, :cond_3f

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039391
    .line 17039392
    invoke-static {p1, v1}, Lu44/z0;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;Lcom/dragon/read/rpc/model/PreferenceContentData;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_3c

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039399
    .line 17039400
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039401
    .line 17039402
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17039409
    .line 17039410
    iput-object p1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3f

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 17039421
    .line 17039422
    goto :goto_c

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final lg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v1

    .line 17039380
    if-ge v0, v1, :cond_31

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039386
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039392
    invoke-static {p1, v1}, Lu44/z0;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;Lcom/dragon/read/rpc/model/PreferenceContentData;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_2e

    .line 17039398
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039402
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    goto :goto_c

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-ge v0, v1, :cond_31

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039391
    .line 17039392
    invoke-static {p1, v1}, Lu44/z0;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;Lcom/dragon/read/rpc/model/PreferenceContentData;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_2e

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    .line 17039408
    goto :goto_c

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const p3, 0x7f050880

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659335
    move-result-object p1

    .line 50659336
    const p2, 0x7f1129ae

    .line 50659339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659347
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659349
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659351
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659354
    move-result-object v0

    .line 50659355
    const/4 v1, 0x3

    .line 50659356
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659359
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659362
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659364
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50659366
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50659369
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659372
    new-instance p2, Ly44/c;

    .line 50659374
    invoke-direct {p2, p0}, Ly44/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;)V

    .line 50659377
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 50659379
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659381
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659384
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 50659386
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50659388
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50659390
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 50659393
    new-instance p2, Landroid/view/View;

    .line 50659395
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659402
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50659404
    const/4 v0, 0x6

    .line 50659405
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659408
    move-result v0

    .line 50659409
    const/4 v1, -0x1

    .line 50659410
    invoke-direct {p3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659413
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659416
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 50659418
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50659421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const p3, 0x7f050880

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const p2, 0x7f1129ae

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659346
    .line 50659347
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659348
    .line 50659349
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    const/4 v1, 0x3

    .line 50659356
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659363
    .line 50659364
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50659365
    .line 50659366
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance p2, Ly44/c;

    .line 50659373
    .line 50659374
    invoke-direct {p2, p0}, Ly44/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 50659378
    .line 50659379
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659380
    .line 50659381
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 50659385
    .line 50659386
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50659387
    .line 50659388
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50659389
    .line 50659390
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance p2, Landroid/view/View;

    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659400
    .line 50659401
    .line 50659402
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50659403
    .line 50659404
    const/4 v0, 0x6

    .line 50659405
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    const/4 v1, -0x1

    .line 50659410
    invoke-direct {p3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659414
    .line 50659415
    .line 50659416
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 50659417
    .line 50659418
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-object p1
.end method



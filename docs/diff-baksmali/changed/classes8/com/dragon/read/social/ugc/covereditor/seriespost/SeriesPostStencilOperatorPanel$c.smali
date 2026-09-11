## classes8/com/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;Lcom/dragon/read/social/ugc/covereditor/seriespost/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;Lcom/dragon/read/social/ugc/covereditor/seriespost/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;->f:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33685510
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;->e:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;Lcom/dragon/read/social/ugc/covereditor/seriespost/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;->f:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;->e:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;->f:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33816584
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816591
    move-result-object v2

    .line 33816592
    const v3, 0x7f050b25

    .line 33816595
    invoke-virtual {v2, v3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;->e:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;

    .line 33816606
    invoke-direct {v0, v1, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;Landroid/view/View;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;)V

    .line 33816609
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;->f:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    const v3, 0x7f050b25

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v2, v3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;->e:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;

    .line 33816605
    .line 33816606
    invoke-direct {v0, v1, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;Landroid/view/View;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v0
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_1e

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    add-int/lit8 v3, v1, 0x1

    .line 17039379
    if-gez v1, :cond_18

    .line 17039381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039384
    :cond_18
    check-cast v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17039386
    iput v1, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 17039388
    move v1, v3

    .line 17039389
    goto :goto_7

    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_1e

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    add-int/lit8 v3, v1, 0x1

    .line 17039378
    .line 17039379
    if-gez v1, :cond_18

    .line 17039380
    .line 17039381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    check-cast v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17039385
    .line 17039386
    iput v1, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 17039387
    .line 17039388
    move v1, v3

    .line 17039389
    goto :goto_7

    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method



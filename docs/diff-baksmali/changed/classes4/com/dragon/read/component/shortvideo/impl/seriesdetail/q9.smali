## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/q9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lux4/k;ZZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lux4/k;ZZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux4/k;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->a:Lux4/k;

    .line 67239945
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->b:Z

    .line 67239947
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->c:Z

    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->d:Lkotlin/jvm/functions/Function0;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lux4/k;ZZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux4/k;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->a:Lux4/k;

    .line 67239944
    .line 67239945
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->b:Z

    .line 67239946
    .line 67239947
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->c:Z

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->d:Lkotlin/jvm/functions/Function0;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;",
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
    const v2, 0x7f050da4

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object v4

    .line 17039379
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 17039381
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->a:Lux4/k;

    .line 17039386
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->d:Lkotlin/jvm/functions/Function0;

    .line 17039388
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->b:Z

    .line 17039390
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->c:Z

    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;-><init>(Landroid/view/View;Lux4/k;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;",
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
    const v2, 0x7f050da4

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v4

    .line 17039379
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 17039380
    .line 17039381
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->a:Lux4/k;

    .line 17039385
    .line 17039386
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->d:Lkotlin/jvm/functions/Function0;

    .line 17039387
    .line 17039388
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->b:Z

    .line 17039389
    .line 17039390
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;->c:Z

    .line 17039391
    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;-><init>(Landroid/view/View;Lux4/k;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method



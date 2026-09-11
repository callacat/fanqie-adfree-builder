## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->a:Ljava/lang/String;

    .line 67239945
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->b:Ljava/lang/String;

    .line 67239947
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->c:I

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->a:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->b:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->c:I

    .line 67239948
    .line 67239949
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
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
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
    const v2, 0x7f050daa

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object v5

    .line 17039379
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 17039381
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 17039383
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->a:Ljava/lang/String;

    .line 17039388
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->b:Ljava/lang/String;

    .line 17039390
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->c:I

    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

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
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
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
    const v2, 0x7f050daa

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v5

    .line 17039379
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 17039380
    .line 17039381
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 17039382
    .line 17039383
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$b;->c:I

    .line 17039391
    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method



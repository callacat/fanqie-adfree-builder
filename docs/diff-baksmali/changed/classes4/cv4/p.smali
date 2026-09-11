## classes4/cv4/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILui4/l;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILui4/l;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    iput-object p1, p0, Lcv4/p;->a:Ljava/lang/String;

    .line 67305479
    iput-object p2, p0, Lcv4/p;->b:Ljava/lang/String;

    .line 67305481
    iput p3, p0, Lcv4/p;->c:I

    .line 67305483
    iput-object p4, p0, Lcv4/p;->d:Lui4/l;

    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    iput-object p1, p0, Lcv4/p;->e:Lui4/k;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILui4/l;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    iput-object p1, p0, Lcv4/p;->a:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p2, p0, Lcv4/p;->b:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput p3, p0, Lcv4/p;->c:I

    .line 67305482
    .line 67305483
    iput-object p4, p0, Lcv4/p;->d:Lui4/l;

    .line 67305484
    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    iput-object p1, p0, Lcv4/p;->e:Lui4/k;

    .line 67305487
    .line 67305488
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lui4/j;",
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
    const v2, 0x7f050d8e

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object v4

    .line 17039379
    new-instance p1, Lcv4/y;

    .line 17039381
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    iget-object v5, p0, Lcv4/p;->a:Ljava/lang/String;

    .line 17039386
    iget-object v6, p0, Lcv4/p;->b:Ljava/lang/String;

    .line 17039388
    iget v7, p0, Lcv4/p;->c:I

    .line 17039390
    iget-object v8, p0, Lcv4/p;->d:Lui4/l;

    .line 17039392
    iget-object v9, p0, Lcv4/p;->e:Lui4/k;

    .line 17039394
    move-object v3, p1

    .line 17039395
    invoke-direct/range {v3 .. v9}, Lcv4/y;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;)V

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lui4/j;",
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
    const v2, 0x7f050d8e

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v4

    .line 17039379
    new-instance p1, Lcv4/y;

    .line 17039380
    .line 17039381
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v5, p0, Lcv4/p;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v6, p0, Lcv4/p;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget v7, p0, Lcv4/p;->c:I

    .line 17039389
    .line 17039390
    iget-object v8, p0, Lcv4/p;->d:Lui4/l;

    .line 17039391
    .line 17039392
    iget-object v9, p0, Lcv4/p;->e:Lui4/k;

    .line 17039393
    .line 17039394
    move-object v3, p1

    .line 17039395
    invoke-direct/range {v3 .. v9}, Lcv4/y;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p1
.end method



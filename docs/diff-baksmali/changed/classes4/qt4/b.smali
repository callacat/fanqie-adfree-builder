## classes4/qt4/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lqt4/b;->a:Lqt4/p;

    .line 67239944
    iput-object p2, p0, Lqt4/b;->b:Lqt4/n;

    .line 67239946
    iput-object p3, p0, Lqt4/b;->c:Lqt4/q;

    .line 67239948
    iput-object p4, p0, Lqt4/b;->d:Lqt4/a0;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lqt4/b;->a:Lqt4/p;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lqt4/b;->b:Lqt4/n;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lqt4/b;->c:Lqt4/q;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lqt4/b;->d:Lqt4/a0;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_b

    .line 84082693
    new-instance p3, Lqt4/q;

    .line 84082695
    const/4 v0, 0x7

    .line 84082696
    invoke-direct {p3, v1, v0}, Lqt4/q;-><init>(ZI)V

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 84082701
    if-eqz p5, :cond_16

    .line 84082703
    new-instance p4, Lqt4/a0;

    .line 84082705
    const/16 p5, 0xf

    .line 84082707
    invoke-direct {p4, v1, v1, p5}, Lqt4/a0;-><init>(III)V

    .line 84082710
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lqt4/b;-><init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;)V

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_b

    .line 84082692
    .line 84082693
    new-instance p3, Lqt4/q;

    .line 84082694
    .line 84082695
    const/4 v0, 0x7

    .line 84082696
    invoke-direct {p3, v1, v0}, Lqt4/q;-><init>(ZI)V

    .line 84082697
    .line 84082698
    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 84082700
    .line 84082701
    if-eqz p5, :cond_16

    .line 84082702
    .line 84082703
    new-instance p4, Lqt4/a0;

    .line 84082704
    .line 84082705
    const/16 p5, 0xf

    .line 84082706
    .line 84082707
    invoke-direct {p4, v1, v1, p5}, Lqt4/a0;-><init>(III)V

    .line 84082708
    .line 84082709
    .line 84082710
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lqt4/b;-><init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;)V

    .line 84082711
    .line 84082712
    .line 84082713
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
            "Lqt4/c;",
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
    const v2, 0x7f051094

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v0, Lqt4/a;

    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    iget-object v1, p0, Lqt4/b;->b:Lqt4/n;

    .line 17039386
    iget-object v2, p0, Lqt4/b;->c:Lqt4/q;

    .line 17039388
    iget-object v3, p0, Lqt4/b;->d:Lqt4/a0;

    .line 17039390
    invoke-direct {v0, p1, v1, v2, v3}, Lqt4/a;-><init>(Landroid/view/View;Lqt4/n;Lqt4/q;Lqt4/a0;)V

    .line 17039393
    iget-object p1, p0, Lqt4/b;->a:Lqt4/p;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-interface {p1, v0}, Lqt4/p;->x0(Lqt4/a;)V

    .line 17039400
    :cond_28
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
            "Lqt4/c;",
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
    const v2, 0x7f051094

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v0, Lqt4/a;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lqt4/b;->b:Lqt4/n;

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lqt4/b;->c:Lqt4/q;

    .line 17039387
    .line 17039388
    iget-object v3, p0, Lqt4/b;->d:Lqt4/a0;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1, v1, v2, v3}, Lqt4/a;-><init>(Landroid/view/View;Lqt4/n;Lqt4/q;Lqt4/a0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lqt4/b;->a:Lqt4/p;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Lqt4/p;->x0(Lqt4/a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method



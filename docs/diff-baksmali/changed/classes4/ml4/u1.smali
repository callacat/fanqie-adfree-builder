## classes4/ml4/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll4/a$d;Lkotlin/jvm/functions/Function1;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$d;Lkotlin/jvm/functions/Function1;Lll4/a$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll4/a$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;",
            "Lll4/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lml4/u1;->a:Lll4/a$d;

    .line 50462728
    iput-object p2, p0, Lml4/u1;->b:Lkotlin/jvm/functions/Function1;

    .line 50462730
    iput-object p3, p0, Lml4/u1;->c:Lll4/a$c;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$d;Lkotlin/jvm/functions/Function1;Lll4/a$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll4/a$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;",
            "Lll4/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lml4/u1;->a:Lll4/a$d;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lml4/u1;->b:Lkotlin/jvm/functions/Function1;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lml4/u1;->c:Lll4/a$c;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lml4/t;",
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
    const v2, 0x7f0519f9

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 17039382
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    const/4 v2, -0x2

    .line 17039386
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    new-instance v0, Lml4/u1$a;

    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    iget-object v1, p0, Lml4/u1;->a:Lll4/a$d;

    .line 17039399
    iget-object v2, p0, Lml4/u1;->c:Lll4/a$c;

    .line 17039401
    invoke-direct {v0, p0, p1, v1, v2}, Lml4/u1$a;-><init>(Lml4/u1;Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 17039404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lml4/t;",
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
    const v2, 0x7f0519f9

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039383
    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    const/4 v2, -0x2

    .line 17039386
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Lml4/u1$a;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, p0, Lml4/u1;->a:Lll4/a$d;

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lml4/u1;->c:Lll4/a$c;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0, p1, v1, v2}, Lml4/u1$a;-><init>(Lml4/u1;Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method



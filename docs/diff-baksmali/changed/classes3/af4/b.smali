## classes3/af4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lze4/e;Lse4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lze4/e;Lse4/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze4/e;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Laf4/b;->a:Lze4/e;

    .line 33685512
    iput-object p2, p0, Laf4/b;->b:Lse4/o;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lze4/e;Lse4/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze4/e;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Laf4/b;->a:Lze4/e;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Laf4/b;->b:Lse4/o;

    .line 33685513
    .line 33685514
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
            "Llf4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Laf4/b$a;

    .line 16908294
    iget-object v1, p0, Laf4/b;->a:Lze4/e;

    .line 16908296
    iget-object v2, p0, Laf4/b;->b:Lse4/o;

    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Laf4/b$a;-><init>(Landroid/view/ViewGroup;Lze4/e;Lse4/o;)V

    .line 16908301
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
            "Llf4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Laf4/b$a;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Laf4/b;->a:Lze4/e;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Laf4/b;->b:Lse4/o;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Laf4/b$a;-><init>(Landroid/view/ViewGroup;Lze4/e;Lse4/o;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method



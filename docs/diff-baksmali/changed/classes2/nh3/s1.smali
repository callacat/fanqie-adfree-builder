## classes2/nh3/s1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/v1;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/v1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lnh3/s1;->a:Lnh3/v1;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/v1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lnh3/s1;->a:Lnh3/v1;

    .line 16842756
    .line 16842757
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
            "Ljh3/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lnh3/s1$b;

    .line 16908290
    iget-object v1, p0, Lnh3/s1;->a:Lnh3/v1;

    .line 16908292
    iget-object v2, p0, Lnh3/s1;->b:Lnh3/h0;

    .line 16908294
    invoke-direct {v0, p1, v1, v2}, Lnh3/s1$b;-><init>(Landroid/view/ViewGroup;Lnh3/v1;Lnh3/h0;)V

    .line 16908297
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
            "Ljh3/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lnh3/s1$b;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lnh3/s1;->a:Lnh3/v1;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lnh3/s1;->b:Lnh3/h0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, v1, v2}, Lnh3/s1$b;-><init>(Landroid/view/ViewGroup;Lnh3/v1;Lnh3/h0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


